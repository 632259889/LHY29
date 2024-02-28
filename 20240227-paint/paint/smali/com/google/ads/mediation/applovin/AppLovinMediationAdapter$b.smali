.class public final Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final synthetic d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$b;->d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$b;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$b;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeSuccess(Ljava/lang/String;)V
    .locals 4

    # iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$b;->a:Landroid/os/Bundle;
    #
    # invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$b;->d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
    #
    # invoke-static {v1, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$002(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Ljava/lang/String;)Ljava/lang/String;
    #
    # iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$b;->b:Landroid/content/Context;
    #
    # invoke-static {p1, v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    #
    # move-result-object p1
    #
    # invoke-static {v1, p1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$102(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;
    #
    # invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$300(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
    #
    # move-result-object p1
    #
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;
    #
    # move-result-object p1
    #
    # invoke-static {v1, p1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$202(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Landroid/os/Bundle;)Landroid/os/Bundle;
    #
    # iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    #
    # invoke-static {v1, p1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$402(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    #
    # const/4 p1, 0x1
    #
    # new-array p1, p1, [Ljava/lang/Object;
    #
    # const/4 v0, 0x0
    #
    # invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$000(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Ljava/lang/String;
    #
    # move-result-object v2
    #
    # aput-object v2, p1, v0
    #
    # const-string v0, "Requesting rewarded video for zone \'%s\'"
    #
    # invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    #
    # move-result-object p1
    #
    # const/4 v0, 0x3
    #
    # invoke-static {v0, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V
    #
    # sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->INCENTIVIZED_ADS:Ljava/util/HashMap;
    #
    # invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$000(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    #
    # move-result v0
    #
    # if-eqz v0, :cond_0
    #
    # invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$000(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # move-result-object p1
    #
    # check-cast p1, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    #
    # invoke-static {v1, p1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$502(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Lcom/applovin/adview/AppLovinIncentivizedInterstitial;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    #
    # new-instance p1, Lcom/google/android/gms/ads/AdError;
    #
    # const-string v0, "Cannot load multiple rewarded ads with the same Zone ID. Display one ad before attempting to load another."
    #
    # const-string v2, "com.google.ads.mediation.applovin"
    #
    # const/16 v3, 0x69
    #
    # invoke-direct {p1, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    #
    # const/4 v0, 0x6
    #
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
    #
    # move-result-object v2
    #
    # invoke-static {v0, v2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V
    #
    # invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$400(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    #
    # move-result-object v0
    #
    # invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    #
    # goto :goto_1
    #
    # :cond_0
    # const-string v0, ""
    #
    # invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$000(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Ljava/lang/String;
    #
    # move-result-object v2
    #
    # invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result v0
    #
    # if-eqz v0, :cond_1
    #
    # invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$100(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Lcom/applovin/sdk/AppLovinSdk;
    #
    # move-result-object v0
    #
    # invoke-static {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    #
    # move-result-object v0
    #
    # goto :goto_0
    #
    # :cond_1
    # invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$000(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$100(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Lcom/applovin/sdk/AppLovinSdk;
    #
    # move-result-object v2
    #
    # invoke-static {v0, v2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    #
    # move-result-object v0
    #
    # :goto_0
    # invoke-static {v1, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$502(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Lcom/applovin/adview/AppLovinIncentivizedInterstitial;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    #
    # invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$000(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$500(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    #
    # move-result-object v1
    #
    # invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # :goto_1
    return-void
.end method
