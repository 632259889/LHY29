.class public final Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel_Factory;
.super Ljava/lang/Object;
.source "ChoiceModelViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;",
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

.field private final contentRepositoryProvider:Ljavax/inject/Provider;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/groovevibes/bridge/store/StoreInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/models/ContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_domain/IProjectRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/AssetManager;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel_Factory;->storeInteractorProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel_Factory;->projectRepositoryProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel_Factory;->assetManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/groovevibes/bridge/store/StoreInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/models/ContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_domain/IProjectRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/AssetManager;",
            ">;)",
            "Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/shared_data/project/data/models/ContentRepository;Lcom/example/shared_domain/IProjectRepository;Landroid/content/res/AssetManager;)Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;
    .locals 1

    .line 62
    new-instance v0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;-><init>(Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/shared_data/project/data/models/ContentRepository;Lcom/example/shared_domain/IProjectRepository;Landroid/content/res/AssetManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel_Factory;->storeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groovevibes/bridge/store/StoreInteractor;

    iget-object v1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/shared_data/project/data/models/ContentRepository;

    iget-object v2, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel_Factory;->projectRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/shared_domain/IProjectRepository;

    iget-object v3, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel_Factory;->assetManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/AssetManager;

    invoke-static {v0, v1, v2, v3}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel_Factory;->newInstance(Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/shared_data/project/data/models/ContentRepository;Lcom/example/shared_domain/IProjectRepository;Landroid/content/res/AssetManager;)Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel_Factory;->get()Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    move-result-object v0

    return-object v0
.end method
