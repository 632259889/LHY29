.class final Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
.super Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$SingletonC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private final dataHiltModule:Lcom/example/feature_stories/di/DataHiltModule;

.field private final editProjectHiltModule:Lcom/example/feature_edit_project/EditProjectHiltModule;

.field private provideDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/example/feature_stories/di/DataHiltModule;Lcom/example/feature_edit_project/EditProjectHiltModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationContextModuleParam",
            "dataHiltModuleParam",
            "editProjectHiltModuleParam"
        }
    .end annotation

    .line 809
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$SingletonC;-><init>()V

    .line 804
    iput-object p0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 810
    iput-object p1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 811
    iput-object p3, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->editProjectHiltModule:Lcom/example/feature_edit_project/EditProjectHiltModule;

    .line 812
    iput-object p2, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->dataHiltModule:Lcom/example/feature_stories/di/DataHiltModule;

    .line 813
    invoke-direct {p0, p1, p2, p3}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/example/feature_stories/di/DataHiltModule;Lcom/example/feature_edit_project/EditProjectHiltModule;)V

    return-void
.end method

.method synthetic constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/example/feature_stories/di/DataHiltModule;Lcom/example/feature_edit_project/EditProjectHiltModule;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 797
    invoke-direct {p0, p1, p2, p3}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/example/feature_stories/di/DataHiltModule;Lcom/example/feature_edit_project/EditProjectHiltModule;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Landroid/content/res/AssetManager;
    .locals 0

    .line 797
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->assetManager()Landroid/content/res/AssetManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;
    .locals 0

    .line 797
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->tutorialRepository()Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/example/feature_stories/data/StoriesRepositoryImpl;
    .locals 0

    .line 797
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->storiesRepositoryImpl()Lcom/example/feature_stories/data/StoriesRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    .line 797
    iget-object p0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method static synthetic access$900(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/example/shared_data/project/data/projects/ProjectRepository;
    .locals 0

    .line 797
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->projectRepository()Lcom/example/shared_data/project/data/projects/ProjectRepository;

    move-result-object p0

    return-object p0
.end method

.method private assetManager()Landroid/content/res/AssetManager;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/example/shared_data/project/di/DataModule_ProvidesAssetManagerFactory;->providesAssetManager(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/example/feature_stories/di/DataHiltModule;Lcom/example/feature_edit_project/EditProjectHiltModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "applicationContextModuleParam",
            "dataHiltModuleParam",
            "editProjectHiltModuleParam"
        }
    .end annotation

    .line 881
    new-instance p1, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private interceptor()Lokhttp3/Interceptor;
    .locals 3

    .line 854
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->dataHiltModule:Lcom/example/feature_stories/di/DataHiltModule;

    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->storiesPreferences()Lcom/example/feature_stories/data/local/StoriesPreferences;

    move-result-object v1

    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->namedString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/example/feature_stories/di/DataHiltModule;->provideLoginInterceptor(Lcom/example/feature_stories/data/local/StoriesPreferences;Ljava/lang/String;)Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method private layersFilesManager()Lcom/example/shared_data/project/data/LayersFilesManager;
    .locals 2

    .line 822
    new-instance v0, Lcom/example/shared_data/project/data/LayersFilesManager;

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/shared_data/project/data/LayersFilesManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private namedString()Ljava/lang/String;
    .locals 2

    .line 850
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->dataHiltModule:Lcom/example/feature_stories/di/DataHiltModule;

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/feature_stories/di/DataHiltModule_ProvideDeviceIdFactory;->provideDeviceId(Lcom/example/feature_stories/di/DataHiltModule;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private okHttpClient()Lokhttp3/OkHttpClient;
    .locals 3

    .line 858
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->dataHiltModule:Lcom/example/feature_stories/di/DataHiltModule;

    invoke-static {v0}, Lcom/example/feature_stories/di/DataHiltModule_ProvideLoggingInterceptorFactory;->provideLoggingInterceptor(Lcom/example/feature_stories/di/DataHiltModule;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->interceptor()Lokhttp3/Interceptor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/example/feature_stories/di/DataHiltModule_ProvidesOkHttpClientFactory;->providesOkHttpClient(Lcom/example/feature_stories/di/DataHiltModule;Lokhttp3/logging/HttpLoggingInterceptor;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private projectDao()Lcom/example/shared_data/project/data/projects/ProjectDao;
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/shared_data/project/data/AppDatabase;

    invoke-static {v0}, Lcom/example/shared_data/project/di/DataModule_ProvideProjectDaoFactory;->provideProjectDao(Lcom/example/shared_data/project/data/AppDatabase;)Lcom/example/shared_data/project/data/projects/ProjectDao;

    move-result-object v0

    return-object v0
.end method

.method private projectRepository()Lcom/example/shared_data/project/data/projects/ProjectRepository;
    .locals 3

    .line 826
    new-instance v0, Lcom/example/shared_data/project/data/projects/ProjectRepository;

    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->projectDao()Lcom/example/shared_data/project/data/projects/ProjectDao;

    move-result-object v1

    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->layersFilesManager()Lcom/example/shared_data/project/data/LayersFilesManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/example/shared_data/project/data/projects/ProjectRepository;-><init>(Lcom/example/shared_data/project/data/projects/ProjectDao;Lcom/example/shared_data/project/data/LayersFilesManager;)V

    return-object v0
.end method

.method private remoteDataSource()Lcom/example/feature_stories/data/remote/RemoteDataSource;
    .locals 2

    .line 870
    new-instance v0, Lcom/example/feature_stories/data/remote/RemoteDataSource;

    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->storiesService()Lcom/example/feature_stories/data/remote/StoriesService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/feature_stories/data/remote/RemoteDataSource;-><init>(Lcom/example/feature_stories/data/remote/StoriesService;)V

    return-object v0
.end method

.method private retrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->dataHiltModule:Lcom/example/feature_stories/di/DataHiltModule;

    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->okHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/feature_stories/di/DataHiltModule_ProvideRetrofitFactory;->provideRetrofit(Lcom/example/feature_stories/di/DataHiltModule;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method private storiesDao()Lcom/example/feature_stories/data/dao/StoriesDao;
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->dataHiltModule:Lcom/example/feature_stories/di/DataHiltModule;

    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->storiesRoomDatabase()Lcom/example/feature_stories/data/database/StoriesRoomDatabase;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/feature_stories/di/DataHiltModule_ProvideStoriesDaoFactory;->provideStoriesDao(Lcom/example/feature_stories/di/DataHiltModule;Lcom/example/feature_stories/data/database/StoriesRoomDatabase;)Lcom/example/feature_stories/data/dao/StoriesDao;

    move-result-object v0

    return-object v0
.end method

.method private storiesPreferences()Lcom/example/feature_stories/data/local/StoriesPreferences;
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->dataHiltModule:Lcom/example/feature_stories/di/DataHiltModule;

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/feature_stories/di/DataHiltModule_ProvideSharedPrefsFactory;->provideSharedPrefs(Lcom/example/feature_stories/di/DataHiltModule;Landroid/content/Context;)Lcom/example/feature_stories/data/local/StoriesPreferences;

    move-result-object v0

    return-object v0
.end method

.method private storiesRepositoryImpl()Lcom/example/feature_stories/data/StoriesRepositoryImpl;
    .locals 4

    .line 874
    new-instance v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl;

    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->storiesDao()Lcom/example/feature_stories/data/dao/StoriesDao;

    move-result-object v1

    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->remoteDataSource()Lcom/example/feature_stories/data/remote/RemoteDataSource;

    move-result-object v2

    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->storiesPreferences()Lcom/example/feature_stories/data/local/StoriesPreferences;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/example/feature_stories/data/StoriesRepositoryImpl;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao;Lcom/example/feature_stories/data/remote/RemoteDataSource;Lcom/example/feature_stories/data/local/StoriesPreferences;)V

    return-object v0
.end method

.method private storiesRoomDatabase()Lcom/example/feature_stories/data/database/StoriesRoomDatabase;
    .locals 2

    .line 838
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->dataHiltModule:Lcom/example/feature_stories/di/DataHiltModule;

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/feature_stories/di/DataHiltModule_ProvideDatabaseFactory;->provideDatabase(Lcom/example/feature_stories/di/DataHiltModule;Landroid/content/Context;)Lcom/example/feature_stories/data/database/StoriesRoomDatabase;

    move-result-object v0

    return-object v0
.end method

.method private storiesService()Lcom/example/feature_stories/data/remote/StoriesService;
    .locals 2

    .line 866
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->dataHiltModule:Lcom/example/feature_stories/di/DataHiltModule;

    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->retrofit()Lretrofit2/Retrofit;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/feature_stories/di/DataHiltModule_ProvideRemoteDataSourceFactory;->provideRemoteDataSource(Lcom/example/feature_stories/di/DataHiltModule;Lretrofit2/Retrofit;)Lcom/example/feature_stories/data/remote/StoriesService;

    move-result-object v0

    return-object v0
.end method

.method private tutorialRepository()Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->editProjectHiltModule:Lcom/example/feature_edit_project/EditProjectHiltModule;

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/feature_edit_project/EditProjectHiltModule_ProvideTutorialRepositoryFactory;->provideTutorialRepository(Lcom/example/feature_edit_project/EditProjectHiltModule;Landroid/content/Context;)Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 890
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public injectApp(Lcom/pocketartsturiogp/FashionDesignSketches/App;)V
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

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 3

    .line 895
    new-instance v0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 3

    .line 900
    new-instance v0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method
