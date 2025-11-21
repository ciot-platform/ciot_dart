import 'package:ciot_dart/generated/ciot/proto/v2/http_client.pb.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:ciot_dart/ciot.dart';
import 'package:ciot_gpio_test/infrastructure/repositories/gpio_test_repository_impl.dart';
import 'package:ciot_gpio_test/infrastructure/usecases/get_gpio_configs_usecase_impl.dart';
import 'package:ciot_gpio_test/infrastructure/usecases/get_gpio_iface_id_usecase_impl.dart';
import 'package:ciot_gpio_test/infrastructure/usecases/get_gpio_states_usecase_impl.dart';
import 'package:ciot_gpio_test/infrastructure/usecases/set_gpio_state_usecase_impl.dart';
import 'package:ciot_gpio_test/presenter/gpio_test_bloc.dart';
import 'package:ciot_gpio_test/presenter/gpio_test_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  // Carrega as variáveis de ambiente do arquivo .env
  await dotenv.load(fileName: ".env");
  
  // Inicializa a interface CIOT
  final iface = await _setupCiotInterface();
  
  runApp(MyApp(iface: iface));
}

/// Configura a interface de comunicação com o microcontrolador
/// A URL é lida do arquivo .env (variável CIOT_URL)
/// Valor padrão: 192.168.4.1:80/v1/ciot
Future<IfaceBase> _setupCiotInterface() async {
  const defaultUrl = '192.168.4.1:80/v1/ciot';
  final url = dotenv.env['CIOT_URL'] ?? defaultUrl;
  
  final iface = HttpClient(0);
  final cfg = HttpClientCfg(
    url: url, 
    timeout: 5000,
    method: HttpClientMethod.HTTP_METHOD_POST
  );
  iface.start(cfg);
  return iface;
}

class MyApp extends StatelessWidget {
  final IfaceBase iface;
  
  const MyApp({super.key, required this.iface});

  @override
  Widget build(BuildContext context) {
    // Cria as dependências
    final repository = GpioTestRepositoryImpl(iface);
    final getGpioConfigsUsecase = GetGpioConfigsUsecaseImpl(repository);
    final getGpioIfaceIdUsecase = GetGpioIfaceIdUsecaseImpl(repository);
    final getGpioStatesUsecase = GetGpioStatesUsecaseImpl(repository);
    final setGpioStateUsecase = SetGpioStateUsecaseImpl(repository);

    return MaterialApp(
      title: 'GPIO Test - CIOT',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
          brightness: Brightness.light,
        ),
        useMaterial3: true,
        cardTheme: const CardThemeData(
          elevation: 2,
        ),
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
        cardTheme: const CardThemeData(
          elevation: 2,
        ),
      ),
      home: BlocProvider(
        create: (context) => GpioTestBloc(
          getGpioConfigsUsecase: getGpioConfigsUsecase,
          getGpioIfaceIdUsecase: getGpioIfaceIdUsecase,
          getGpioStatesUsecase: getGpioStatesUsecase,
          setGpioStateUsecase: setGpioStateUsecase,
        ),
        child: const GpioTestScreen(),
      ),
    );
  }
}
