.class public final Lcom/google/android/gms/internal/ads/du0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/util/u1;

.field private final c:Lcom/google/android/gms/internal/ads/y12;

.field private final d:Lcom/google/android/gms/internal/ads/qm1;

.field private final e:Lcom/google/android/gms/internal/ads/kf3;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Lcom/google/android/gms/internal/ads/c90;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/u1;Lcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/qm1;Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/kf3;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/du0;->b:Lcom/google/android/gms/ads/internal/util/u1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/du0;->c:Lcom/google/android/gms/internal/ads/y12;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/du0;->d:Lcom/google/android/gms/internal/ads/qm1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/du0;->e:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/du0;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/du0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/du0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/du0;)Lcom/google/android/gms/internal/ads/c90;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du0;->h:Lcom/google/android/gms/internal/ads/c90;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/du0;)Lcom/google/android/gms/internal/ads/kf3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du0;->e:Lcom/google/android/gms/internal/ads/kf3;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/du0;Lcom/google/android/gms/internal/ads/c90;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du0;->h:Lcom/google/android/gms/internal/ads/c90;

    return-void
.end method

.method private final j(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lc/d/b/a/a/a;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->C9:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du0;->b:Lcom/google/android/gms/ads/internal/util/u1;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/u1;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7fffffff

    .line 6
    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    int-to-long v1, p3

    sget-object p3, Lcom/google/android/gms/internal/ads/js;->D9:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->E9:Lcom/google/android/gms/internal/ads/as;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    const-string p2, "11"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/du0;->c:Lcom/google/android/gms/internal/ads/y12;

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/y12;->a()Lc/d/b/a/a/a;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qe3;->B(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/xt0;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/du0;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du0;->f:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/yt0;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/yt0;-><init>(Lcom/google/android/gms/internal/ads/du0;Landroid/net/Uri$Builder;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/du0;->e:Lcom/google/android/gms/internal/ads/kf3;

    const-class v0, Ljava/lang/Throwable;

    .line 16
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->f(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/Random;)Lc/d/b/a/a/a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->d:Lcom/google/android/gms/internal/ads/qm1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qm1;->a()Landroid/view/InputEvent;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/du0;->j(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lc/d/b/a/a/a;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/wt0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wt0;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du0;->e:Lcom/google/android/gms/internal/ads/kf3;

    const-class v1, Ljava/lang/Throwable;

    .line 5
    invoke-static {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/af3;->f(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Lc/d/b/a/a/a;
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->F9:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    .line 6
    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->E9:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    const-string v1, "12"

    .line 9
    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->G9:Lcom/google/android/gms/internal/ads/as;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/js;->H9:Lcom/google/android/gms/internal/ads/as;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/du0;->c:Lcom/google/android/gms/internal/ads/y12;

    .line 14
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    .line 15
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/internal/ads/y12;->b(Landroid/net/Uri;Landroid/view/InputEvent;)Lc/d/b/a/a/a;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qe3;->B(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zt0;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zt0;-><init>(Landroid/net/Uri$Builder;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du0;->f:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->E9:Lcom/google/android/gms/internal/ads/as;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    const-string p3, "10"

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method final synthetic e(Landroid/net/Uri$Builder;Ljava/lang/Throwable;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vt0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/vt0;-><init>(Lcom/google/android/gms/internal/ads/du0;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/du0;->e:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/kf3;->b0(Ljava/lang/Runnable;)Lc/d/b/a/a/a;

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->E9:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/String;

    const-string v0, "9"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a90;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c90;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->h:Lcom/google/android/gms/internal/ads/c90;

    const-string v1, "AttributionReporting"

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ny2;Ljava/util/Random;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->d:Lcom/google/android/gms/internal/ads/qm1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qm1;->a()Landroid/view/InputEvent;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/du0;->j(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lc/d/b/a/a/a;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->I9:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/du0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {p3, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/cu0;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/cu0;-><init>(Lcom/google/android/gms/internal/ads/du0;Lcom/google/android/gms/internal/ads/ny2;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du0;->e:Lcom/google/android/gms/internal/ads/kf3;

    .line 7
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
