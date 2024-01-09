.class final Lcom/google/android/gms/internal/ads/x32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/y32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y32;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x32;->a:Lcom/google/android/gms/internal/ads/y32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gw0;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ky0;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x32;->a:Lcom/google/android/gms/internal/ads/y32;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y32;->d(Lcom/google/android/gms/internal/ads/y32;)Lcom/google/android/gms/internal/ads/ex0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex0;->d()Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tz0;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x32;->a:Lcom/google/android/gms/internal/ads/y32;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y32;->e(Lcom/google/android/gms/internal/ads/y32;)Lcom/google/android/gms/internal/ads/h31;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/h31;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 3
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ts2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
