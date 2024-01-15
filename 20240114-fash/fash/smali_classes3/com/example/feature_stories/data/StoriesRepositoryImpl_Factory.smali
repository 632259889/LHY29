.class public final Lcom/example/feature_stories/data/StoriesRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "StoriesRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/feature_stories/data/StoriesRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final remoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/remote/RemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final storiesDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/dao/StoriesDao;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/local/StoriesPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "storiesDaoProvider",
            "remoteDataSourceProvider",
            "tokenPrefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/dao/StoriesDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/remote/RemoteDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/local/StoriesPreferences;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl_Factory;->storiesDaoProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl_Factory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl_Factory;->tokenPrefsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/example/feature_stories/data/StoriesRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "storiesDaoProvider",
            "remoteDataSourceProvider",
            "tokenPrefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/dao/StoriesDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/remote/RemoteDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/local/StoriesPreferences;",
            ">;)",
            "Lcom/example/feature_stories/data/StoriesRepositoryImpl_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/example/feature_stories/data/StoriesRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/example/feature_stories/data/dao/StoriesDao;Lcom/example/feature_stories/data/remote/RemoteDataSource;Lcom/example/feature_stories/data/local/StoriesPreferences;)Lcom/example/feature_stories/data/StoriesRepositoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "storiesDao",
            "remoteDataSource",
            "tokenPrefs"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/example/feature_stories/data/StoriesRepositoryImpl;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao;Lcom/example/feature_stories/data/remote/RemoteDataSource;Lcom/example/feature_stories/data/local/StoriesPreferences;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/feature_stories/data/StoriesRepositoryImpl;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl_Factory;->storiesDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_stories/data/dao/StoriesDao;

    iget-object v1, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl_Factory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/feature_stories/data/remote/RemoteDataSource;

    iget-object v2, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl_Factory;->tokenPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/feature_stories/data/local/StoriesPreferences;

    invoke-static {v0, v1, v2}, Lcom/example/feature_stories/data/StoriesRepositoryImpl_Factory;->newInstance(Lcom/example/feature_stories/data/dao/StoriesDao;Lcom/example/feature_stories/data/remote/RemoteDataSource;Lcom/example/feature_stories/data/local/StoriesPreferences;)Lcom/example/feature_stories/data/StoriesRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/example/feature_stories/data/StoriesRepositoryImpl_Factory;->get()Lcom/example/feature_stories/data/StoriesRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
