import Flutter
import UIKit

public class FlutterEnvPlugin: NSObject, FlutterPlugin, FlutterSceneLifeCycleDelegate {
    public static func register(with registrar: FlutterPluginRegistrar) {
        let channel = FlutterMethodChannel(name: "flutter_env_native", binaryMessenger: registrar.messenger())
        let instance = FlutterEnvPlugin()
        registrar.addMethodCallDelegate(instance, channel: channel)
    }

    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        result(nil)
    }
}