.class final Lcom/google/android/gms/internal/ads/cj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/dj0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dj0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj0;->n:Lcom/google/android/gms/internal/ads/dj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->A()Lcom/google/android/gms/internal/ads/fj0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj0;->n:Lcom/google/android/gms/internal/ads/dj0;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fj0;->g(Lcom/google/android/gms/internal/ads/dj0;)V

    return-void
.end method
