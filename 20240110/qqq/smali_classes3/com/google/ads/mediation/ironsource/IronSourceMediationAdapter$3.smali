.class Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$3;
.super Ljava/lang/Object;
.source "IronSourceMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$3;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$3;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->access$000(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$3;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    .line 252
    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->access$000(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$3;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 251
    invoke-static {v0, v1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->access$202(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    :cond_0
    return-void
.end method
