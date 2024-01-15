.class public abstract Lcom/androiddepartment/bridgestore/BridgeStoreApplication;
.super Landroid/app/Application;
.source "BridgeStoreApplication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/BridgeStoreApplication;",
        "Landroid/app/Application;",
        "()V",
        "onCreate",
        "",
        "bridgestore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 11
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 12
    sget-object v0, Lcom/androiddepartment/bridgestore/BridgeStore;->INSTANCE:Lcom/androiddepartment/bridgestore/BridgeStore;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/androiddepartment/bridgestore/BridgeStore;->init(Landroid/content/Context;)V

    return-void
.end method
