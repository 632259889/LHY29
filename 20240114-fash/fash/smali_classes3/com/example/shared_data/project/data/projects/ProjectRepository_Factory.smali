.class public final Lcom/example/shared_data/project/data/projects/ProjectRepository_Factory;
.super Ljava/lang/Object;
.source "ProjectRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/shared_data/project/data/projects/ProjectRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final daoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/projects/ProjectDao;",
            ">;"
        }
    .end annotation
.end field

.field private final layersFilesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/LayersFilesManager;",
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
            "daoProvider",
            "layersFilesManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/projects/ProjectDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/LayersFilesManager;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/example/shared_data/project/data/projects/ProjectRepository_Factory;->daoProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/example/shared_data/project/data/projects/ProjectRepository_Factory;->layersFilesManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/example/shared_data/project/data/projects/ProjectRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "daoProvider",
            "layersFilesManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/projects/ProjectDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/LayersFilesManager;",
            ">;)",
            "Lcom/example/shared_data/project/data/projects/ProjectRepository_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/example/shared_data/project/data/projects/ProjectRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/example/shared_data/project/data/projects/ProjectRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/example/shared_data/project/data/projects/ProjectDao;Lcom/example/shared_data/project/data/LayersFilesManager;)Lcom/example/shared_data/project/data/projects/ProjectRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dao",
            "layersFilesManager"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/example/shared_data/project/data/projects/ProjectRepository;

    invoke-direct {v0, p0, p1}, Lcom/example/shared_data/project/data/projects/ProjectRepository;-><init>(Lcom/example/shared_data/project/data/projects/ProjectDao;Lcom/example/shared_data/project/data/LayersFilesManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/shared_data/project/data/projects/ProjectRepository;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/example/shared_data/project/data/projects/ProjectRepository_Factory;->daoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/shared_data/project/data/projects/ProjectDao;

    iget-object v1, p0, Lcom/example/shared_data/project/data/projects/ProjectRepository_Factory;->layersFilesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/shared_data/project/data/LayersFilesManager;

    invoke-static {v0, v1}, Lcom/example/shared_data/project/data/projects/ProjectRepository_Factory;->newInstance(Lcom/example/shared_data/project/data/projects/ProjectDao;Lcom/example/shared_data/project/data/LayersFilesManager;)Lcom/example/shared_data/project/data/projects/ProjectRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/example/shared_data/project/data/projects/ProjectRepository_Factory;->get()Lcom/example/shared_data/project/data/projects/ProjectRepository;

    move-result-object v0

    return-object v0
.end method
