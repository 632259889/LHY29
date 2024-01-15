.class public final Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;
.super Ljava/lang/Object;
.source "MainViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final assetManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/AssetManager;",
            ">;"
        }
    .end annotation
.end field

.field private final clothesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_edit_project/feature_main/data/ContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final modelsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/models/ContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final projectRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_domain/IProjectRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final storeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/groovevibes/bridge/store/StoreInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final tutorialRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/AssetManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/groovevibes/bridge/store/StoreInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_edit_project/feature_main/data/ContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_domain/IProjectRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/models/ContentRepository;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;->assetManagerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;->storeInteractorProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;->clothesRepositoryProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;->tutorialRepositoryProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;->projectRepositoryProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;->modelsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/AssetManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/groovevibes/bridge/store/StoreInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_edit_project/feature_main/data/ContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_domain/IProjectRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/models/ContentRepository;",
            ">;)",
            "Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;"
        }
    .end annotation

    .line 66
    new-instance v7, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/res/AssetManager;Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/feature_edit_project/feature_main/data/ContentRepository;Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;Lcom/example/shared_domain/IProjectRepository;Lcom/example/shared_data/project/data/models/ContentRepository;)Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;
    .locals 8

    .line 73
    new-instance v7, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;-><init>(Landroid/content/res/AssetManager;Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/feature_edit_project/feature_main/data/ContentRepository;Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;Lcom/example/shared_domain/IProjectRepository;Lcom/example/shared_data/project/data/models/ContentRepository;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;->assetManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;->storeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/groovevibes/bridge/store/StoreInteractor;

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;->clothesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/example/feature_edit_project/feature_main/data/ContentRepository;

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;->tutorialRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;->projectRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/example/shared_domain/IProjectRepository;

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;->modelsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/example/shared_data/project/data/models/ContentRepository;

    invoke-static/range {v1 .. v6}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;->newInstance(Landroid/content/res/AssetManager;Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/feature_edit_project/feature_main/data/ContentRepository;Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;Lcom/example/shared_domain/IProjectRepository;Lcom/example/shared_data/project/data/models/ContentRepository;)Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_Factory;->get()Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    move-result-object v0

    return-object v0
.end method
