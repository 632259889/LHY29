.class abstract Lcom/google/android/gms/internal/ads/zzgtu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgtu;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgtu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtq;-><init>(Lcom/google/android/gms/internal/ads/zzgtp;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgtu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgts;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgts;-><init>(Lcom/google/android/gms/internal/ads/zzgtr;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtu;->zzb:Lcom/google/android/gms/internal/ads/zzgtu;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgtu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgtu;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgtu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtu;->zzb:Lcom/google/android/gms/internal/ads/zzgtu;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
