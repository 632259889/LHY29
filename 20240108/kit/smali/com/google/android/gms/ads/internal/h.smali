.class final Lcom/google/android/gms/ads/internal/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m23;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->i(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/i13;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/i13;->e(IJLjava/lang/String;)Lc/d/a/b/e/j;

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->i(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/i13;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/i13;->d(IJ)Lc/d/a/b/e/j;

    return-void
.end method
