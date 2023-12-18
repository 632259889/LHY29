.class public final Lgd5;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic a:Lhd5;


# direct methods
.method public constructor <init>(Lhd5;Lcom/google/android/gms/internal/ads/u50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd5;->a:Lhd5;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgd5;->a:Lhd5;

    iget-object p2, p2, Lhd5;->c:Lcom/google/android/gms/internal/ads/u50;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/u50;->e(Lcom/google/android/gms/internal/ads/u50;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgd5;->a:Lhd5;

    iget-object p1, p1, Lhd5;->c:Lcom/google/android/gms/internal/ads/u50;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u50;->s(Lcom/google/android/gms/internal/ads/u50;)Lgc5;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u50;->u(Lcom/google/android/gms/internal/ads/u50;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u50;->s(Lcom/google/android/gms/internal/ads/u50;)Lgc5;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lgc5;->zzb()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd5;->a:Lhd5;

    iget-object v0, v0, Lhd5;->c:Lcom/google/android/gms/internal/ads/u50;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u50;->e(Lcom/google/android/gms/internal/ads/u50;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgd5;->a:Lhd5;

    iget-object p1, p1, Lhd5;->c:Lcom/google/android/gms/internal/ads/u50;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u50;->s(Lcom/google/android/gms/internal/ads/u50;)Lgc5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u50;->u(Lcom/google/android/gms/internal/ads/u50;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u50;->s(Lcom/google/android/gms/internal/ads/u50;)Lgc5;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lgc5;->zzb()V

    :cond_1
    return-void
.end method
