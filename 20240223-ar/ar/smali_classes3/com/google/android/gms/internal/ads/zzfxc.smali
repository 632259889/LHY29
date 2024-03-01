.class public final synthetic Lcom/google/android/gms/internal/ads/zzfxc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfty;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxd;Lcom/google/android/gms/internal/ads/zzfty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zza:Lcom/google/android/gms/internal/ads/zzfxd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzb:Lcom/google/android/gms/internal/ads/zzfty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zza:Lcom/google/android/gms/internal/ads/zzfxd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzb:Lcom/google/android/gms/internal/ads/zzfty;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxd;->zzx(Lcom/google/android/gms/internal/ads/zzfty;)V

    return-void
.end method
