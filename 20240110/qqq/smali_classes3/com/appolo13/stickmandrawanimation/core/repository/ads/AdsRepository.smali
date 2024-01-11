.class public interface abstract Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;
.super Ljava/lang/Object;
.source "AdsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010&\u001a\u00020\'H&J\u0008\u0010(\u001a\u00020\'H&J\u0008\u0010)\u001a\u00020\'H&J\u0010\u0010*\u001a\u00020\'2\u0006\u0010\u0018\u001a\u00020\rH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000eR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0010\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000eR\u0018\u0010\u0016\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u0012\u0010\u0018\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0011R\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000eR\u0018\u0010\u001a\u001a\u00020\u001bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u00020!X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "",
        "countAds",
        "",
        "getCountAds",
        "()I",
        "setCountAds",
        "(I)V",
        "interstitialCount",
        "getInterstitialCount",
        "setInterstitialCount",
        "isAdManagerBound",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isAdsFree",
        "isAdsFreeByMoney",
        "()Z",
        "setAdsFreeByMoney",
        "(Z)V",
        "isAdsFreeByMoneyFlow",
        "isInterstitialLoaded",
        "isPersonalizationAds",
        "setPersonalizationAds",
        "isShowBanner",
        "isShowBannerFlow",
        "policyText",
        "",
        "getPolicyText",
        "()Ljava/lang/String;",
        "setPolicyText",
        "(Ljava/lang/String;)V",
        "rewardTimeInMillis",
        "",
        "getRewardTimeInMillis",
        "()J",
        "setRewardTimeInMillis",
        "(J)V",
        "emitIsAdsFreeState",
        "",
        "onAdManagerBound",
        "onInterstitialLoaded",
        "setShowBanner",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract emitIsAdsFreeState()V
.end method

.method public abstract getCountAds()I
.end method

.method public abstract getInterstitialCount()I
.end method

.method public abstract getPolicyText()Ljava/lang/String;
.end method

.method public abstract getRewardTimeInMillis()J
.end method

.method public abstract isAdManagerBound()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAdsFree()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAdsFreeByMoney()Z
.end method

.method public abstract isAdsFreeByMoneyFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isInterstitialLoaded()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPersonalizationAds()Z
.end method

.method public abstract isShowBanner()Z
.end method

.method public abstract isShowBannerFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onAdManagerBound()V
.end method

.method public abstract onInterstitialLoaded()V
.end method

.method public abstract setAdsFreeByMoney(Z)V
.end method

.method public abstract setCountAds(I)V
.end method

.method public abstract setInterstitialCount(I)V
.end method

.method public abstract setPersonalizationAds(Z)V
.end method

.method public abstract setPolicyText(Ljava/lang/String;)V
.end method

.method public abstract setRewardTimeInMillis(J)V
.end method

.method public abstract setShowBanner(Z)V
.end method
