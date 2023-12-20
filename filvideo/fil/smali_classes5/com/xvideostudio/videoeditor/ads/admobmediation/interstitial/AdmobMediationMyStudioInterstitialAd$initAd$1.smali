.class public final Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->initAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $mainActivityContext:Landroid/content/Context;

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;->$mainActivityContext:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;->onAdLoaded$lambda-1(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method private static final onAdLoaded$lambda-1(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    const-string v0, "$interstitialAd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lf7/b;->a:Lf7/b;

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p2, p1, p0}, Lf7/b;->b(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->setLoaded(Z)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->access$setMInterstitialAd$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->access$getTAG$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->g1()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "getIsShowAdName()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;->$mainActivityContext:Landroid/content/Context;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fd4\u56de\u5de5\u4f5c\u5ba4\u63d2\u5c4f\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/r;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->access$setMInterstitialAd$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->setLoaded(Z)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->access$getTAG$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->g1()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "getIsShowAdName()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;->$mainActivityContext:Landroid/content/Context;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fd4\u56de\u5de5\u4f5c\u5ba4\u5b8c\u6210\u63d2\u5c4f\u5e7f\u544a\u52a0\u8f7d\u6210\u529f="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/r;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    new-instance v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/b;

    invoke-direct {v1, p1, v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/b;-><init>(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 10
    new-instance v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1$onAdLoaded$2;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1$onAdLoaded$2;-><init>(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
