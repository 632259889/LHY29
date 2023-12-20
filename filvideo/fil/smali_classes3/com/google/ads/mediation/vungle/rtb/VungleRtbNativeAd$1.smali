.class Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/mediation/f;->d()Lcom/vungle/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$400(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v2}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$300(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/ads/mediation/vungle/VungleNativeAd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/mediation/f;->j(Ljava/lang/String;Lcom/google/ads/mediation/vungle/VungleNativeAd;)V

    .line 2
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$500(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$300(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/ads/mediation/vungle/VungleNativeAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$000(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/vungle/warren/AdConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v2}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$100(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;

    iget-object v4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;-><init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->loadNativeAd(Lcom/vungle/warren/AdConfig;Ljava/lang/String;Lcom/vungle/warren/x;)V

    return-void
.end method
