.class final Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method constructor <init>(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V
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
            "viewModelCImpl",
            "id"
        }
    .end annotation

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    iput-object p1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 690
    iput-object p2, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 691
    iput-object p3, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 692
    iput p4, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 698
    iget v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 723
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 721
    :pswitch_0
    new-instance v0, Lcom/example/feature_stories/stories/StoriesViewModel;

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$1900(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/example/feature_stories/data/StoriesRepositoryImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/feature_stories/stories/StoriesViewModel;-><init>(Lcom/example/feature_stories/domain/StoriesRepository;)V

    return-object v0

    .line 718
    :pswitch_1
    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$1900(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/example/feature_stories/data/StoriesRepositoryImpl;

    move-result-object v1

    new-instance v2, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;

    invoke-direct {v2}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;-><init>(Lcom/example/feature_stories/domain/StoriesRepository;Lcom/groovevibes/bridge/store/StoreInteractor;)V

    return-object v0

    .line 715
    :pswitch_2
    new-instance v0, Lcom/example/feature_projects/presentation/ProjectsViewModel;

    new-instance v1, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;

    invoke-direct {v1}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;-><init>()V

    iget-object v2, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$900(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/example/shared_data/project/data/projects/ProjectRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/example/feature_projects/presentation/ProjectsViewModel;-><init>(Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/shared_domain/IProjectRepository;)V

    return-object v0

    .line 712
    :pswitch_3
    new-instance v0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;

    new-instance v1, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;

    invoke-direct {v1}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;-><init>()V

    invoke-direct {v0, v1}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;-><init>(Lcom/groovevibes/bridge/store/StoreInteractor;)V

    return-object v0

    .line 709
    :pswitch_4
    new-instance v0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$1400(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;

    invoke-direct {v4}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;-><init>()V

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->access$1700(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/example/feature_edit_project/feature_main/data/ContentRepository;

    move-result-object v5

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$1800(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;

    move-result-object v6

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$900(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/example/shared_data/project/data/projects/ProjectRepository;

    move-result-object v7

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->access$1600(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/example/shared_data/project/data/models/ContentRepository;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;-><init>(Landroid/content/res/AssetManager;Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/feature_edit_project/feature_main/data/ContentRepository;Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;Lcom/example/shared_domain/IProjectRepository;Lcom/example/shared_data/project/data/models/ContentRepository;)V

    return-object v0

    .line 706
    :pswitch_5
    new-instance v0, Lcom/example/feature_contest/presentation/ContestViewModel;

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$900(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/example/shared_data/project/data/projects/ProjectRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/feature_contest/presentation/ContestViewModel;-><init>(Lcom/example/shared_domain/IProjectRepository;)V

    return-object v0

    .line 703
    :pswitch_6
    new-instance v0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    new-instance v1, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;

    invoke-direct {v1}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;-><init>()V

    iget-object v2, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->access$1600(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/example/shared_data/project/data/models/ContentRepository;

    move-result-object v2

    iget-object v3, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$900(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/example/shared_data/project/data/projects/ProjectRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$1400(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;-><init>(Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/shared_data/project/data/models/ContentRepository;Lcom/example/shared_domain/IProjectRepository;Landroid/content/res/AssetManager;)V

    return-object v0

    .line 700
    :pswitch_7
    new-instance v0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$1400(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;

    invoke-direct {v2}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;-><init>()V

    iget-object v3, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->access$1500(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;-><init>(Landroid/content/res/AssetManager;Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
