.class public abstract Lcom/androiddepartment/bridgestore/storage/BridgeStoreDatabase;
.super Landroidx/room/RoomDatabase;
.source "BridgeStoreDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/storage/BridgeStoreDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "bridgeStoreProductDao",
        "Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;",
        "bridgeStorePurchaseDataDao",
        "Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao;",
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

    .line 18
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bridgeStoreProductDao()Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;
.end method

.method public abstract bridgeStorePurchaseDataDao()Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao;
.end method
