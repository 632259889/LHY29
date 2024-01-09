.class public final Lcom/google/android/gms/internal/ads/pe0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/hg0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/if0;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Lcom/google/android/gms/internal/ads/pe0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hg0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method
