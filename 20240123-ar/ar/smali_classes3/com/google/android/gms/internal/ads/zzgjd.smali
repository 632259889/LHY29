.class public final Lcom/google/android/gms/internal/ads/zzgjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgnz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgnz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzc:Lcom/google/android/gms/internal/ads/zzgnz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgiw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zzc()Lcom/google/android/gms/internal/ads/zzgnz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zza:Lcom/google/android/gms/internal/ads/zzgnz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgnz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zzc:Lcom/google/android/gms/internal/ads/zzgnz;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjd;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgji;->zze()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgin;->zzd()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgiw;->zzh(Z)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfk;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghz;->zzm(Z)V

    return-void
.end method
