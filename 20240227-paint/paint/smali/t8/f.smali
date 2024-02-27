.class public final Lt8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field public c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public final d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field public f:Le4/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/f;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    iput-object p2, p0, Lt8/f;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final showAd(Landroid/content/Context;)V
    .locals 2

    # .line 1
    # iget-object p1, p0, Lt8/f;->f:Le4/q;
    #
    # .line 2
    # .line 3
    # if-nez p1, :cond_0
    #
    # .line 4
    # .line 5
    # const/16 p1, 0x69
    #
    # .line 6
    # .line 7
    # const-string v0, "No ad to show."
    #
    # .line 8
    # .line 9
    # invoke-static {p1, v0}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    #
    # .line 10
    # .line 11
    # .line 12
    # move-result-object p1
    #
    # .line 13
    # sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 14
    # .line 15
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
    #
    # .line 16
    # .line 17
    # .line 18
    # move-result-object v1
    #
    # .line 19
    # invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 20
    # .line 21
    # .line 22
    # iget-object v0, p0, Lt8/f;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    #
    # .line 23
    # .line 24
    # invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    #
    # .line 25
    # .line 26
    # .line 27
    # return-void
    #
    # .line 28
    # :cond_0
    # sget-object p1, Le4/d;->a:Ljava/util/concurrent/ExecutorService;
    #
    # .line 29
    # .line 30
    # sget-boolean p1, Le4/k0;->c:Z
    #
    # .line 31
    # .line 32
    # if-nez p1, :cond_1
    #
    # .line 33
    # .line 34
    # const/4 p1, 0x0
    #
    # .line 35
    # goto :goto_0
    #
    # .line 36
    # :cond_1
    # invoke-static {}, Le4/k0;->d()Le4/z2;
    #
    # .line 37
    # .line 38
    # .line 39
    # move-result-object p1
    #
    # .line 40
    # iget-object p1, p1, Le4/z2;->p:Le4/v;
    #
    # .line 41
    # .line 42
    # :goto_0
    # invoke-static {}, Lt8/d;->r()Lt8/d;
    #
    # .line 43
    # .line 44
    # .line 45
    # move-result-object v0
    #
    # .line 46
    # if-eq p1, v0, :cond_2
    #
    # .line 47
    # .line 48
    # sget-object p1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 49
    # .line 50
    # const-string v0, "AdColony\'s reward listener has been changed since load time. Setting the listener back to the Google AdColony adapter to be able to detect rewarded events."
    #
    # .line 51
    # .line 52
    # invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 53
    # .line 54
    # .line 55
    # invoke-static {}, Lt8/d;->r()Lt8/d;
    #
    # .line 56
    # .line 57
    # .line 58
    # move-result-object p1
    #
    # .line 59
    # invoke-static {p1}, Le4/d;->i(Lt8/d;)V
    #
    # .line 60
    # .line 61
    # .line 62
    # :cond_2
    # iget-object p1, p0, Lt8/f;->f:Le4/q;
    #
    # .line 63
    # .line 64
    # invoke-virtual {p1}, Le4/q;->c()V
    #
    # .line 65
    # .line 66
    # .line 67
    return-void
.end method
