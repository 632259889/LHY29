.class public final Lcom/google/android/gms/internal/ads/oa0;
.super Lcom/google/android/gms/internal/ads/pa0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/f30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pa0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oa0;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa0;->d:Lcom/google/android/gms/internal/ads/f30;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lj/c/c;
    .locals 4

    .line 1
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    :try_start_0
    const-string v1, "js"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbt;->b0()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v1, "mf"

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v1, "cl"

    const-string v2, "579009612"

    .line 4
    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v1, "rapid_rc"

    const-string v2, "dev"

    .line 5
    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v1, "rapid_rollup"

    const-string v2, "HEAD"

    .line 6
    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v1, "admob_module_version"

    const v2, 0xbdfcb8

    .line 7
    invoke-virtual {v0, v1, v2}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    const-string v1, "dynamite_local_version"

    const v3, 0xdf74bc8

    .line 8
    invoke-virtual {v0, v1, v3}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    const-string v1, "dynamite_version"

    const-string v3, "com.google.android.gms.ads.dynamite"

    .line 9
    invoke-static {p0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    .line 10
    invoke-virtual {v0, v1, p0}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    const-string p0, "container_version"

    .line 11
    invoke-virtual {v0, p0, v2}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa0;->c:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa0;->b:Landroid/content/Context;

    const-string v2, "google_ads_flags_meta"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oa0;->c:Landroid/content/SharedPreferences;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa0;->c:Landroid/content/SharedPreferences;

    const-string v1, "js_last_update"

    const-wide/16 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/du;->b:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa0;->d:Lcom/google/android/gms/internal/ads/f30;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->c(Landroid/content/Context;)Lj/c/c;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/f30;->a(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/na0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/internal/ads/oa0;)V

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final synthetic b(Lj/c/c;)Ljava/lang/Void;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->b()Lcom/google/android/gms/internal/ads/cs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cs;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->a()Lcom/google/android/gms/internal/ads/bs;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/pt;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->a()Lcom/google/android/gms/internal/ads/bs;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/bs;->e(Landroid/content/SharedPreferences$Editor;ILj/c/c;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->b()Lcom/google/android/gms/internal/ads/cs;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->c:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    const-string v2, "js_last_update"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return-object p1
.end method
