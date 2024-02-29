.class public final Ly8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/google/ads/mediation/vungle/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/e;


# direct methods
.method public constructor <init>(Ly8/e;)V
    .locals 0

    iput-object p1, p0, Ly8/e$a;->a:Ly8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/e$a;->a:Ly8/e;

    .line 2
    .line 3
    iget-object v1, v0, Ly8/e;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v2, v2, v2}, Lcom/vungle/warren/Vungle;->setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ly8/e;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Ly8/e;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ly8/e;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 26
    .line 27
    iput-object v1, v0, Ly8/e;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v0, Ly8/e;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Ly8/e;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Ly8/e;->f:Lcom/vungle/warren/AdConfig;

    .line 35
    .line 36
    # invoke-static {v1, v2, v3, v0}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/b0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    # .line 1
    # sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 2
    # .line 3
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;
    #
    # .line 4
    # .line 5
    # .line 6
    # move-result-object v1
    #
    # .line 7
    # invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 8
    # .line 9
    # .line 10
    # iget-object v0, p0, Ly8/e$a;->a:Ly8/e;
    #
    # .line 11
    # .line 12
    # iget-object v0, v0, Ly8/e;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    #
    # .line 13
    # .line 14
    # invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    #
    # .line 15
    # .line 16
    # .line 17
    return-void
.end method
