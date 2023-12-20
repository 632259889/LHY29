.class public final synthetic Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:Lcom/energysh/ad/adbase/bean/AdBean;

.field public final synthetic b:Lf2/d;


# direct methods
.method public synthetic constructor <init>(Lcom/energysh/ad/adbase/bean/AdBean;Lf2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/c;->a:Lcom/energysh/ad/adbase/bean/AdBean;

    iput-object p2, p0, Lf2/c;->b:Lf2/d;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    iget-object v0, p0, Lf2/c;->a:Lcom/energysh/ad/adbase/bean/AdBean;

    iget-object v1, p0, Lf2/c;->b:Lf2/d;

    invoke-static {v0, v1, p1}, Lf2/d;->f(Lcom/energysh/ad/adbase/bean/AdBean;Lf2/d;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
