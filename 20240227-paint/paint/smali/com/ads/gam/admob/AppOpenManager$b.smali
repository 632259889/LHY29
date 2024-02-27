.class public final Lcom/ads/gam/admob/AppOpenManager$b;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ads/gam/admob/AppOpenManager;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ads/gam/admob/AppOpenManager;


# direct methods
.method public constructor <init>(Lcom/ads/gam/admob/AppOpenManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ads/gam/admob/AppOpenManager$b;->b:Lcom/ads/gam/admob/AppOpenManager;

    iput-boolean p2, p0, Lcom/ads/gam/admob/AppOpenManager$b;->a:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppOpenAdFailedToLoad: isSplash"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ads/gam/admob/AppOpenManager$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppOpenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onAppOpenAdLoaded: isSplash = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/ads/gam/admob/AppOpenManager$b;->a:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "AppOpenManager"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ads/gam/admob/AppOpenManager$b;->b:Lcom/ads/gam/admob/AppOpenManager;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, v0, Lcom/ads/gam/admob/AppOpenManager;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 29
    .line 30
    new-instance v1, Lz/g1;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v2, p0, p1}, Lz/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lcom/ads/gam/admob/AppOpenManager;->i:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, Lcom/ads/gam/admob/AppOpenManager;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 52
    .line 53
    new-instance v1, Lt/f0;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, v2, p0, p1}, Lt/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Lcom/ads/gam/admob/AppOpenManager;->j:J

    .line 72
    .line 73
    :goto_0
    return-void
.end method
