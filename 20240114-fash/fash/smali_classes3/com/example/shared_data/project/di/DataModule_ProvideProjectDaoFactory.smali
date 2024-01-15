.class public final Lcom/example/shared_data/project/di/DataModule_ProvideProjectDaoFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideProjectDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/shared_data/project/data/projects/ProjectDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/AppDatabase;",
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
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/AppDatabase;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/example/shared_data/project/di/DataModule_ProvideProjectDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/example/shared_data/project/di/DataModule_ProvideProjectDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/AppDatabase;",
            ">;)",
            "Lcom/example/shared_data/project/di/DataModule_ProvideProjectDaoFactory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/example/shared_data/project/di/DataModule_ProvideProjectDaoFactory;

    invoke-direct {v0, p0}, Lcom/example/shared_data/project/di/DataModule_ProvideProjectDaoFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideProjectDao(Lcom/example/shared_data/project/data/AppDatabase;)Lcom/example/shared_data/project/data/projects/ProjectDao;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/example/shared_data/project/di/DataModule;->INSTANCE:Lcom/example/shared_data/project/di/DataModule;

    invoke-virtual {v0, p0}, Lcom/example/shared_data/project/di/DataModule;->provideProjectDao(Lcom/example/shared_data/project/data/AppDatabase;)Lcom/example/shared_data/project/data/projects/ProjectDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/shared_data/project/data/projects/ProjectDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/example/shared_data/project/data/projects/ProjectDao;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/example/shared_data/project/di/DataModule_ProvideProjectDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/shared_data/project/data/AppDatabase;

    invoke-static {v0}, Lcom/example/shared_data/project/di/DataModule_ProvideProjectDaoFactory;->provideProjectDao(Lcom/example/shared_data/project/data/AppDatabase;)Lcom/example/shared_data/project/data/projects/ProjectDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/example/shared_data/project/di/DataModule_ProvideProjectDaoFactory;->get()Lcom/example/shared_data/project/data/projects/ProjectDao;

    move-result-object v0

    return-object v0
.end method
