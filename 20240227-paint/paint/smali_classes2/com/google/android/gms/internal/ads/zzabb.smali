.class final Lcom/google/android/gms/internal/ads/zzabb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaw;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzabb;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzabb;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x68697661

    return v0
.end method
