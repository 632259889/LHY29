.class public final Lcom/example/feature_stories/detail/StoriesDetailViewModel_Factory;
.super Ljava/lang/Object;
.source "StoriesDetailViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/feature_stories/detail/StoriesDetailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/domain/StoriesRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "repositoryProvider",
            "storeInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/domain/StoriesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/groovevibes/bridge/store/StoreInteractor;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel_Factory;->storeInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/example/feature_stories/detail/StoriesDetailViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "repositoryProvider",
            "storeInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/domain/StoriesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/groovevibes/bridge/store/StoreInteractor;",
            ">;)",
            "Lcom/example/feature_stories/detail/StoriesDetailViewModel_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/example/feature_stories/domain/StoriesRepository;Lcom/groovevibes/bridge/store/StoreInteractor;)Lcom/example/feature_stories/detail/StoriesDetailViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "repository",
            "storeInteractor"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-direct {v0, p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;-><init>(Lcom/example/feature_stories/domain/StoriesRepository;Lcom/groovevibes/bridge/store/StoreInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/feature_stories/detail/StoriesDetailViewModel;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_stories/domain/StoriesRepository;

    iget-object v1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel_Factory;->storeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groovevibes/bridge/store/StoreInteractor;

    invoke-static {v0, v1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel_Factory;->newInstance(Lcom/example/feature_stories/domain/StoriesRepository;Lcom/groovevibes/bridge/store/StoreInteractor;)Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel_Factory;->get()Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object v0

    return-object v0
.end method
