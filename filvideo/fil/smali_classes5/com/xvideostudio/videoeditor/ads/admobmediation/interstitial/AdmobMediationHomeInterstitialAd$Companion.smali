.class public final Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    return-object v0
.end method
