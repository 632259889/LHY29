.class final Lcom/google/android/gms/internal/ads/kj4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zh4;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/lj4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lj4;Lcom/google/android/gms/internal/ads/jj4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj4;->a:Lcom/google/android/gms/internal/ads/lj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj4;->a:Lcom/google/android/gms/internal/ads/lj4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lj4;->Y0(Lcom/google/android/gms/internal/ads/lj4;)Lcom/google/android/gms/internal/ads/be4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lj4;->Y0(Lcom/google/android/gms/internal/ads/lj4;)Lcom/google/android/gms/internal/ads/be4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/be4;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj4;->a:Lcom/google/android/gms/internal/ads/lj4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lj4;->Z0(Lcom/google/android/gms/internal/ads/lj4;)Lcom/google/android/gms/internal/ads/uh4;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uh4;->b(Ljava/lang/Exception;)V

    return-void
.end method
