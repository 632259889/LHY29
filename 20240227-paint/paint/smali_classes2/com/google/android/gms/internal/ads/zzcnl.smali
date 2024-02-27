.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbes;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgi;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzcno;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbio;->zza()Lcom/google/android/gms/internal/ads/zzbin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbin;->zzc()Z

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbin;->zza(Z)Lcom/google/android/gms/internal/ads/zzbin;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbin;->zzb(I)Lcom/google/android/gms/internal/ads/zzbin;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbio;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzj(Lcom/google/android/gms/internal/ads/zzbio;)Lcom/google/android/gms/internal/ads/zzbgi;

    return-void
.end method
