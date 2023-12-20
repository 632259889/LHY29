.class public final Lcom/google/android/gms/internal/ads/zzgcv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgny;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgny;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgny;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgny;->zzc()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcv;->zza:Lcom/google/android/gms/internal/ads/zzgny;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgny;->zzc()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcv;->zzb:Lcom/google/android/gms/internal/ads/zzgny;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgny;->zzc()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcv;->zzc:Lcom/google/android/gms/internal/ads/zzgny;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcx;->zzd()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgda;->zzd()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyi;->zza()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzi(Lcom/google/android/gms/internal/ads/zzgfp;Lcom/google/android/gms/internal/ads/zzgel;Z)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdq;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdq;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgds;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgds;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzi(Lcom/google/android/gms/internal/ads/zzgfp;Lcom/google/android/gms/internal/ads/zzgel;Z)V
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
