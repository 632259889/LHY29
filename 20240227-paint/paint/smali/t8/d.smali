.class public final Lt8/d;
.super Le4/u;
.source "SourceFile"

# interfaces
.implements Le4/v;


# static fields
.field public static c:Lt8/d;

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lt8/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le4/u;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt8/d;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static r()Lt8/d;
    .locals 1

    sget-object v0, Lt8/d;->c:Lt8/d;

    if-nez v0, :cond_0

    new-instance v0, Lt8/d;

    invoke-direct {v0}, Lt8/d;-><init>()V

    sput-object v0, Lt8/d;->c:Lt8/d;

    :cond_0
    sget-object v0, Lt8/d;->c:Lt8/d;

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Lt8/f;
    .locals 1

    sget-object v0, Lt8/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Le4/q;)V
    .locals 0

    .line 1
    iget-object p1, p1, Le4/q;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lt8/d;->s(Ljava/lang/String;)Lt8/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lt8/f;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Le4/q;)V
    .locals 1

    .line 1
    iget-object v0, p1, Le4/q;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/d;->s(Ljava/lang/String;)Lt8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lt8/f;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lt8/d;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object p1, p1, Le4/q;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final f(Le4/q;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le4/q;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/d;->s(Ljava/lang/String;)Lt8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lt8/f;->f:Le4/q;

    .line 11
    .line 12
    invoke-static {}, Lt8/d;->r()Lt8/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Le4/q;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Le4/d;->h(Ljava/lang/String;Le4/u;Le4/g;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Le4/q;)V
    .locals 0

    .line 1
    iget-object p1, p1, Le4/q;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lt8/d;->s(Ljava/lang/String;)Lt8/f;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Le4/q;)V
    .locals 0

    .line 1
    iget-object p1, p1, Le4/q;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lt8/d;->s(Ljava/lang/String;)Lt8/f;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Le4/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Le4/q;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lt8/d;->s(Ljava/lang/String;)Lt8/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lt8/f;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lt8/f;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lt8/f;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j(Le4/q;)V
    .locals 1

    .line 1
    iget-object v0, p1, Le4/q;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/d;->s(Ljava/lang/String;)Lt8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lt8/f;->f:Le4/q;

    .line 10
    .line 11
    iget-object p1, v0, Lt8/f;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 18
    .line 19
    iput-object p1, v0, Lt8/f;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k(Le4/w;)V
    .locals 7

    .line 1
    iget-object v0, p1, Le4/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Le4/k0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "The AdColonyZone API is not available while AdColony is disabled."

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v1, v1, Le4/z2;->B:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v1, v1, Le4/z2;->C:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v4, v3, v4, v4}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    invoke-static {v0}, Lt8/d;->s(Ljava/lang/String;)Lt8/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError()Lcom/google/android/gms/ads/AdError;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v5, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lt8/f;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Le4/w;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Le4/k0;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v0, v0, Le4/z2;->B:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, Le4/z2;->C:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v2, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    invoke-static {v4, v3, v4, v4}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Lt8/d;->d:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method
