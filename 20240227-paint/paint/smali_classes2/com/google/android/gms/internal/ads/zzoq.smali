.class final Lcom/google/android/gms/internal/ads/zzoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Landroid/media/AudioTrack$StreamEventCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzos;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzop;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzop;-><init>(Lcom/google/android/gms/internal/ads/zzoq;Lcom/google/android/gms/internal/ads/zzos;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/q0;->g(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoo;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final zzb(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v0}, Landroidx/appcompat/widget/o0;->f(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
