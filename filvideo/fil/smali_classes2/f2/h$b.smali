.class public final Lf2/h$b;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/h;->b(Landroid/content/Context;Lcom/energysh/ad/adbase/bean/AdBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/h;

.field public final synthetic b:Lcom/energysh/ad/adbase/bean/AdBean;


# direct methods
.method public constructor <init>(Lf2/h;Lcom/energysh/ad/adbase/bean/AdBean;)V
    .locals 0

    iput-object p1, p0, Lf2/h$b;->a:Lf2/h;

    iput-object p2, p0, Lf2/h$b;->b:Lcom/energysh/ad/adbase/bean/AdBean;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf2/h$b;->a:Lf2/h;

    invoke-virtual {v0}, Lb2/a;->d()Lcom/energysh/ad/adbase/interfaces/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/energysh/ad/adbase/AdResult$FailAdResult;

    .line 3
    iget-object v2, p0, Lf2/h$b;->b:Lcom/energysh/ad/adbase/bean/AdBean;

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "p0.message"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v2, v3, p1}, Lcom/energysh/ad/adbase/AdResult$FailAdResult;-><init>(Lcom/energysh/ad/adbase/bean/AdBean;ILjava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/energysh/ad/adbase/interfaces/d;->a(Lcom/energysh/ad/adbase/AdResult;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/appopen/AppOpenAd;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf2/h$b;->b:Lcom/energysh/ad/adbase/bean/AdBean;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lf2/f;->d(Lcom/energysh/ad/adbase/bean/AdBean;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 3
    iget-object v0, p0, Lf2/h$b;->a:Lf2/h;

    invoke-virtual {v0}, Lb2/a;->d()Lcom/energysh/ad/adbase/interfaces/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    .line 5
    iget-object v2, p0, Lf2/h$b;->b:Lcom/energysh/ad/adbase/bean/AdBean;

    const/4 v3, 0x0

    const-string v4, "Admob \u5f00\u5c4f\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    .line 6
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;-><init>(Ljava/lang/Object;Lcom/energysh/ad/adbase/bean/AdBean;ILjava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/energysh/ad/adbase/interfaces/d;->a(Lcom/energysh/ad/adbase/AdResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lf2/h$b;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
