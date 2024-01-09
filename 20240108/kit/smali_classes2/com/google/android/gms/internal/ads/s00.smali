.class final Lcom/google/android/gms/internal/ads/s00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/hg0;

.field final synthetic o:Lcom/google/android/gms/internal/ads/u00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->o:Lcom/google/android/gms/internal/ads/u00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s00;->n:Lcom/google/android/gms/internal/ads/hg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->n:Lcom/google/android/gms/internal/ads/hg0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->o:Lcom/google/android/gms/internal/ads/u00;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u00;->b(Lcom/google/android/gms/internal/ads/u00;)Lcom/google/android/gms/internal/ads/j00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j00;->j0()Lcom/google/android/gms/internal/ads/o00;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->n:Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final x0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->n:Lcom/google/android/gms/internal/ads/hg0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
