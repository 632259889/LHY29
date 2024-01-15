.class public final Lcom/example/feature_stories/di/DataHiltModule_ProvideDatabaseFactory;
.super Ljava/lang/Object;
.source "DataHiltModule_ProvideDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/feature_stories/data/database/StoriesRoomDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/di/DataHiltModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideDatabaseFactory;->module:Lcom/example/feature_stories/di/DataHiltModule;

    .line 34
    iput-object p2, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideDatabaseFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/example/feature_stories/di/DataHiltModule;Ljavax/inject/Provider;)Lcom/example/feature_stories/di/DataHiltModule_ProvideDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/di/DataHiltModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/example/feature_stories/di/DataHiltModule_ProvideDatabaseFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/example/feature_stories/di/DataHiltModule_ProvideDatabaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/example/feature_stories/di/DataHiltModule_ProvideDatabaseFactory;-><init>(Lcom/example/feature_stories/di/DataHiltModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDatabase(Lcom/example/feature_stories/di/DataHiltModule;Landroid/content/Context;)Lcom/example/feature_stories/data/database/StoriesRoomDatabase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/example/feature_stories/di/DataHiltModule;->provideDatabase(Landroid/content/Context;)Lcom/example/feature_stories/data/database/StoriesRoomDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/feature_stories/data/database/StoriesRoomDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/example/feature_stories/data/database/StoriesRoomDatabase;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideDatabaseFactory;->module:Lcom/example/feature_stories/di/DataHiltModule;

    iget-object v1, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideDatabaseFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/example/feature_stories/di/DataHiltModule_ProvideDatabaseFactory;->provideDatabase(Lcom/example/feature_stories/di/DataHiltModule;Landroid/content/Context;)Lcom/example/feature_stories/data/database/StoriesRoomDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/example/feature_stories/di/DataHiltModule_ProvideDatabaseFactory;->get()Lcom/example/feature_stories/data/database/StoriesRoomDatabase;

    move-result-object v0

    return-object v0
.end method
