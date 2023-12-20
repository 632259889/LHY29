.class public abstract Lcom/xvideostudio/libenjoyads/handler/reward/BaseRewardAdsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u001c\u0010\u0008\u001a\u00020\u00078\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR*\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/handler/reward/BaseRewardAdsHandler;",
        "T",
        "Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler;",
        "Lkotlin/Function0;",
        "",
        "block",
        "destroy",
        "",
        "unitId",
        "Ljava/lang/String;",
        "getUnitId",
        "()Ljava/lang/String;",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;",
        "rewardAd",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;",
        "getRewardAd",
        "()Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;",
        "setRewardAd",
        "(Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;)V",
        "<init>",
        "(Ljava/lang/String;)V",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private rewardAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final unitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "unitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/reward/BaseRewardAdsHandler;->unitId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/reward/BaseRewardAdsHandler;->rewardAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->setAd(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/reward/BaseRewardAdsHandler;->rewardAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;

    return-void
.end method

.method public final getRewardAd()Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/reward/BaseRewardAdsHandler;->rewardAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;

    return-object v0
.end method

.method public final getUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/reward/BaseRewardAdsHandler;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public final setRewardAd(Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/reward/BaseRewardAdsHandler;->rewardAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;

    return-void
.end method
