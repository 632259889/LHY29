.class public final Lcom/xvideostudio/libenjoyads/data/OverseasRewardedEntity;
.super Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity<",
        "Lcom/enjoy/ads/NativeAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/data/OverseasRewardedEntity;",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;",
        "Lcom/enjoy/ads/NativeAd;",
        "ad",
        "",
        "unitId",
        "<init>",
        "(Lcom/enjoy/ads/NativeAd;Ljava/lang/String;)V",
        "libenjoyads-enjoy-rc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/enjoy/ads/NativeAd;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/enjoy/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
