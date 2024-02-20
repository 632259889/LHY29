.class Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$NativeAdListener;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "AppLovinMAXNativeAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeAdListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;


# direct methods
.method private constructor <init>(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$NativeAdListener;->this$0:Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$1;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$NativeAdListener;-><init>(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;)V

    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$NativeAdListener;->this$0:Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;

    const-string v1, "OnNativeAdClickedEvent"

    invoke-static {v0, v1, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->access$500(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$NativeAdListener;->this$0:Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load native ad for Ad Unit ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " with error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->access$100(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native ad loaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$NativeAdListener;->this$0:Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;

    const-string p2, "Native ad is of template type, failing ad load..."

    invoke-static {p1, p2, v0}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->access$100(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$NativeAdListener;->this$0:Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->access$200(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;)V

    .line 243
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$NativeAdListener;->this$0:Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;

    invoke-static {p1, p2}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->access$302(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;

    .line 245
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object p1

    if-nez p1, :cond_1

    .line 246
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$NativeAdListener;->this$0:Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;

    const-string p2, "Native ad is null, failing ad load..."

    invoke-static {p1, p2, v0}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->access$100(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    .line 250
    :cond_1
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$NativeAdListener;->this$0:Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->access$400(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    return-void
.end method
