.class public final Lcom/example/feature_stories/di/DataHiltModule_ProvideStoriesDaoFactory;
.super Ljava/lang/Object;
.source "DataHiltModule_ProvideStoriesDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/feature_stories/data/dao/StoriesDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/database/StoriesRoomDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/example/feature_stories/di/DataHiltModule;


# direct methods
.method public constructor <init>(Lcom/example/feature_stories/di/DataHiltModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/di/DataHiltModule;",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/database/StoriesRoomDatabase;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideStoriesDaoFactory;->module:Lcom/example/feature_stories/di/DataHiltModule;

    .line 34
    iput-object p2, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideStoriesDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/example/feature_stories/di/DataHiltModule;Ljavax/inject/Provider;)Lcom/example/feature_stories/di/DataHiltModule_ProvideStoriesDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/di/DataHiltModule;",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/database/StoriesRoomDatabase;",
            ">;)",
            "Lcom/example/feature_stories/di/DataHiltModule_ProvideStoriesDaoFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/example/feature_stories/di/DataHiltModule_ProvideStoriesDaoFactory;

    invoke-direct {v0, p0, p1}, Lcom/example/feature_stories/di/DataHiltModule_ProvideStoriesDaoFactory;-><init>(Lcom/example/feature_stories/di/DataHiltModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideStoriesDao(Lcom/example/feature_stories/di/DataHiltModule;Lcom/example/feature_stories/data/database/StoriesRoomDatabase;)Lcom/example/feature_stories/data/dao/StoriesDao;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "database"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/example/feature_stories/di/DataHiltModule;->provideStoriesDao(Lcom/example/feature_stories/data/database/StoriesRoomDatabase;)Lcom/example/feature_stories/data/dao/StoriesDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/feature_stories/data/dao/StoriesDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/example/feature_stories/data/dao/StoriesDao;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideStoriesDaoFactory;->module:Lcom/example/feature_stories/di/DataHiltModule;

    iget-object v1, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideStoriesDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/feature_stories/data/database/StoriesRoomDatabase;

    invoke-static {v0, v1}, Lcom/example/feature_stories/di/DataHiltModule_ProvideStoriesDaoFactory;->provideStoriesDao(Lcom/example/feature_stories/di/DataHiltModule;Lcom/example/feature_stories/data/database/StoriesRoomDatabase;)Lcom/example/feature_stories/data/dao/StoriesDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/example/feature_stories/di/DataHiltModule_ProvideStoriesDaoFactory;->get()Lcom/example/feature_stories/data/dao/StoriesDao;

    move-result-object v0

    return-object v0
.end method
