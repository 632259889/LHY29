.class public final Lcom/google/android/gms/internal/ads/zzfyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgny;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgny;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgny;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyq;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyi;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgai;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgai;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfza;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfza;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbg;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbk;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbk;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaw;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaw;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbo;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbo;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgny;->zzc()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyi;->zzc:Lcom/google/android/gms/internal/ads/zzgny;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyi;->zzd:Lcom/google/android/gms/internal/ads/zzgny;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyi;->zze:Lcom/google/android/gms/internal/ads/zzgny;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyi;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 12
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyn;->zze()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghr;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyq;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzk(Lcom/google/android/gms/internal/ads/zzgel;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzk(Lcom/google/android/gms/internal/ads/zzgel;Z)V

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzgab;->zza:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgew;->zzb()Lcom/google/android/gms/internal/ads/zzgew;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgab;->zza(Lcom/google/android/gms/internal/ads/zzgew;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfza;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfza;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzk(Lcom/google/android/gms/internal/ads/zzgel;Z)V

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgew;->zzb()Lcom/google/android/gms/internal/ads/zzgew;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zza(Lcom/google/android/gms/internal/ads/zzgew;)V

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzg(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaw;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaw;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzk(Lcom/google/android/gms/internal/ads/zzgel;Z)V

    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/zzgbd;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgew;->zzb()Lcom/google/android/gms/internal/ads/zzgew;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbd;->zza(Lcom/google/android/gms/internal/ads/zzgew;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbg;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzk(Lcom/google/android/gms/internal/ads/zzgel;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbk;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbk;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzk(Lcom/google/android/gms/internal/ads/zzgel;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbo;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbo;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzk(Lcom/google/android/gms/internal/ads/zzgel;Z)V

    .line 18
    sget v0, Lcom/google/android/gms/internal/ads/zzgbv;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgew;->zzb()Lcom/google/android/gms/internal/ads/zzgew;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbv;->zza(Lcom/google/android/gms/internal/ads/zzgew;)V

    return-void
.end method
