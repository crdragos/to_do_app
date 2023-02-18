part of containers;

class SettingsContainer extends StatelessWidget {
  const SettingsContainer({super.key, required this.builder});

  final ViewModelBuilder<SettingsViewModel> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, SettingsViewModel>(
      builder: builder,
      converter: (Store<AppState> store) {
        return SettingsViewModel(
          theme: store.state.settingsState.theme,
          language: store.state.settingsState.language,
        );
      },
    );
  }
}

@freezed
class SettingsViewModel with _$SettingsViewModel {
  const factory SettingsViewModel({
    required String language,
    required String theme,
  }) = SettingsViewModel$;
}
