.class Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;
.super Ljava/lang/Object;
.source "ChartboostMediationAdapter.java"

# interfaces
.implements Lcom/chartboost/sdk/ChartboostBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCached(Lcom/chartboost/sdk/Events/ChartboostCacheEvent;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->access$600(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)Lcom/chartboost/sdk/ChartboostBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->access$700(Lcom/chartboost/sdk/Events/ChartboostCacheError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdView failed \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" to load with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/chartboost/sdk/Events/ChartboostCacheError;->code:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {p2, v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdView loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 6
    sget p2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0x8b9e30

    if-lt p2, v1, :cond_1

    iget-object p2, p1, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;->adID:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 8
    iget-object p1, p1, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;->adID:Ljava/lang/String;

    const-string v1, "creative_id"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoaded(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->showAdViewDelayed()V

    :goto_1
    return-void
.end method

.method public onAdClicked(Lcom/chartboost/sdk/Events/ChartboostClickEvent;Lcom/chartboost/sdk/Events/ChartboostClickError;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->access$600(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)Lcom/chartboost/sdk/ChartboostBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to record click on \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" because of error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/chartboost/sdk/Events/ChartboostClickError;->code:Lcom/chartboost/sdk/Events/ChartboostClickError$Code;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdView clicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdClicked(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAdShown(Lcom/chartboost/sdk/Events/ChartboostShowEvent;Lcom/chartboost/sdk/Events/ChartboostShowError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->access$600(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)Lcom/chartboost/sdk/ChartboostBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v1, -0x106d

    iget-object v2, p2, Lcom/chartboost/sdk/Events/ChartboostShowError;->code:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->getErrorCode()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ad Display Failed"

    invoke-direct {p1, v1, v4, v2, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdView failed \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" to show with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/chartboost/sdk/Events/ChartboostShowError;->code:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {p2, v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdView shown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 6
    sget p2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0x8b9e30

    if-lt p2, v1, :cond_1

    iget-object p2, p1, Lcom/chartboost/sdk/Events/ChartboostShowEvent;->adID:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 8
    iget-object p1, p1, Lcom/chartboost/sdk/Events/ChartboostShowEvent;->adID:Ljava/lang/String;

    const-string v1, "creative_id"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdDisplayed(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdDisplayed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
