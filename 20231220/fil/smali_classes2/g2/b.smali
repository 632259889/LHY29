.class public final Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/energysh/ad/adbase/interfaces/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/AdView;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg2/b;->c(Lcom/google/android/gms/ads/AdView;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method private static final c(Lcom/google/android/gms/ads/AdView;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    const-string v0, "$successResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/energysh/ad/adbase/bean/AdBean;->getPlacement()Ljava/lang/String;

    move-result-object p1

    const-string v0, "successResult.adBean.placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lf2/f;->a(Lcom/google/android/gms/ads/AdValue;Lcom/google/android/gms/ads/ResponseInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/AdContentView;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdContentView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "successResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdObject()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/ads/AdView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Lg2/a;

    invoke-direct {v0, p2, p1}, Lg2/a;-><init>(Lcom/google/android/gms/ads/AdView;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_1
    return-object p2
.end method
