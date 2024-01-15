.class public final Lcom/example/shared_data/project/di/DataModule_ProvideDatabaseFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/shared_data/project/data/AppDatabase;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/example/shared_data/project/di/DataModule_ProvideDatabaseFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/example/shared_data/project/di/DataModule_ProvideDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/example/shared_data/project/di/DataModule_ProvideDatabaseFactory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/example/shared_data/project/di/DataModule_ProvideDatabaseFactory;

    invoke-direct {v0, p0}, Lcom/example/shared_data/project/di/DataModule_ProvideDatabaseFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDatabase(Landroid/content/Context;)Lcom/example/shared_data/project/data/AppDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/example/shared_data/project/di/DataModule;->INSTANCE:Lcom/example/shared_data/project/di/DataModule;

    invoke-virtual {v0, p0}, Lcom/example/shared_data/project/di/DataModule;->provideDatabase(Landroid/content/Context;)Lcom/example/shared_data/project/data/AppDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/shared_data/project/data/AppDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/example/shared_data/project/data/AppDatabase;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/example/shared_data/project/di/DataModule_ProvideDatabaseFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/example/shared_data/project/di/DataModule_ProvideDatabaseFactory;->provideDatabase(Landroid/content/Context;)Lcom/example/shared_data/project/data/AppDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/example/shared_data/project/di/DataModule_ProvideDatabaseFactory;->get()Lcom/example/shared_data/project/data/AppDatabase;

    move-result-object v0

    return-object v0
.end method
