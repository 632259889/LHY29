.class public final Lcom/google/android/gms/internal/ads/zzcus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcus;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcus;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctg;->zza()Lcom/google/android/gms/internal/ads/zzcec;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcur;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcur;-><init>(Lcom/google/android/gms/internal/ads/zzcec;)V

    return-object v1
.end method
