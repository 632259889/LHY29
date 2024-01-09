.class public final Lcom/google/android/gms/internal/ads/hw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kf3;

.field private final b:Lcom/google/android/gms/internal/ads/kf3;

.field private final c:Lcom/google/android/gms/internal/ads/dx1;

.field private final d:Lcom/google/android/gms/internal/ads/i84;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/i84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hw1;->c:Lcom/google/android/gms/internal/ads/dx1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hw1;->d:Lcom/google/android/gms/internal/ads/i84;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzbvi;)Lc/d/b/a/a/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Ja:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw1;->c:Lcom/google/android/gms/internal/ads/dx1;

    .line 4
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/dx1;->c(Lcom/google/android/gms/internal/ads/zzbvi;J)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/zzbvi;ILcom/google/android/gms/internal/ads/pv1;)Lc/d/b/a/a/a;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hw1;->d:Lcom/google/android/gms/internal/ads/i84;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/i84;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ky1;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ky1;->L5(Lcom/google/android/gms/internal/ads/zzbvi;I)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbvi;)Lc/d/b/a/a/a;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvi;->s:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/h2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/pv1;

    const/4 v1, 0x1

    const-string v2, "Ads service proxy force local"

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv1;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->g(Ljava/lang/Throwable;)Lc/d/b/a/a/a;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ew1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ew1;-><init>(Lcom/google/android/gms/internal/ads/hw1;Lcom/google/android/gms/internal/ads/zzbvi;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/af3;->k(Lcom/google/android/gms/internal/ads/fe3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/kf3;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    sget-object v3, Lcom/google/android/gms/internal/ads/fw1;->a:Lcom/google/android/gms/internal/ads/fw1;

    .line 7
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/af3;->f(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gw1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/gw1;-><init>(Lcom/google/android/gms/internal/ads/hw1;Lcom/google/android/gms/internal/ads/zzbvi;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/kf3;

    const-class v1, Lcom/google/android/gms/internal/ads/pv1;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/af3;->f(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
