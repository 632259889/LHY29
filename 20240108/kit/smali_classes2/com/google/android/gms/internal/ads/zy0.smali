.class final Lcom/google/android/gms/internal/ads/zy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ve3;

.field final synthetic b:Lcom/google/android/gms/internal/ads/az0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/az0;Lcom/google/android/gms/internal/ads/ve3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy0;->b:Lcom/google/android/gms/internal/ads/az0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy0;->a:Lcom/google/android/gms/internal/ads/ve3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy0;->b:Lcom/google/android/gms/internal/ads/az0;

    check-cast p1, Lcom/google/android/gms/internal/ads/ky0;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/az0;->c(Lcom/google/android/gms/internal/ads/az0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy0;->a:Lcom/google/android/gms/internal/ads/ve3;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ve3;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy0;->b:Lcom/google/android/gms/internal/ads/az0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/az0;->c(Lcom/google/android/gms/internal/ads/az0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy0;->a:Lcom/google/android/gms/internal/ads/ve3;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ve3;->b(Ljava/lang/Throwable;)V

    return-void
.end method
