.class public final Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$ReceivedProducts;
.super Ljava/lang/Object;
.source "BridgeStoreEvent.kt"

# interfaces
.implements Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceivedProducts"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$ReceivedProducts;",
        "Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$ReceivedProducts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$ReceivedProducts;

    invoke-direct {v0}, Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$ReceivedProducts;-><init>()V

    sput-object v0, Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$ReceivedProducts;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$ReceivedProducts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
