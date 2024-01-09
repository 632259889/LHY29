.class public abstract Lcom/google/android/gms/internal/ads/vd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field static a:Lcom/google/android/gms/internal/ads/vd0;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ScionComponent.class"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vd0;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/vd0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vd0;->a:Lcom/google/android/gms/internal/ads/vd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v1

    .line 4
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/u1;->n0(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yc0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yc0;-><init>(Lcom/google/android/gms/internal/ads/xc0;)V

    .line 5
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/yc0;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yc0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    .line 7
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/yc0;->c(Lcom/google/android/gms/common/util/e;)Lcom/google/android/gms/internal/ads/yc0;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yc0;->a(Lcom/google/android/gms/ads/internal/util/u1;)Lcom/google/android/gms/internal/ads/yc0;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->p()Lcom/google/android/gms/internal/ads/ud0;

    move-result-object p0

    .line 10
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/yc0;->d(Lcom/google/android/gms/internal/ads/ud0;)Lcom/google/android/gms/internal/ads/yc0;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yc0;->e()Lcom/google/android/gms/internal/ads/vd0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/vd0;->a:Lcom/google/android/gms/internal/ads/vd0;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vd0;->a()Lcom/google/android/gms/internal/ads/rc0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc0;->a()V

    sget-object p0, Lcom/google/android/gms/internal/ads/vd0;->a:Lcom/google/android/gms/internal/ads/vd0;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vd0;->b()Lcom/google/android/gms/internal/ads/vc0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vc0;->c()V

    sget-object p0, Lcom/google/android/gms/internal/ads/vd0;->a:Lcom/google/android/gms/internal/ads/vd0;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vd0;->c()Lcom/google/android/gms/internal/ads/zd0;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->q0:Lcom/google/android/gms/internal/ads/as;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->s0:Lcom/google/android/gms/internal/ads/as;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/h2;->V(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zd0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/xd0;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/xd0;-><init>(Lcom/google/android/gms/internal/ads/zd0;Ljava/util/Map;)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zd0;->d(Lcom/google/android/gms/internal/ads/xd0;)V

    .line 24
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/vd0;->a:Lcom/google/android/gms/internal/ads/vd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method abstract a()Lcom/google/android/gms/internal/ads/rc0;
.end method

.method abstract b()Lcom/google/android/gms/internal/ads/vc0;
.end method

.method abstract c()Lcom/google/android/gms/internal/ads/zd0;
.end method
