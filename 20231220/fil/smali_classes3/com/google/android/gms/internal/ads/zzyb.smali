.class public final Lcom/google/android/gms/internal/ads/zzyb;
.super Lcom/google/android/gms/internal/ads/zzrh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrj;Landroid/view/Surface;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzrj;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrj;)V

    .line 2
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method
