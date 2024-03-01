.class public final Lcom/google/android/gms/internal/ads/zzgau;
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdj;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcb;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcb;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgeh;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgel;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgel;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdx;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgep;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgep;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zzc()Lcom/google/android/gms/internal/ads/zzgnz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgau;->zza:Lcom/google/android/gms/internal/ads/zzgnz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgau;->zzb:Lcom/google/android/gms/internal/ads/zzgnz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgau;->zzc:Lcom/google/android/gms/internal/ads/zzgnz;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgau;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaz;->zze()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjd;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgar;->zze(Lcom/google/android/gms/internal/ads/zzgfw;Z)V

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzgbr;->zza:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zzc()Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbr;->zzc(Lcom/google/android/gms/internal/ads/zzggi;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgar;->zze(Lcom/google/android/gms/internal/ads/zzgfw;Z)V

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzgdc;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zzc()Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdc;->zzc(Lcom/google/android/gms/internal/ads/zzggi;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfk;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcb;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcb;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgar;->zze(Lcom/google/android/gms/internal/ads/zzgfw;Z)V

    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zzgcl;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zzc()Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcl;->zzc(Lcom/google/android/gms/internal/ads/zzggi;)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdj;->zzg(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdx;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgar;->zze(Lcom/google/android/gms/internal/ads/zzgfw;Z)V

    .line 15
    sget v0, Lcom/google/android/gms/internal/ads/zzgee;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zzc()Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzc(Lcom/google/android/gms/internal/ads/zzggi;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgeh;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgar;->zze(Lcom/google/android/gms/internal/ads/zzgfw;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgel;

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgel;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgar;->zze(Lcom/google/android/gms/internal/ads/zzgfw;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgep;

    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgep;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgar;->zze(Lcom/google/android/gms/internal/ads/zzgfw;Z)V

    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/zzgew;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zzc()Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgew;->zzc(Lcom/google/android/gms/internal/ads/zzggi;)V

    return-void
.end method
