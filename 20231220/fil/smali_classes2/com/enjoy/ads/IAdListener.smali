.class public interface abstract Lcom/enjoy/ads/IAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdError(Lcom/enjoy/ads/AdError;)V
.end method

.method public abstract onAdLoadSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/enjoy/ads/NativeAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdShowed()V
.end method
