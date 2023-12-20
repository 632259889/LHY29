.class public final Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler$load$builder$1;
.super Lcom/xvideostudio/libenjoyads/callback/SimpleOverseasAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;->load(Landroid/app/Activity;Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler$load$builder$1",
        "Lcom/xvideostudio/libenjoyads/callback/SimpleOverseasAdListener;",
        "",
        "Lcom/enjoy/ads/NativeAd;",
        "ads",
        "",
        "onAdLoadSuccess",
        "Lcom/enjoy/ads/AdError;",
        "error",
        "onAdError",
        "onAdShowed",
        "onAdClicked",
        "libenjoyads-enjoy-rc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback<",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback<",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity<",
            "*>;>;",
            "Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler$load$builder$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    iput-object p2, p0, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler$load$builder$1;->this$0:Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyads/callback/SimpleOverseasAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/libenjoyads/callback/SimpleOverseasAdListener;->onAdClicked()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler$load$builder$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    invoke-interface {v0}, Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;->onClick()V

    return-void
.end method

.method public onAdError(Lcom/enjoy/ads/AdError;)V
    .locals 4
    .param p1    # Lcom/enjoy/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler$load$builder$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    new-instance v1, Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;

    invoke-virtual {p1}, Lcom/enjoy/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/enjoy/ads/AdError;->getMsg()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler$load$builder$1;->this$0:Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;

    invoke-static {v3}, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;->access$getUnitId(Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;->onFailure(Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;)V

    return-void
.end method

.method public onAdLoadSuccess(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/enjoy/ads/NativeAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler$load$builder$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    new-instance v0, Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler$load$builder$1;->this$0:Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;

    invoke-static {v2}, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;->access$getUnitId(Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8bf7\u6c42\u5230\u7684\u5e7f\u544a\u6570\u91cf\u4e3a0!"

    invoke-direct {v0, v1, v3, v2}, Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;->onFailure(Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/enjoy/ads/NativeAd;

    .line 4
    invoke-virtual {p1, v0}, Lcom/enjoy/ads/NativeAd;->loadImages(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/enjoy/ads/NativeAd;->loadImages(I)V

    .line 6
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/OverseasRewardedEntity;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler$load$builder$1;->this$0:Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;->access$getUnitId(Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/xvideostudio/libenjoyads/data/OverseasRewardedEntity;-><init>(Lcom/enjoy/ads/NativeAd;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler$load$builder$1;->this$0:Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler$load$builder$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    .line 7
    invoke-static {p1, v0}, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;->access$setRewardAd(Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;)V

    .line 8
    invoke-interface {v1, v0}, Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;->onLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/libenjoyads/callback/SimpleOverseasAdListener;->onAdShowed()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler$load$builder$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    invoke-interface {v0}, Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;->onShow()V

    return-void
.end method
