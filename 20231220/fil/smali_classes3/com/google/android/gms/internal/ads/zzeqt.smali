.class public final Lcom/google/android/gms/internal/ads/zzeqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>(Lcom/google/android/gms/internal/ads/zzeqt;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeqr;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zzb:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zzb:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzv(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zzb:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 9
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v3

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, -0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqr;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zzb:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzm(Landroid/content/Context;)I

    move-result v4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeqr;-><init>(Ljava/lang/String;IIIZI)V

    return-object v0
.end method
