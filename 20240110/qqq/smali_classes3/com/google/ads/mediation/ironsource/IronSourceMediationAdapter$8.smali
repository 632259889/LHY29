.class Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$8;
.super Ljava/lang/Object;
.source "IronSourceMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

.field final synthetic val$showError:Lcom/google/android/gms/ads/AdError;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/android/gms/ads/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$showError"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$8;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$8;->val$showError:Lcom/google/android/gms/ads/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$8;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->access$200(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$8;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->access$200(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$8;->val$showError:Lcom/google/android/gms/ads/AdError;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
