.class final Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$FragmentC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentParam"
        }
    .end annotation

    .line 413
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$FragmentC;-><init>()V

    .line 409
    iput-object p0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    .line 414
    iput-object p1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 415
    iput-object p2, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 416
    iput-object p3, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 402
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private injectListOfAppsFragment2(Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;)Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 510
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->listOfAppsPresenter()Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment_MembersInjector;->injectPresenter(Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;)V

    return-object p1
.end method

.method private injectPalettesFragment2(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;)Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 516
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->palettesPresenter()Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment_MembersInjector;->injectPresenter(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;)V

    return-object p1
.end method

.method private injectSaveProjectFragment2(Lcom/example/feature_save_project/presentation/SaveProjectFragment;)Lcom/example/feature_save_project/presentation/SaveProjectFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 522
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->saveProjectPresenter()Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment_MembersInjector;->injectPresenter(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Lcom/example/feature_save_project/presentation/SaveProjectPresenter;)V

    return-object p1
.end method

.method private injectSettingsFragment2(Lcom/example/feature_settings/presentation/SettingsFragment;)Lcom/example/feature_settings/presentation/SettingsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 528
    new-instance v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;

    invoke-direct {v0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;-><init>()V

    invoke-static {p1, v0}, Lcom/example/feature_settings/presentation/SettingsFragment_MembersInjector;->injectStoreInteractor(Lcom/example/feature_settings/presentation/SettingsFragment;Lcom/groovevibes/bridge/store/StoreInteractor;)V

    return-object p1
.end method

.method private injectSplashFragment2(Lcom/example/feature_splash/presentation/SplashFragment;)Lcom/example/feature_splash/presentation/SplashFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 534
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->splashPresenter()Lcom/example/feature_splash/presentation/SplashPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/feature_splash/presentation/SplashFragment_MembersInjector;->injectPresenter(Lcom/example/feature_splash/presentation/SplashFragment;Lcom/example/feature_splash/presentation/SplashPresenter;)V

    return-object p1
.end method

.method private listOfAppsPresenter()Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;
    .locals 2

    .line 422
    new-instance v0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$900(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/example/shared_data/project/data/projects/ProjectRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;-><init>(Lcom/example/shared_domain/IProjectRepository;)V

    return-object v0
.end method

.method private palettesPresenter()Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;
    .locals 3

    .line 430
    new-instance v0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->palettesRepository()Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;

    move-result-object v1

    new-instance v2, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;

    invoke-direct {v2}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;-><init>(Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;Lcom/groovevibes/bridge/store/StoreInteractor;)V

    return-object v0
.end method

.method private palettesRepository()Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;
    .locals 2

    .line 426
    new-instance v0, Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;

    new-instance v1, Lcom/example/feature_edit_project/feature_palettes/data/PalettesDataSource;

    invoke-direct {v1}, Lcom/example/feature_edit_project/feature_palettes/data/PalettesDataSource;-><init>()V

    invoke-direct {v0, v1}, Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;-><init>(Lcom/example/feature_edit_project/feature_palettes/data/PalettesDataSource;)V

    return-object v0
.end method

.method private saveProjectPresenter()Lcom/example/feature_save_project/presentation/SaveProjectPresenter;
    .locals 3

    .line 434
    new-instance v0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    new-instance v1, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;

    invoke-direct {v1}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;-><init>()V

    iget-object v2, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$900(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/example/shared_data/project/data/projects/ProjectRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;-><init>(Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/shared_data/project/data/projects/ProjectRepository;)V

    return-object v0
.end method

.method private splashPresenter()Lcom/example/feature_splash/presentation/SplashPresenter;
    .locals 2

    .line 438
    new-instance v0, Lcom/example/feature_splash/presentation/SplashPresenter;

    new-instance v1, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;

    invoke-direct {v1}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;-><init>()V

    invoke-direct {v0, v1}, Lcom/example/feature_splash/presentation/SplashPresenter;-><init>(Lcom/groovevibes/bridge/store/StoreInteractor;)V

    return-object v0
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {v0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public injectBrushesFragment(Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public injectChoiceModelFragment(Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public injectContestFragment(Lcom/example/feature_contest/presentation/ContestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public injectListOfAppsFragment(Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 451
    invoke-direct {p0, p1}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectListOfAppsFragment2(Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;)Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;

    return-void
.end method

.method public injectMainFragment(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public injectPalettesFragment(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 464
    invoke-direct {p0, p1}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectPalettesFragment2(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;)Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;

    return-void
.end method

.method public injectProjectsFragment(Lcom/example/feature_projects/presentation/ProjectsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public injectSaveProjectFragment(Lcom/example/feature_save_project/presentation/SaveProjectFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 477
    invoke-direct {p0, p1}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectSaveProjectFragment2(Lcom/example/feature_save_project/presentation/SaveProjectFragment;)Lcom/example/feature_save_project/presentation/SaveProjectFragment;

    return-void
.end method

.method public injectSettingsFragment(Lcom/example/feature_settings/presentation/SettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 482
    invoke-direct {p0, p1}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectSettingsFragment2(Lcom/example/feature_settings/presentation/SettingsFragment;)Lcom/example/feature_settings/presentation/SettingsFragment;

    return-void
.end method

.method public injectSplashFragment(Lcom/example/feature_splash/presentation/SplashFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 487
    invoke-direct {p0, p1}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectSplashFragment2(Lcom/example/feature_splash/presentation/SplashFragment;)Lcom/example/feature_splash/presentation/SplashFragment;

    return-void
.end method

.method public injectStoriesDetailFragment(Lcom/example/feature_stories/detail/StoriesDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storiesDetailFragment"
        }
    .end annotation

    return-void
.end method

.method public injectStoriesFragment(Lcom/example/feature_stories/stories/StoriesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storiesFragment"
        }
    .end annotation

    return-void
.end method

.method public injectTutorialFragment(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 7

    .line 505
    new-instance v6, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$1;)V

    return-object v6
.end method
