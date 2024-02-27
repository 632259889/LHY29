.class public final Lcom/google/ads/mediation/vungle/VungleMediationAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$b;->a:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$b;->a:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$000(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2, v2}, Lcom/vungle/warren/Vungle;->setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$200()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$100(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$100(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$400(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$302(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$100(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$500(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/warren/AdConfig;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/b0;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$b;->a:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$400(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$200()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$100(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
