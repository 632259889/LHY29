.class public final Lcom/example/shared_data/project/data/LayersFilesManager_Factory;
.super Ljava/lang/Object;
.source "LayersFilesManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/shared_data/project/data/LayersFilesManager;",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/example/shared_data/project/data/LayersFilesManager_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/example/shared_data/project/data/LayersFilesManager_Factory;
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
            "Lcom/example/shared_data/project/data/LayersFilesManager_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/example/shared_data/project/data/LayersFilesManager_Factory;

    invoke-direct {v0, p0}, Lcom/example/shared_data/project/data/LayersFilesManager_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/example/shared_data/project/data/LayersFilesManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/example/shared_data/project/data/LayersFilesManager;

    invoke-direct {v0, p0}, Lcom/example/shared_data/project/data/LayersFilesManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/shared_data/project/data/LayersFilesManager;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/example/shared_data/project/data/LayersFilesManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/example/shared_data/project/data/LayersFilesManager_Factory;->newInstance(Landroid/content/Context;)Lcom/example/shared_data/project/data/LayersFilesManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/example/shared_data/project/data/LayersFilesManager_Factory;->get()Lcom/example/shared_data/project/data/LayersFilesManager;

    move-result-object v0

    return-object v0
.end method
