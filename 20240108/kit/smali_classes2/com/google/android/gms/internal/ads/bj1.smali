.class public final Lcom/google/android/gms/internal/ads/bj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ji1;

.field private final c:Lcom/google/android/gms/internal/ads/gh;

.field private final d:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final e:Lcom/google/android/gms/ads/internal/a;

.field private final f:Lcom/google/android/gms/internal/ads/rn;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/zzbfw;

.field private final i:Lcom/google/android/gms/internal/ads/uj1;

.field private final j:Lcom/google/android/gms/internal/ads/lm1;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lcom/google/android/gms/internal/ads/fl1;

.field private final m:Lcom/google/android/gms/internal/ads/jp1;

.field private final n:Lcom/google/android/gms/internal/ads/pw2;

.field private final o:Lcom/google/android/gms/internal/ads/ny2;

.field private final p:Lcom/google/android/gms/internal/ads/v02;

.field private final q:Lcom/google/android/gms/internal/ads/h12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ji1;Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/rn;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xr2;Lcom/google/android/gms/internal/ads/uj1;Lcom/google/android/gms/internal/ads/lm1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/pw2;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/v02;Lcom/google/android/gms/internal/ads/fl1;Lcom/google/android/gms/internal/ads/h12;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->b:Lcom/google/android/gms/internal/ads/ji1;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->c:Lcom/google/android/gms/internal/ads/gh;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->d:Lcom/google/android/gms/internal/ads/zzcbt;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->e:Lcom/google/android/gms/ads/internal/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->f:Lcom/google/android/gms/internal/ads/rn;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->g:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xr2;->i:Lcom/google/android/gms/internal/ads/zzbfw;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->h:Lcom/google/android/gms/internal/ads/zzbfw;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->i:Lcom/google/android/gms/internal/ads/uj1;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->j:Lcom/google/android/gms/internal/ads/lm1;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->m:Lcom/google/android/gms/internal/ads/jp1;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->n:Lcom/google/android/gms/internal/ads/pw2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->o:Lcom/google/android/gms/internal/ads/ny2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->p:Lcom/google/android/gms/internal/ads/v02;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->l:Lcom/google/android/gms/internal/ads/fl1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->q:Lcom/google/android/gms/internal/ads/h12;

    return-void
.end method

.method public static final i(Lj/c/c;)Lcom/google/android/gms/ads/internal/client/f3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "mute"

    .line 1
    invoke-virtual {p0, v0}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "default_reason"

    .line 2
    invoke-virtual {p0, v0}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bj1;->r(Lj/c/c;)Lcom/google/android/gms/ads/internal/client/f3;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lj/c/c;)Ljava/util/List;
    .locals 3

    const-string v0, "mute"

    .line 1
    invoke-virtual {p0, v0}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    .line 3
    invoke-virtual {p0, v0}, Lj/c/c;->w(Ljava/lang/String;)Lj/c/a;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lj/c/a;->n()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lj/c/a;->n()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lj/c/a;->w(I)Lj/c/c;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bj1;->r(Lj/c/c;)Lcom/google/android/gms/ads/internal/client/f3;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ea3;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p0

    return-object p0
.end method

.method private final k(II)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->k0()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v2, Lcom/google/android/gms/ads/g;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/g;-><init>(II)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    return-object v1
.end method

.method private static l(Lc/d/b/a/a/a;Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zi1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zi1;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    const-class v1, Ljava/lang/Exception;

    .line 2
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/af3;->f(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method private static m(ZLc/d/b/a/a/a;Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/aj1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aj1;-><init>(Lc/d/b/a/a/a;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/bj1;->l(Lc/d/b/a/a/a;Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final n(Lj/c/c;Z)Lc/d/b/a/a/a;
    .locals 12
    .param p1    # Lj/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    .line 2
    invoke-virtual {p1, v1}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v4, "scale"

    .line 5
    invoke-virtual {p1, v4, v1, v2}, Lj/c/c;->t(Ljava/lang/String;D)D

    move-result-wide v8

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    .line 6
    invoke-virtual {p1, v2, v1}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v4, -0x1

    .line 7
    invoke-virtual {p1, v2, v4}, Lj/c/c;->v(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "height"

    .line 8
    invoke-virtual {p1, v2, v4}, Lj/c/c;->v(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/dv;

    const/4 v6, 0x0

    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/dv;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bj1;->b:Lcom/google/android/gms/internal/ads/ji1;

    .line 11
    invoke-virtual {p2, v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/ji1;->b(Ljava/lang/String;DZ)Lc/d/b/a/a/a;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/ri1;

    move-object v2, v1

    move-wide v4, v8

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ri1;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bj1;->g:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p2

    const-string v1, "require"

    .line 13
    invoke-virtual {p1, v1}, Lj/c/c;->q(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bj1;->m(ZLc/d/b/a/a/a;Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method private final o(Lj/c/a;ZZ)Lc/d/b/a/a/a;
    .locals 3
    .param p1    # Lj/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lj/c/a;->n()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lj/c/a;->n()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lj/c/a;->w(I)Lj/c/c;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/bj1;->n(Lj/c/c;Z)Lc/d/b/a/a/a;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->d(Ljava/lang/Iterable;)Lc/d/b/a/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bj1;->g:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/internal/ads/wi1;->a:Lcom/google/android/gms/internal/ads/wi1;

    .line 8
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method private final p(Lj/c/c;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)Lc/d/b/a/a/a;
    .locals 7

    const-string v0, "base_url"

    .line 1
    invoke-virtual {p1, v0}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "html"

    .line 2
    invoke-virtual {p1, v0}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "width"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lj/c/c;->v(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "height"

    .line 4
    invoke-virtual {p1, v4, v1}, Lj/c/c;->v(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bj1;->k(II)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj1;->i:Lcom/google/android/gms/internal/ads/uj1;

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uj1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/ads/internal/client/zzq;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/si1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/si1;-><init>(Lc/d/b/a/a/a;)V

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method private static q(Lj/c/c;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object p0

    const-string p1, "r"

    .line 2
    invoke-virtual {p0, p1}, Lj/c/c;->d(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 3
    invoke-virtual {p0, v0}, Lj/c/c;->d(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 4
    invoke-virtual {p0, v1}, Lj/c/c;->d(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final r(Lj/c/c;)Lcom/google/android/gms/ads/internal/client/f3;
    .locals 2
    .param p0    # Lj/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reason"

    .line 1
    invoke-virtual {p0, v0}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ping_url"

    .line 2
    invoke-virtual {p0, v1}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/f3;

    .line 4
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/f3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lj/c/c;Ljava/util/List;)Lcom/google/android/gms/internal/ads/av;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    .line 2
    invoke-virtual {p1, v1}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/bj1;->q(Lj/c/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/bj1;->q(Lj/c/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, -0x1

    const-string v2, "text_size"

    .line 5
    invoke-virtual {p1, v2, v1}, Lj/c/c;->v(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    .line 6
    invoke-virtual {p1, v2}, Lj/c/c;->q(Ljava/lang/String;)Z

    move-result v10

    const/16 v2, 0x3e8

    const-string v4, "animation_ms"

    .line 7
    invoke-virtual {p1, v4, v2}, Lj/c/c;->v(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0xfa0

    const-string v7, "presentation_ms"

    .line 8
    invoke-virtual {p1, v7, v4}, Lj/c/c;->v(Ljava/lang/String;I)I

    move-result p1

    .line 9
    new-instance v11, Lcom/google/android/gms/internal/ads/av;

    if-lez v1, :cond_1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bj1;->h:Lcom/google/android/gms/internal/ads/zzbfw;

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzbfw;->r:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/av;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    move-object v0, v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic b(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->j:Lcom/google/android/gms/internal/ads/lm1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lm1;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gg0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gg0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bj1;->l:Lcom/google/android/gms/internal/ads/fl1;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl1;->b()Lcom/google/android/gms/internal/ads/cl1;

    move-result-object v9

    move-object v5, v9

    move-object v7, v9

    move-object/from16 v20, v9

    move-object v8, v9

    move-object v6, v9

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v4

    new-instance v3, Lcom/google/android/gms/ads/internal/b;

    move-object v12, v3

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bj1;->a:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-direct {v3, v10, v14, v14}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zzbvg;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/bj1;->p:Lcom/google/android/gms/internal/ads/v02;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bj1;->o:Lcom/google/android/gms/internal/ads/ny2;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bj1;->m:Lcom/google/android/gms/internal/ads/jp1;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bj1;->n:Lcom/google/android/gms/internal/ads/pw2;

    move-object/from16 v18, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v14, v3

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 5
    invoke-interface/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/qm0;->c0(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/xx;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/zx;Lcom/google/android/gms/ads/internal/overlay/e0;ZLcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/o70;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/v02;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/pw2;Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/du0;)V

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/js;->D3:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->s:Lcom/google/android/gms/internal/ads/jz;

    const-string v4, "/getNativeAdViewSignals"

    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    .line 10
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->t:Lcom/google/android/gms/internal/ads/jz;

    const-string v4, "/getNativeClickMeta"

    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/vi1;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/vi1;-><init>(Lcom/google/android/gms/internal/ads/gg0;)V

    .line 12
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/qm0;->V0(Lcom/google/android/gms/internal/ads/om0;)V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    .line 13
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bl0;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->B()Lcom/google/android/gms/internal/ads/ol0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sm0;->a()Lcom/google/android/gms/internal/ads/sm0;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bj1;->c:Lcom/google/android/gms/internal/ads/gh;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/bj1;->e:Lcom/google/android/gms/ads/internal/a;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bj1;->d:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bj1;->f:Lcom/google/android/gms/internal/ads/rn;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/bj1;->q:Lcom/google/android/gms/internal/ads/h12;

    const-string v3, "native-omid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 2
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/ol0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/mt;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/internal/ads/h12;)Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gg0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gg0;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/xi1;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/xi1;-><init>(Lcom/google/android/gms/internal/ads/gg0;)V

    .line 5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/qm0;->V0(Lcom/google/android/gms/internal/ads/om0;)V

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/js;->W4:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "text/html"

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "base64"

    .line 10
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bl0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "UTF-8"

    move-object/from16 v5, p1

    .line 11
    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/bl0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public final d(Lj/c/c;Ljava/lang/String;)Lc/d/b/a/a/a;
    .locals 3

    const-string p2, "attribution"

    .line 1
    invoke-virtual {p1, p2}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    .line 3
    invoke-virtual {p1, v0}, Lj/c/c;->w(Ljava/lang/String;)Lj/c/a;

    move-result-object v0

    const-string v1, "image"

    .line 4
    invoke-virtual {p1, v1}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lj/c/a;

    invoke-direct {v0}, Lj/c/a;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lj/c/a;->F(Ljava/lang/Object;)Lj/c/a;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bj1;->o(Lj/c/a;ZZ)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yi1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/bj1;Lj/c/c;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bj1;->g:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    const-string v1, "require"

    .line 9
    invoke-virtual {p1, v1}, Lj/c/c;->q(Ljava/lang/String;)Z

    move-result p1

    .line 10
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bj1;->m(ZLc/d/b/a/a/a;Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/c/c;Ljava/lang/String;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->h:Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-virtual {p1, p2}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object p1

    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzbfw;->o:Z

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bj1;->n(Lj/c/c;Z)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/c/c;Ljava/lang/String;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bj1;->h:Lcom/google/android/gms/internal/ads/zzbfw;

    const-string v0, "images"

    invoke-virtual {p1, v0}, Lj/c/c;->w(Ljava/lang/String;)Lj/c/a;

    move-result-object p1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbfw;->o:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbfw;->q:Z

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/bj1;->o(Lj/c/a;ZZ)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)Lc/d/b/a/a/a;
    .locals 9

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->A9:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "images"

    .line 5
    invoke-virtual {p1, p2}, Lj/c/c;->w(Ljava/lang/String;)Lj/c/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lj/c/a;->n()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lj/c/a;->w(I)Lj/c/c;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "base_url"

    .line 9
    invoke-virtual {p1, v1}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "html"

    .line 10
    invoke-virtual {p1, v1}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "width"

    .line 11
    invoke-virtual {p1, v1, p2}, Lj/c/c;->v(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "height"

    .line 12
    invoke-virtual {p1, v2, p2}, Lj/c/c;->v(Ljava/lang/String;I)I

    move-result p1

    .line 13
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/bj1;->k(II)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v4

    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ti1;

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ti1;-><init>(Lcom/google/android/gms/internal/ads/bj1;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/kf3;

    .line 17
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ui1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ui1;-><init>(Lc/d/b/a/a/a;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj/c/c;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)Lc/d/b/a/a/a;
    .locals 4

    const-string v0, "html_containers"

    const-string v1, "instream"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/x0;->g(Lj/c/c;[Ljava/lang/String;)Lj/c/c;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "video"

    .line 2
    invoke-virtual {p1, v0}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v1, "vast_xml"

    .line 4
    invoke-virtual {p1, v1}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/js;->z9:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "html"

    invoke-virtual {p1, v2}, Lj/c/c;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 8
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bj1;->i:Lcom/google/android/gms/internal/ads/uj1;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/uj1;->a(Lj/c/c;)Lc/d/b/a/a/a;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bj1;->p(Lj/c/c;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)Lc/d/b/a/a/a;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->E3:Lcom/google/android/gms/internal/ads/as;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {p1, p2, p3, v2, v1}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bj1;->l(Lc/d/b/a/a/a;Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    :goto_1
    return-object p1

    .line 18
    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/bj1;->p(Lj/c/c;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
