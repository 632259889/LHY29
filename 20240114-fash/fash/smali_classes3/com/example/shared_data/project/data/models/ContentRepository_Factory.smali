.class public final Lcom/example/shared_data/project/data/models/ContentRepository_Factory;
.super Ljava/lang/Object;
.source "ContentRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/shared_data/project/data/models/ContentRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/models/ContentDataSource;",
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
            "dataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/models/ContentDataSource;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/example/shared_data/project/data/models/ContentRepository_Factory;->dataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/example/shared_data/project/data/models/ContentRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_data/project/data/models/ContentDataSource;",
            ">;)",
            "Lcom/example/shared_data/project/data/models/ContentRepository_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/example/shared_data/project/data/models/ContentRepository_Factory;

    invoke-direct {v0, p0}, Lcom/example/shared_data/project/data/models/ContentRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/example/shared_data/project/data/models/ContentDataSource;)Lcom/example/shared_data/project/data/models/ContentRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSource"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/example/shared_data/project/data/models/ContentRepository;

    invoke-direct {v0, p0}, Lcom/example/shared_data/project/data/models/ContentRepository;-><init>(Lcom/example/shared_data/project/data/models/ContentDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/shared_data/project/data/models/ContentRepository;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/example/shared_data/project/data/models/ContentRepository_Factory;->dataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/shared_data/project/data/models/ContentDataSource;

    invoke-static {v0}, Lcom/example/shared_data/project/data/models/ContentRepository_Factory;->newInstance(Lcom/example/shared_data/project/data/models/ContentDataSource;)Lcom/example/shared_data/project/data/models/ContentRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/example/shared_data/project/data/models/ContentRepository_Factory;->get()Lcom/example/shared_data/project/data/models/ContentRepository;

    move-result-object v0

    return-object v0
.end method
