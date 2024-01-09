.class public final Lcom/google/android/gms/internal/ads/u03;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tz2;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/u03;

.field private static final b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static final d:Ljava/lang/Runnable;

.field private static final e:Ljava/lang/Runnable;


# instance fields
.field private final f:Ljava/util/List;

.field private g:I

.field private h:Z

.field private final i:Ljava/util/List;

.field private final j:Lcom/google/android/gms/internal/ads/vz2;

.field private final k:Lcom/google/android/gms/internal/ads/m03;

.field private final l:Lcom/google/android/gms/internal/ads/n03;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u03;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u03;->a:Lcom/google/android/gms/internal/ads/u03;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/u03;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/u03;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/q03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q03;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u03;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/r03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r03;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u03;->e:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u03;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->i:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/m03;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m03;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->k:Lcom/google/android/gms/internal/ads/m03;

    new-instance v0, Lcom/google/android/gms/internal/ads/vz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vz2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->j:Lcom/google/android/gms/internal/ads/vz2;

    new-instance v0, Lcom/google/android/gms/internal/ads/n03;

    new-instance v1, Lcom/google/android/gms/internal/ads/x03;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/x03;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n03;-><init>(Lcom/google/android/gms/internal/ads/x03;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->l:Lcom/google/android/gms/internal/ads/n03;

    return-void
.end method

.method static bridge synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u03;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/u03;)Lcom/google/android/gms/internal/ads/n03;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u03;->l:Lcom/google/android/gms/internal/ads/n03;

    return-object p0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/u03;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u03;->a:Lcom/google/android/gms/internal/ads/u03;

    return-object v0
.end method

.method static bridge synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u03;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u03;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/u03;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/u03;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u03;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u03;->h:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/kz2;->a()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wy2;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u03;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->k:Lcom/google/android/gms/internal/ads/m03;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m03;->i()V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u03;->j:Lcom/google/android/gms/internal/ads/vz2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vz2;->a()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u03;->k:Lcom/google/android/gms/internal/ads/m03;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m03;->e()Ljava/util/HashSet;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u03;->k:Lcom/google/android/gms/internal/ads/m03;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m03;->e()Ljava/util/HashSet;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/uz2;->c(Landroid/view/View;)Lj/c/c;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u03;->k:Lcom/google/android/gms/internal/ads/m03;

    .line 10
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/m03;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/u03;->j:Lcom/google/android/gms/internal/ads/vz2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vz2;->b()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/u03;->k:Lcom/google/android/gms/internal/ads/m03;

    .line 11
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/m03;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 12
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/uz2;->c(Landroid/view/View;)Lj/c/c;

    move-result-object v7

    .line 13
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/e03;->b(Lj/c/c;Ljava/lang/String;)V

    :try_start_0
    const-string v8, "notVisibleReason"

    .line 14
    invoke-virtual {v7, v8, v9}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    const-string v9, "Error with setting not visible reason"

    .line 15
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/f03;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :goto_2
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/e03;->c(Lj/c/c;Lj/c/c;)V

    .line 17
    :cond_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/e03;->f(Lj/c/c;)V

    new-instance v7, Ljava/util/HashSet;

    .line 18
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u03;->l:Lcom/google/android/gms/internal/ads/n03;

    .line 20
    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/n03;->c(Lj/c/c;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u03;->k:Lcom/google/android/gms/internal/ads/m03;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m03;->f()Ljava/util/HashSet;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 22
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/uz2;->c(Landroid/view/View;)Lj/c/c;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v2

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/u03;->k(Landroid/view/View;Lcom/google/android/gms/internal/ads/uz2;Lj/c/c;IZ)V

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/e03;->f(Lj/c/c;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u03;->l:Lcom/google/android/gms/internal/ads/n03;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u03;->k:Lcom/google/android/gms/internal/ads/m03;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m03;->f()Ljava/util/HashSet;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/n03;->d(Lj/c/c;Ljava/util/HashSet;J)V

    goto :goto_3

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->l:Lcom/google/android/gms/internal/ads/n03;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n03;->b()V

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->k:Lcom/google/android/gms/internal/ads/m03;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m03;->g()V

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u03;->m:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u03;->f:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u03;->f:Ljava/util/List;

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/t03;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/t03;->a()V

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/s03;

    if-eqz v3, :cond_4

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/s03;

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/s03;->zza()V

    goto :goto_4

    :cond_5
    return-void
.end method

.method private final k(Landroid/view/View;Lcom/google/android/gms/internal/ads/uz2;Lj/c/c;IZ)V
    .locals 7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move v6, p5

    .line 1
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uz2;->a(Landroid/view/View;Lj/c/c;Lcom/google/android/gms/internal/ads/tz2;ZZ)V

    return-void
.end method

.method private static final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u03;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/u03;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/u03;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/uz2;Lj/c/c;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k03;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->k:Lcom/google/android/gms/internal/ads/m03;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m03;->k(Landroid/view/View;)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/uz2;->c(Landroid/view/View;)Lj/c/c;

    move-result-object v4

    .line 4
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/e03;->c(Lj/c/c;Lj/c/c;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u03;->k:Lcom/google/android/gms/internal/ads/m03;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/m03;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 6
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/e03;->b(Lj/c/c;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u03;->k:Lcom/google/android/gms/internal/ads/m03;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/m03;->j(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 8
    invoke-virtual {v4, p2, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error with setting has window focus"

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/f03;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u03;->k:Lcom/google/android/gms/internal/ads/m03;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m03;->h()V

    goto :goto_6

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u03;->k:Lcom/google/android/gms/internal/ads/m03;

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/m03;->b(Landroid/view/View;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l03;->a()Lcom/google/android/gms/internal/ads/oz2;

    move-result-object v2

    .line 13
    new-instance v3, Lj/c/a;

    invoke-direct {v3}, Lj/c/a;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l03;->b()Ljava/util/ArrayList;

    move-result-object p3

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v8}, Lj/c/a;->F(Ljava/lang/Object;)Lj/c/a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string p3, "isFriendlyObstructionFor"

    .line 17
    invoke-virtual {v4, p3, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p3, "friendlyObstructionClass"

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p3, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p3, "friendlyObstructionPurpose"

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz2;->a()Lcom/google/android/gms/internal/ads/zy2;

    move-result-object v3

    invoke-virtual {v4, p3, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p3, "friendlyObstructionReason"

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_1
    .catch Lj/c/b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    const-string v2, "Error with setting friendly obstruction"

    .line 21
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/f03;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-nez p4, :cond_5

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x1

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/u03;->k(Landroid/view/View;Lcom/google/android/gms/internal/ads/uz2;Lj/c/c;IZ)V

    .line 23
    :goto_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/u03;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u03;->g:I

    :cond_6
    :goto_7
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/u03;->l()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u03;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/u03;->c:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/u03;->d:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/u03;->c:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/u03;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/u03;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/u03;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/p03;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/p03;-><init>(Lcom/google/android/gms/internal/ads/u03;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
