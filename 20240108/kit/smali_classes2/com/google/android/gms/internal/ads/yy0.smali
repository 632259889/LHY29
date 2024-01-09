.class final Lcom/google/android/gms/internal/ads/yy0;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy0;->b:Lcom/google/android/gms/internal/ads/az0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yy0;->a:Lcom/google/android/gms/internal/ads/ve3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sy0;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sy0;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy0;->a:Lcom/google/android/gms/internal/ads/ve3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy0;->b:Lcom/google/android/gms/internal/ads/az0;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/az0;->b(Lcom/google/android/gms/internal/ads/az0;Ljava/util/List;Lcom/google/android/gms/internal/ads/ve3;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy0;->a:Lcom/google/android/gms/internal/ads/ve3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ve3;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy0;->b:Lcom/google/android/gms/internal/ads/az0;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/az0;->c(Lcom/google/android/gms/internal/ads/az0;)V

    return-void
.end method
