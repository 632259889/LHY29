.class public final Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl_Factory;
.super Ljava/lang/Object;
.source "BridgeStoreImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl_Factory;
    .locals 1

    .line 29
    invoke-static {}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;
    .locals 1

    .line 33
    new-instance v0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;

    invoke-direct {v0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;
    .locals 1

    .line 25
    invoke-static {}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl_Factory;->newInstance()Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl_Factory;->get()Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;

    move-result-object v0

    return-object v0
.end method
