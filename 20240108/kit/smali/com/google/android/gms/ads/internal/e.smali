.class public final Lcom/google/android/gms/ads/internal/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Landroid/content/Context;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/e;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/wx2;)V
    .locals 9
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/e;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;ZLcom/google/android/gms/internal/ads/se0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/wx2;)V

    return-void
.end method

.method final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;ZLcom/google/android/gms/internal/ads/se0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/wx2;)V
    .locals 5
    .param p4    # Lcom/google/android/gms/internal/ads/se0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/e;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/e;->b:J

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/se0;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/se0;->a()J

    move-result-wide v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->V3:Lcom/google/android/gms/internal/ads/as;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/se0;->i()Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string p1, "Context not provided to fetch application settings"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_6

    move-object p4, p1

    :cond_6
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/e;->a:Landroid/content/Context;

    const/4 p4, 0x4

    .line 14
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/hx2;->f()Lcom/google/android/gms/internal/ads/hx2;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/g30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/e;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v1, p2, p8}, Lcom/google/android/gms/internal/ads/g30;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/wx2;)Lcom/google/android/gms/internal/ads/p30;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/m30;->b:Lcom/google/android/gms/internal/ads/j30;

    const-string v2, "google.afma.config.fetchAppSettings"

    .line 17
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/p30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i30;Lcom/google/android/gms/internal/ads/h30;)Lcom/google/android/gms/internal/ads/f30;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    :try_start_0
    new-instance v2, Lj/c/c;

    invoke-direct {v2}, Lj/c/c;-><init>()V

    .line 19
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string p6, "app_id"

    .line 20
    invoke-virtual {v2, p6, p5}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    const-string p5, "ad_unit_id"

    .line 22
    invoke-virtual {v2, p5, p6}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_8
    :goto_2
    const-string p5, "is_init"

    .line 23
    invoke-virtual {v2, p5, p3}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    const-string p3, "pn"

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p3, p5}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p3, "experiment_ids"

    const-string p5, ","

    .line 25
    sget-object p6, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/as;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->a()Lcom/google/android/gms/internal/ads/bs;

    move-result-object p6

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/bs;->a()Ljava/util/List;

    move-result-object p6

    .line 27
    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p3, p5}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p3, "js"

    .line 28
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    invoke-virtual {v2, p3, p2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/e;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object p1

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/l/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "version"

    .line 31
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p2, p1}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 33
    :cond_9
    :goto_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/f30;->a(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/internal/d;

    invoke-direct {p2, p8, p4}, Lcom/google/android/gms/ads/internal/d;-><init>(Lcom/google/android/gms/internal/ads/wx2;Lcom/google/android/gms/internal/ads/hx2;)V

    .line 34
    sget-object p3, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 35
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p2

    if-eqz p7, :cond_a

    .line 36
    invoke-interface {p1, p7, p3}, Lc/d/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 37
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fg0;->a(Lc/d/b/a/a/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Error requesting application settings"

    .line 38
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/hx2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/hx2;->j()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object p1

    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/wx2;->b(Lcom/google/android/gms/internal/ads/mx2;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/se0;Lcom/google/android/gms/internal/ads/wx2;)V
    .locals 10

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/se0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v7, p3

    move-object v9, p5

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/e;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;ZLcom/google/android/gms/internal/ads/se0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/wx2;)V

    return-void
.end method
