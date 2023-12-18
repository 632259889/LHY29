.class public final Lm82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/nh;

.field public final f:Lcom/google/android/gms/ads/internal/overlay/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/ads/internal/overlay/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm82;->e:Lcom/google/android/gms/internal/ads/nh;

    iput-object p2, p0, Lm82;->f:Lcom/google/android/gms/ads/internal/overlay/zzo;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->f:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzb()V

    :cond_0
    iget-object v0, p0, Lm82;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzX()V

    return-void
.end method

.method public final zzbF()V
    .locals 0

    return-void
.end method

.method public final zzbo()V
    .locals 0

    return-void
.end method

.method public final zzby()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->f:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzby()V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->f:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zze()V

    :cond_0
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->f:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzf(I)V

    :cond_0
    iget-object p1, p0, Lm82;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->s0()V

    return-void
.end method
