.class public interface abstract Lcom/google/ads/mediation/ironsource/IronSourceAdapterListener;
.super Ljava/lang/Object;
.source "IronSourceAdapterListener.java"


# virtual methods
.method public abstract onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadError"
        }
    .end annotation
.end method

.method public abstract onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showError"
        }
    .end annotation
.end method
