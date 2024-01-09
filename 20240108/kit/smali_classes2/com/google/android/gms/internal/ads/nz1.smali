.class public final Lcom/google/android/gms/internal/ads/nz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jz1;

.field private final b:Lcom/google/android/gms/internal/ads/kf3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jz1;Lcom/google/android/gms/internal/ads/kf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz1;->a:Lcom/google/android/gms/internal/ads/jz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nz1;->b:Lcom/google/android/gms/internal/ads/kf3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gv2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz1;->a:Lcom/google/android/gms/internal/ads/jz1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lz1;-><init>(Lcom/google/android/gms/internal/ads/jz1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz1;->b:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mz1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/mz1;-><init>(Lcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/internal/ads/gv2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nz1;->b:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
