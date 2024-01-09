.class public final Lcom/google/android/gms/internal/ads/kb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ib;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ib;-><init>(Lcom/google/android/gms/internal/ads/kb;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kb;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/dc;)V
    .locals 2

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ub;->n(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ac;->a(Lcom/google/android/gms/internal/ads/dc;)Lcom/google/android/gms/internal/ads/ac;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/jb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jb;-><init>(Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/ac;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Lcom/google/android/gms/internal/ads/ib;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib;->n:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/ac;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ub;->r()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ub;->n(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jb;-><init>(Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/ac;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Lcom/google/android/gms/internal/ads/ib;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib;->n:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
