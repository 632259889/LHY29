.class final Lcom/google/android/gms/internal/ads/zzcat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/media/MediaPlayer;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbb;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzb:Lcom/google/android/gms/internal/ads/zzcbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcat;->zza:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzb:Lcom/google/android/gms/internal/ads/zzcbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zza:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzl(Lcom/google/android/gms/internal/ads/zzcbb;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzb:Lcom/google/android/gms/internal/ads/zzcbb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzi(Lcom/google/android/gms/internal/ads/zzcbb;)Lcom/google/android/gms/internal/ads/zzcbc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzi(Lcom/google/android/gms/internal/ads/zzcbb;)Lcom/google/android/gms/internal/ads/zzcbc;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzf()V

    :cond_0
    return-void
.end method
