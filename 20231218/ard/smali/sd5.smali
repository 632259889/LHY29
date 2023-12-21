.class public final Lsd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgc5;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/v50;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v50;Lrd5;)V
    .locals 0

    iput-object p1, p0, Lsd5;->a:Lcom/google/android/gms/internal/ads/v50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsd5;->a:Lcom/google/android/gms/internal/ads/v50;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v50;->D0(Lcom/google/android/gms/internal/ads/v50;)Lec5;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lec5;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd5;->a:Lcom/google/android/gms/internal/ads/v50;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v50;->C0(Lcom/google/android/gms/internal/ads/v50;)Li85;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v50;->C0(Lcom/google/android/gms/internal/ads/v50;)Li85;

    move-result-object v0

    invoke-interface {v0}, Li85;->zzb()V

    :cond_0
    return-void
.end method
