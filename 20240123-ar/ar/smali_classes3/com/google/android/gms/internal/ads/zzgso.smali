.class abstract Lcom/google/android/gms/internal/ads/zzgso;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgso;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgso;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsk;-><init>(Lcom/google/android/gms/internal/ads/zzgsj;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgso;->zza:Lcom/google/android/gms/internal/ads/zzgso;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsm;-><init>(Lcom/google/android/gms/internal/ads/zzgsl;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgso;->zzb:Lcom/google/android/gms/internal/ads/zzgso;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/gms/internal/ads/zzgso;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgso;->zza:Lcom/google/android/gms/internal/ads/zzgso;

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/ads/zzgso;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgso;->zzb:Lcom/google/android/gms/internal/ads/zzgso;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
