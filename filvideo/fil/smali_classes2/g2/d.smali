.class public final Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/energysh/ad/adbase/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdmobNativeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdmobNativeView.kt\ncom/energysh/ad/admob/requestView/AdmobNativeView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,95:1\n254#2,2:96\n*S KotlinDebug\n*F\n+ 1 AdmobNativeView.kt\ncom/energysh/ad/admob/requestView/AdmobNativeView\n*L\n55#1:96,2\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg2/d;->c(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method private static final c(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    const-string v0, "$unifiedNativeAd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$successResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

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
    .locals 7
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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdObject()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.gms.ads.nativead.NativeAd"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 2
    new-instance v2, Lg2/c;

    invoke-direct {v2, v1, p1}, Lg2/c;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 3
    sget-object p1, Lcom/energysh/ad/AdConfigure;->h:Lcom/energysh/ad/AdConfigure$a;

    invoke-virtual {p1}, Lcom/energysh/ad/AdConfigure$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 4
    sget v3, Lcom/energysh/ad/R$layout;->layout_admob_media_view:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.google.android.gms.ads.nativead.MediaView"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 6
    invoke-virtual {p1}, Lcom/energysh/ad/AdConfigure$a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    sget v3, Lcom/energysh/ad/R$layout;->layout_admob_unified_native_ad:I

    invoke-virtual {p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.google.android.gms.ads.nativead.NativeAdView"

    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->removeAllViews()V

    .line 10
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdContentView;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdContentView;->getTitleView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdContentView;->getTitleView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 16
    :cond_2
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdContentView;->getMediaViewContent()Landroid/view/ViewGroup;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 21
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdContentView;->getContentImage()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v5, 0x0

    if-nez v2, :cond_6

    .line 24
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdContentView;->getCallActionView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdContentView;->getCallActionView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_2
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdContentView;->getCallActionView()Landroid/view/View;

    move-result-object v2

    instance-of v6, v2, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_8

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 29
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v2

    if-nez v2, :cond_b

    .line 30
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdContentView;->getIconView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 31
    :cond_b
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdContentView;->getIconView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_5
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdContentView;->getIconView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_d

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_6

    :cond_d
    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_f

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_e
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 36
    :cond_f
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 37
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdContentView;->getTitleDescView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 38
    :cond_11
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdContentView;->getTitleDescView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_8
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdContentView;->getTitleDescView()Landroid/view/View;

    move-result-object p2

    instance-of v2, p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_13

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_9

    :cond_13
    move-object p2, v0

    :goto_9
    if-eqz p2, :cond_14

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 42
    :cond_14
    :goto_a
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_b

    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u539f\u751f\u5e7f\u544a"

    invoke-static {p2, p1}, Lj2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-object v0
.end method
