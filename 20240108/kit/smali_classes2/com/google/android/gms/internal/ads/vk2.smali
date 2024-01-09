.class public final Lcom/google/android/gms/internal/ads/vk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Landroid/content/Context;

.field final c:Lcom/google/android/gms/internal/ads/h80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h80;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk2;->c:Lcom/google/android/gms/internal/ads/h80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vk2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vk2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->W3:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vk2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/uk2;->a:Lcom/google/android/gms/internal/ads/uk2;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method
