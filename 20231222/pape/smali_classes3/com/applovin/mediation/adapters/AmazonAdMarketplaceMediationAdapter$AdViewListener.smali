.class Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;
.super Ljava/lang/Object;
.source "AmazonAdMarketplaceMediationAdapter.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdViewListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    const-string v0, "AdView clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    const-string v0, "AdView collapsed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdCollapsed()V

    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    const-string v0, "AdView failed to load"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    const-string v0, "AdView left application"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    const-string v1, "AdView ad loaded"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    const-string v0, "AdView expanded"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdExpanded()V

    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    const-string v0, "AdView impression fired"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    return-void
.end method
