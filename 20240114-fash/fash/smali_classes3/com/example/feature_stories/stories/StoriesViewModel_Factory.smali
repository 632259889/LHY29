.class public final Lcom/example/feature_stories/stories/StoriesViewModel_Factory;
.super Ljava/lang/Object;
.source "StoriesViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/feature_stories/stories/StoriesViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final storiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/domain/StoriesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storiesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/domain/StoriesRepository;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/example/feature_stories/stories/StoriesViewModel_Factory;->storiesRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/example/feature_stories/stories/StoriesViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storiesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/domain/StoriesRepository;",
            ">;)",
            "Lcom/example/feature_stories/stories/StoriesViewModel_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/example/feature_stories/stories/StoriesViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/example/feature_stories/stories/StoriesViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/example/feature_stories/domain/StoriesRepository;)Lcom/example/feature_stories/stories/StoriesViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storiesRepository"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/example/feature_stories/stories/StoriesViewModel;

    invoke-direct {v0, p0}, Lcom/example/feature_stories/stories/StoriesViewModel;-><init>(Lcom/example/feature_stories/domain/StoriesRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/feature_stories/stories/StoriesViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/example/feature_stories/stories/StoriesViewModel_Factory;->storiesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_stories/domain/StoriesRepository;

    invoke-static {v0}, Lcom/example/feature_stories/stories/StoriesViewModel_Factory;->newInstance(Lcom/example/feature_stories/domain/StoriesRepository;)Lcom/example/feature_stories/stories/StoriesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/example/feature_stories/stories/StoriesViewModel_Factory;->get()Lcom/example/feature_stories/stories/StoriesViewModel;

    move-result-object v0

    return-object v0
.end method
