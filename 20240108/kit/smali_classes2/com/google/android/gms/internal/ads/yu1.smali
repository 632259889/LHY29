.class public final Lcom/google/android/gms/internal/ads/yu1;
.super Lcom/google/android/gms/internal/ads/aa0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/av1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/av1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu1;->n:Lcom/google/android/gms/internal/ads/av1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu1;->n:Lcom/google/android/gms/internal/ads/av1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->b0()Lcom/google/android/gms/ads/internal/util/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final p0(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yu1;->n:Lcom/google/android/gms/internal/ads/av1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    return-void
.end method
