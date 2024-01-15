.class public final Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel_Factory;
.super Ljava/lang/Object;
.source "BrushesViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;",
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

.field private final brushesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel_Factory;->assetManagerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel_Factory;->storeInteractorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel_Factory;->brushesRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel_Factory;
    .locals 1
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
            "Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;",
            ">;)",
            "Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/AssetManager;Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;)Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;
    .locals 1

    .line 54
    new-instance v0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;-><init>(Landroid/content/res/AssetManager;Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel_Factory;->assetManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel_Factory;->storeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groovevibes/bridge/store/StoreInteractor;

    iget-object v2, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel_Factory;->brushesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;

    invoke-static {v0, v1, v2}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel_Factory;->newInstance(Landroid/content/res/AssetManager;Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;)Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel_Factory;->get()Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;

    move-result-object v0

    return-object v0
.end method
