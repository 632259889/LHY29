.class public final synthetic Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/a;->a:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/a;->a:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/a;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;->a(Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
