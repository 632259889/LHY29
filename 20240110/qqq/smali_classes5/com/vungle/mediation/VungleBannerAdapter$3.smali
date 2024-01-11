.class Lcom/vungle/mediation/VungleBannerAdapter$3;
.super Ljava/lang/Object;
.source "VungleBannerAdapter.java"

# interfaces
.implements Lcom/vungle/warren/LoadAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/mediation/VungleBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleBannerAdapter;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleBannerAdapter;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter$3;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoad(Ljava/lang/String;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter$3;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleBannerAdapter;->access$700(Lcom/vungle/mediation/VungleBannerAdapter;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    .line 203
    iget-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter$3;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleBannerAdapter;->access$300(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/vungle/mediation/VungleManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter$3;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleBannerAdapter;->access$100(Lcom/vungle/mediation/VungleBannerAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter$3;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-static {v1}, Lcom/vungle/mediation/VungleBannerAdapter;->access$200(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/ads/mediation/vungle/VungleBannerAd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vungle/mediation/VungleManager;->removeActiveBannerAd(Ljava/lang/String;Lcom/google/ads/mediation/vungle/VungleBannerAd;)V

    .line 205
    iget-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter$3;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleBannerAdapter;->access$400(Lcom/vungle/mediation/VungleBannerAdapter;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 206
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "No banner request fired."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter$3;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleBannerAdapter;->access$500(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter$3;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleBannerAdapter;->access$600(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 210
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/VungleException;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 211
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object p2, p0, Lcom/vungle/mediation/VungleBannerAdapter$3;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-static {p2}, Lcom/vungle/mediation/VungleBannerAdapter;->access$600(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p2

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter$3;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleBannerAdapter;->access$500(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    return-void
.end method
