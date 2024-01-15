.class public final Lcom/example/feature_stories/data/remote/RemoteDataSource_Factory;
.super Ljava/lang/Object;
.source "RemoteDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/feature_stories/data/remote/RemoteDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final serviceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/remote/StoriesService;",
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
            "serviceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/remote/StoriesService;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/example/feature_stories/data/remote/RemoteDataSource_Factory;->serviceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/example/feature_stories/data/remote/RemoteDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/remote/StoriesService;",
            ">;)",
            "Lcom/example/feature_stories/data/remote/RemoteDataSource_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/example/feature_stories/data/remote/RemoteDataSource_Factory;

    invoke-direct {v0, p0}, Lcom/example/feature_stories/data/remote/RemoteDataSource_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/example/feature_stories/data/remote/StoriesService;)Lcom/example/feature_stories/data/remote/RemoteDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/example/feature_stories/data/remote/RemoteDataSource;

    invoke-direct {v0, p0}, Lcom/example/feature_stories/data/remote/RemoteDataSource;-><init>(Lcom/example/feature_stories/data/remote/StoriesService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/feature_stories/data/remote/RemoteDataSource;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/example/feature_stories/data/remote/RemoteDataSource_Factory;->serviceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_stories/data/remote/StoriesService;

    invoke-static {v0}, Lcom/example/feature_stories/data/remote/RemoteDataSource_Factory;->newInstance(Lcom/example/feature_stories/data/remote/StoriesService;)Lcom/example/feature_stories/data/remote/RemoteDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/example/feature_stories/data/remote/RemoteDataSource_Factory;->get()Lcom/example/feature_stories/data/remote/RemoteDataSource;

    move-result-object v0

    return-object v0
.end method
