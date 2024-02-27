.class public final Lt8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jirbo/adcolony/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt8/f;


# direct methods
.method public constructor <init>(Lt8/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt8/e;->b:Lt8/f;

    iput-object p2, p0, Lt8/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt8/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lt8/e;->b:Lt8/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x65

    .line 12
    .line 13
    const-string v1, "Missing or invalid Zone ID."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lt8/f;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v2, Lt8/f;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/jirbo/adcolony/a;->c(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Le4/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lt8/d;->r()Lt8/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Le4/d;->i(Lt8/d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lt8/d;->r()Lt8/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lt8/d;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lt8/d;->r()Lt8/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2, v1}, Le4/d;->h(Ljava/lang/String;Le4/u;Le4/g;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt8/e;->b:Lt8/f;

    .line 11
    .line 12
    iget-object v0, v0, Lt8/f;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
