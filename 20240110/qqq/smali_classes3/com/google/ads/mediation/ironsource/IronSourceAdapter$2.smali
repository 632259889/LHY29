.class Lcom/google/ads/mediation/ironsource/IronSourceAdapter$2;
.super Ljava/lang/Object;
.source "IronSourceAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$2;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$2;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->access$100(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$2;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->access$100(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$2;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method
