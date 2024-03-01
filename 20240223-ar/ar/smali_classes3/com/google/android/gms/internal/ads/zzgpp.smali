.class public final Lcom/google/android/gms/internal/ads/zzgpp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpp;->zza:Lcom/google/android/gms/internal/ads/zzgpo;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzgas;)Lcom/google/android/gms/internal/ads/zzgpp;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpp;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpo;->zzb([B)Lcom/google/android/gms/internal/ads/zzgpo;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpp;-><init>(Lcom/google/android/gms/internal/ads/zzgpo;)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpp;->zza:Lcom/google/android/gms/internal/ads/zzgpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpo;->zza()I

    move-result v0

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgas;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpp;->zza:Lcom/google/android/gms/internal/ads/zzgpo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpo;->zzc()[B

    move-result-object p1

    return-object p1
.end method
