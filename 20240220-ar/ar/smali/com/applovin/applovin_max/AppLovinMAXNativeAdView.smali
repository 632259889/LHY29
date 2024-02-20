.class public Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;
.super Ljava/lang/Object;
.source "AppLovinMAXNativeAdView.java"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$NativeAdListener;
    }
.end annotation


# static fields
.field private static final ADVERTISER_VIEW_TAG:I = 0x8

.field private static final BODY_VIEW_TAG:I = 0x4

.field private static final CALL_TO_ACTION_VIEW_TAG:I = 0x5

.field private static final ICON_VIEW_TAG:I = 0x3

.field private static final MEDIA_VIEW_CONTAINER_TAG:I = 0x2

.field private static final TITLE_LABEL_TAG:I = 0x1


# instance fields
.field private adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private final adUnitId:Ljava/lang/String;

.field private advertiserView:Landroid/view/View;

.field private bodyView:Landroid/view/View;

.field private callToActionView:Landroid/view/View;

.field private final channel:Lio/flutter/plugin/common/MethodChannel;

.field private final clickableViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final customData:Ljava/lang/String;

.field private extraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private iconView:Landroid/widget/ImageView;

.field private final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private localExtraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mediaViewContainer:Landroid/widget/RelativeLayout;

.field private nativeAd:Lcom/applovin/mediation/MaxAd;

.field private final nativeAdView:Landroid/widget/FrameLayout;

.field private optionsViewContainer:Landroid/widget/FrameLayout;

.field private final placement:Ljava/lang/String;

.field private final sdk:Lcom/applovin/sdk/AppLovinSdk;

.field private titleView:Landroid/view/View;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/flutter/plugin/common/BinaryMessenger;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->clickableViews:Ljava/util/List;

    .line 92
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adUnitId:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->placement:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->customData:Ljava/lang/String;

    .line 95
    iput-object p8, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 96
    iput-object p9, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    .line 97
    iput-object p5, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->extraParameters:Ljava/util/Map;

    .line 98
    iput-object p6, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->localExtraParameters:Ljava/util/Map;

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "applovin_max/nativeadview_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovinSdk"

    .line 101
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance p2, Lio/flutter/plugin/common/MethodChannel;

    invoke-direct {p2, p7, p1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 103
    new-instance p1, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;)V

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 137
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 139
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->loadAd()V

    return-void
.end method

.method static synthetic access$100(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->handleAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic access$200(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->maybeDestroyCurrentAd()V

    return-void
.end method

.method static synthetic access$302(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    return-object p1
.end method

.method static synthetic access$400(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->sendAdLoadedReactNativeEventForAd(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    return-void
.end method

.method static synthetic access$500(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private addAdvertiserView(Lio/flutter/plugin/common/MethodCall;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->advertiserView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 293
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->advertiserView:Landroid/view/View;

    const/16 v1, 0x8

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->advertiserView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->clickableViews:Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->advertiserView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->advertiserView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->getRect(Lio/flutter/plugin/common/MethodCall;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->updateViewLayout(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private addBodyView(Lio/flutter/plugin/common/MethodCall;)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->bodyView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 307
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->bodyView:Landroid/view/View;

    const/4 v1, 0x4

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->bodyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->clickableViews:Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->bodyView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->bodyView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->getRect(Lio/flutter/plugin/common/MethodCall;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->updateViewLayout(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private addCallToActionView(Lio/flutter/plugin/common/MethodCall;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->callToActionView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 321
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->callToActionView:Landroid/view/View;

    const/4 v1, 0x5

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->callToActionView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->clickableViews:Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->callToActionView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->callToActionView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->getRect(Lio/flutter/plugin/common/MethodCall;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->updateViewLayout(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private addIconView(Lio/flutter/plugin/common/MethodCall;)V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 335
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 342
    :cond_1
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    .line 343
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    const/4 v2, 0x3

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 345
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 348
    :cond_2
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->clickableViews:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->getRect(Lio/flutter/plugin/common/MethodCall;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->updateViewLayout(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 352
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 353
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->setImageUrl(Ljava/lang/String;Landroid/widget/ImageView;Lcom/applovin/sdk/AppLovinSdk;)V

    goto :goto_0

    .line 354
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 355
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private addMediaView(Lio/flutter/plugin/common/MethodCall;)V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 386
    :cond_1
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->mediaViewContainer:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2

    .line 387
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->mediaViewContainer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    .line 389
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 390
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->mediaViewContainer:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 391
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->mediaViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 394
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->getRect(Lio/flutter/plugin/common/MethodCall;)Landroid/graphics/Rect;

    move-result-object p1

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 397
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 400
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->mediaViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->mediaViewContainer:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->updateViewLayout(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private addOptionsView(Lio/flutter/plugin/common/MethodCall;)V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    if-nez v0, :cond_0

    return-void

    .line 362
    :cond_0
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getOptionsView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->optionsViewContainer:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    .line 366
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->optionsViewContainer:Landroid/widget/FrameLayout;

    .line 367
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 370
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 371
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->optionsViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->optionsViewContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->getRect(Lio/flutter/plugin/common/MethodCall;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->updateViewLayout(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private addTitleView(Lio/flutter/plugin/common/MethodCall;)V
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addTitleView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->titleView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 278
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->titleView:Landroid/view/View;

    const/4 v1, 0x1

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->titleView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->clickableViews:Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->titleView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->titleView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->getRect(Lio/flutter/plugin/common/MethodCall;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->updateViewLayout(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private getRect(Lio/flutter/plugin/common/MethodCall;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "x"

    .line 427
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "y"

    .line 428
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "width"

    .line 429
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "height"

    .line 430
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 431
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr p1, v1

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private handleAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 443
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 445
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OnNativeAdLoadFailedEvent: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " | "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLovinSdk"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :cond_0
    invoke-static {}, Lcom/applovin/applovin_max/AppLovinMAX;->getInstance()Lcom/applovin/applovin_max/AppLovinMAX;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "OnNativeAdLoadFailedEvent"

    invoke-virtual {p1, v2, v0, p2, v1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireErrorCallback(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Lio/flutter/plugin/common/MethodChannel;)V

    return-void
.end method

.method private loadAd()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading a native ad for Ad Unit ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Existed ad loader"

    .line 201
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Set new ad loader"

    .line 196
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v3, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 198
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 199
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    new-instance v1, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$NativeAdListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$NativeAdListener;-><init>(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$1;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setPlacement(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->customData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setCustomData(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->extraParameters:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 209
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->localExtraParameters:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 214
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    goto :goto_4

    .line 222
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring request to load native ad for Ad Unit ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", another ad load in progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private maybeDestroyCurrentAd()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->mediaViewContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->optionsViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    const/4 v0, 0x0

    .line 490
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->clickableViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private renderAd()V
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Render native ad"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->clickableViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->clickableViews:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a(Ljava/util/List;Landroid/view/ViewGroup;Lcom/applovin/mediation/MaxAd;)V

    .line 411
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->b(Lcom/applovin/mediation/MaxAd;)V

    goto :goto_0

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to render ad before ad has been loaded for Ad Unit ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 416
    :goto_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private sendAdLoadedReactNativeEventForAd(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 5

    .line 452
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "title"

    .line 454
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advertiser"

    .line 455
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "body"

    .line 456
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callToAction"

    .line 457
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "starRating"

    .line 460
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaContentAspectRatio()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 465
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaContentAspectRatio()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "mediaContentAspectRatio"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "isIconImageAvailable"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getOptionsView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "isOptionsViewAvailable"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isMediaViewAvailable"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-static {}, Lcom/applovin/applovin_max/AppLovinMAX;->getInstance()Lcom/applovin/applovin_max/AppLovinMAX;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {p1, v1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "nativeAd"

    .line 473
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-static {}, Lcom/applovin/applovin_max/AppLovinMAX;->getInstance()Lcom/applovin/applovin_max/AppLovinMAX;

    move-result-object v0

    const-string v1, "OnNativeAdLoadedEvent"

    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, v1, p1, v2}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel;)V

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 437
    invoke-static {}, Lcom/applovin/applovin_max/AppLovinMAX;->getInstance()Lcom/applovin/applovin_max/AppLovinMAX;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Lio/flutter/plugin/common/MethodChannel;)V

    return-void
.end method

.method private updateViewLayout(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 420
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 421
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 422
    iget p3, p3, Landroid/graphics/Rect;->top:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 423
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 160
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->maybeDestroyCurrentAd()V

    .line 162
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->titleView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->advertiserView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 167
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->bodyView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 171
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->callToActionView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 175
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 179
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    .line 184
    iput-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->channel:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_6

    .line 188
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    :cond_6
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method synthetic lambda$new$0$com-applovin-applovin_max-AppLovinMAXNativeAdView(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const-string v0, "addTitleView"

    .line 105
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->addTitleView(Lio/flutter/plugin/common/MethodCall;)V

    .line 107
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "addAdvertiserView"

    .line 108
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->addAdvertiserView(Lio/flutter/plugin/common/MethodCall;)V

    .line 110
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "addBodyView"

    .line 111
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->addBodyView(Lio/flutter/plugin/common/MethodCall;)V

    .line 113
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "addCallToActionView"

    .line 114
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->addCallToActionView(Lio/flutter/plugin/common/MethodCall;)V

    .line 116
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "addIconView"

    .line 117
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->addIconView(Lio/flutter/plugin/common/MethodCall;)V

    .line 119
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "addOptionsView"

    .line 120
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->addOptionsView(Lio/flutter/plugin/common/MethodCall;)V

    .line 122
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v0, "addMediaView"

    .line 123
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->addMediaView(Lio/flutter/plugin/common/MethodCall;)V

    .line 125
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v0, "renderAd"

    .line 126
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->renderAd()V

    .line 128
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string v0, "loadAd"

    .line 129
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 130
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->loadAd()V

    .line 131
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_8
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_0
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "OnNativeAdRevenuePaidEvent"

    .line 268
    invoke-direct {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onFlutterViewDetached()V
    .locals 0

    return-void
.end method
