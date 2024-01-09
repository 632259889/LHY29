.class public final Lcom/google/android/gms/internal/ads/qf1;
.super Lcom/google/android/gms/internal/ads/ky0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/ea3;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/gh;

.field private final B:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final C:Landroid/content/Context;

.field private final D:Lcom/google/android/gms/internal/ads/sf1;

.field private final E:Lcom/google/android/gms/internal/ads/ea2;

.field private final F:Ljava/util/Map;

.field private final G:Ljava/util/List;

.field private final H:Lcom/google/android/gms/internal/ads/tk;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcom/google/android/gms/internal/ads/vf1;

.field private final m:Lcom/google/android/gms/internal/ads/dg1;

.field private final n:Lcom/google/android/gms/internal/ads/wg1;

.field private final o:Lcom/google/android/gms/internal/ads/ag1;

.field private final p:Lcom/google/android/gms/internal/ads/gg1;

.field private final q:Lcom/google/android/gms/internal/ads/i84;

.field private final r:Lcom/google/android/gms/internal/ads/i84;

.field private final s:Lcom/google/android/gms/internal/ads/i84;

.field private final t:Lcom/google/android/gms/internal/ads/i84;

.field private final u:Lcom/google/android/gms/internal/ads/i84;

.field private v:Lcom/google/android/gms/internal/ads/th1;

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Lcom/google/android/gms/internal/ads/cd0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "3010"

    const-string v1, "3008"

    const-string v2, "1005"

    const-string v3, "1009"

    const-string v4, "2011"

    const-string v5, "2007"

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ea3;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qf1;->j:Lcom/google/android/gms/internal/ads/ea3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jy0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vf1;Lcom/google/android/gms/internal/ads/dg1;Lcom/google/android/gms/internal/ads/wg1;Lcom/google/android/gms/internal/ads/ag1;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/i84;Lcom/google/android/gms/internal/ads/i84;Lcom/google/android/gms/internal/ads/i84;Lcom/google/android/gms/internal/ads/i84;Lcom/google/android/gms/internal/ads/i84;Lcom/google/android/gms/internal/ads/cd0;Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/zzcbt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sf1;Lcom/google/android/gms/internal/ads/ea2;Lcom/google/android/gms/internal/ads/tk;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ky0;-><init>(Lcom/google/android/gms/internal/ads/jy0;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->k:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->l:Lcom/google/android/gms/internal/ads/vf1;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->n:Lcom/google/android/gms/internal/ads/wg1;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->o:Lcom/google/android/gms/internal/ads/ag1;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->p:Lcom/google/android/gms/internal/ads/gg1;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->q:Lcom/google/android/gms/internal/ads/i84;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->r:Lcom/google/android/gms/internal/ads/i84;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->s:Lcom/google/android/gms/internal/ads/i84;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->t:Lcom/google/android/gms/internal/ads/i84;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->u:Lcom/google/android/gms/internal/ads/i84;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->z:Lcom/google/android/gms/internal/ads/cd0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->A:Lcom/google/android/gms/internal/ads/gh;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->B:Lcom/google/android/gms/internal/ads/zzcbt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->C:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->D:Lcom/google/android/gms/internal/ads/sf1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->E:Lcom/google/android/gms/internal/ads/ea2;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->F:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->G:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->H:Lcom/google/android/gms/internal/ads/tk;

    return-void
.end method

.method public static E(Landroid/view/View;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->T9:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/h2;->W(Landroid/view/View;)J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/js;->U9:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v6, p0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v3

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method private final declared-synchronized G(Ljava/util/Map;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qf1;->j:Lcom/google/android/gms/internal/ads/ea3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized H()Landroid/widget/ImageView$ScaleType;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->P7:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->v:Lcom/google/android/gms/internal/ads/th1;

    if-nez v0, :cond_1

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/th1;->i()Lc/d/a/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/wg1;->a:Landroid/widget/ImageView$ScaleType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final J(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->Z4:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "Google"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf1;->l:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vf1;->j0()Lc/d/b/a/a/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/of1;-><init>(Lcom/google/android/gms/internal/ads/qf1;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qf1;->k:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/qf1;->R(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/sy2;

    return-void
.end method

.method private final declared-synchronized K(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->n:Lcom/google/android/gms/internal/ads/wg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->v:Lcom/google/android/gms/internal/ads/th1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg1;->d(Lcom/google/android/gms/internal/ads/th1;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qf1;->H()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    .line 3
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/dg1;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qf1;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final L(Landroid/view/View;Lcom/google/android/gms/internal/ads/sy2;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/sy2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->l:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->e0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->o:Lcom/google/android/gms/internal/ads/ag1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ag1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/v12;->g(Lcom/google/android/gms/internal/ads/sy2;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized M(Lcom/google/android/gms/internal/ads/th1;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf1;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf1;->v:Lcom/google/android/gms/internal/ads/th1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->n:Lcom/google/android/gms/internal/ads/wg1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg1;->e(Lcom/google/android/gms/internal/ads/th1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->c()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->l()Ljava/util/Map;

    move-result-object v4

    move-object v5, p1

    move-object v6, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dg1;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->t2:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->A:Lcom/google/android/gms/internal/ads/gh;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh;->c()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->c()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ch;->a(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->I1:Lcom/google/android/gms/internal/ads/as;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky0;->b:Lcom/google/android/gms/internal/ads/ar2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ar2;->l0:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar2;->k0:Lj/c/c;

    .line 12
    invoke-virtual {v0}, Lj/c/c;->m()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf1;->v:Lcom/google/android/gms/internal/ads/th1;

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/th1;->j()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qf1;->F:Ljava/util/Map;

    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qf1;->C:Landroid/content/Context;

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/sk;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/sk;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf1;->G:Ljava/util/List;

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/nf1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/nf1;-><init>(Lcom/google/android/gms/internal/ads/qf1;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sk;->c(Lcom/google/android/gms/internal/ads/rk;)V

    goto :goto_0

    .line 21
    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->d()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->d()Lcom/google/android/gms/internal/ads/sk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->z:Lcom/google/android/gms/internal/ads/cd0;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sk;->c(Lcom/google/android/gms/internal/ads/rk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 23
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final N(Lcom/google/android/gms/internal/ads/th1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->c()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->j()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dg1;->c(Landroid/view/View;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->d()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->d()Lcom/google/android/gms/internal/ads/sk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->z:Lcom/google/android/gms/internal/ads/cd0;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sk;->e(Lcom/google/android/gms/internal/ads/rk;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf1;->v:Lcom/google/android/gms/internal/ads/th1;

    return-void
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/qf1;)Lcom/google/android/gms/internal/ads/vf1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf1;->l:Lcom/google/android/gms/internal/ads/vf1;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/internal/ads/qf1;)Lcom/google/android/gms/internal/ads/th1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf1;->v:Lcom/google/android/gms/internal/ads/th1;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/google/android/gms/internal/ads/qf1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf1;->F:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic W(Lcom/google/android/gms/internal/ads/qf1;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->l:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->P()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Google"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    :try_start_1
    const-string p0, "Wrong native template id!"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->p:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg1;->g()Lcom/google/android/gms/internal/ads/o10;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg1;->g()Lcom/google/android/gms/internal/ads/o10;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf1;->t:Lcom/google/android/gms/internal/ads/i84;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/i84;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/i10;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/o10;->F4(Lcom/google/android/gms/internal/ads/i10;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->p:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg1;->f()Lcom/google/android/gms/internal/ads/dx;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/qf1;->J(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->p:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg1;->f()Lcom/google/android/gms/internal/ads/dx;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf1;->s:Lcom/google/android/gms/internal/ads/i84;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/i84;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/mx;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/dx;->v3(Lcom/google/android/gms/internal/ads/mx;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->p:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gg1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ww;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->l:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->f0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/qf1;->R(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/sy2;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->p:Lcom/google/android/gms/internal/ads/gg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->l:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vf1;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gg1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ww;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf1;->u:Lcom/google/android/gms/internal/ads/i84;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/i84;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jw;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ww;->m3(Lcom/google/android/gms/internal/ads/jw;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->p:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg1;->a()Lcom/google/android/gms/internal/ads/nw;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/qf1;->J(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->p:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg1;->a()Lcom/google/android/gms/internal/ads/nw;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf1;->r:Lcom/google/android/gms/internal/ads/i84;

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/i84;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/dw;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/nw;->i5(Lcom/google/android/gms/internal/ads/dw;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->p:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg1;->b()Lcom/google/android/gms/internal/ads/qw;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/qf1;->J(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->p:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg1;->b()Lcom/google/android/gms/internal/ads/qw;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf1;->q:Lcom/google/android/gms/internal/ads/i84;

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/i84;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fw;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/qw;->I3(Lcom/google/android/gms/internal/ads/fw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic X(Lcom/google/android/gms/internal/ads/qf1;Landroid/view/View;Lcom/google/android/gms/internal/ads/sy2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qf1;->L(Landroid/view/View;Lcom/google/android/gms/internal/ads/sy2;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->o:Lcom/google/android/gms/internal/ads/ag1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag1;->e()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg1;->F()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg1;->O()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->o:Lcom/google/android/gms/internal/ads/ag1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag1;->d()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized F(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf1;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dg1;->e(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qf1;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg1;->zza()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/sf1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->D:Lcom/google/android/gms/internal/ads/sf1;

    return-object v0
.end method

.method public final R(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/sy2;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->o:Lcom/google/android/gms/internal/ads/ag1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ag1;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qf1;->l:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vf1;->e0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vf1;->f0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Omid display and video webview are null. Skipping initialization."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 4
    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/ads/js;->X4:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qf1;->o:Lcom/google/android/gms/internal/ads/ag1;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ag1;->a()Lcom/google/android/gms/internal/ads/as2;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qf1;->o:Lcom/google/android/gms/internal/ads/ag1;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ag1;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/as2;->b()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_7

    if-eq v6, v5, :cond_6

    const/4 v1, 0x2

    if-eq v6, v1, :cond_5

    const-string v1, "UNKNOWN"

    goto :goto_3

    :cond_5
    const-string v1, "DISPLAY"

    goto :goto_3

    :cond_6
    const-string v1, "VIDEO"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown omid media type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Not initializing Omid."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-object v2

    :cond_7
    if-eqz v3, :cond_8

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    const-string v1, "Omid media type was display but there was no display webview."

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-object v2

    :cond_9
    if-eqz v1, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const-string v1, "Omid media type was video but there was no video webview."

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-object v2

    :cond_b
    move v4, v6

    :goto_4
    if-eqz v4, :cond_c

    move-object v13, v2

    goto :goto_5

    :cond_c
    const-string v3, "javascript"

    move-object v13, v3

    move-object v3, v1

    .line 13
    :goto_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bl0;->K()Landroid/webkit/WebView;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qf1;->C:Landroid/content/Context;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/v12;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v1, "Failed to initialize omid in InternalNativeAd"

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-object v2

    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qf1;->B:Lcom/google/android/gms/internal/ads/zzcbt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzcbt;->o:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_e

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/w12;->zzc:Lcom/google/android/gms/internal/ads/w12;

    .line 18
    sget-object v6, Lcom/google/android/gms/internal/ads/x12;->zzb:Lcom/google/android/gms/internal/ads/x12;

    move-object/from16 v16, v4

    move-object v15, v6

    goto :goto_7

    .line 19
    :cond_e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qf1;->l:Lcom/google/android/gms/internal/ads/vf1;

    .line 20
    sget-object v6, Lcom/google/android/gms/internal/ads/w12;->zzb:Lcom/google/android/gms/internal/ads/w12;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vf1;->P()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_f

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/ads/x12;->zzd:Lcom/google/android/gms/internal/ads/x12;

    goto :goto_6

    .line 22
    :cond_f
    sget-object v4, Lcom/google/android/gms/internal/ads/x12;->zzc:Lcom/google/android/gms/internal/ads/x12;

    :goto_6
    move-object v15, v4

    move-object/from16 v16, v6

    .line 23
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v8

    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bl0;->K()Landroid/webkit/WebView;

    move-result-object v10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ky0;->b:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ar2;->m0:Ljava/lang/String;

    const-string v11, ""

    const-string v12, "javascript"

    move-object/from16 v14, p1

    move-object/from16 v17, v4

    .line 25
    invoke-interface/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/v12;->f(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x12;Lcom/google/android/gms/internal/ads/w12;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sy2;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v1, "Failed to create omid session in InternalNativeAd"

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-object v2

    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qf1;->l:Lcom/google/android/gms/internal/ads/vf1;

    .line 27
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/vf1;->w(Lcom/google/android/gms/internal/ads/sy2;)V

    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/bl0;->t0(Lcom/google/android/gms/internal/ads/sy2;)V

    if-eqz v7, :cond_11

    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Lcom/google/android/gms/internal/ads/v12;->g(Lcom/google/android/gms/internal/ads/sy2;Landroid/view/View;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/qf1;->y:Z

    :cond_11
    if-eqz p2, :cond_12

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/v12;->b(Lcom/google/android/gms/internal/ads/sy2;)V

    .line 32
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/q10;->q0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    return-object v4

    :cond_13
    :goto_8
    return-object v2
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->o:Lcom/google/android/gms/internal/ads/ag1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized U(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lj/c/c;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qf1;->H()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    .line 2
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/dg1;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized V(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lj/c/c;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qf1;->H()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    .line 2
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/dg1;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Y(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->l:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->h0()Lcom/google/android/gms/internal/ads/sy2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->o:Lcom/google/android/gms/internal/ads/ag1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ag1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/v12;->a(Lcom/google/android/gms/internal/ads/sy2;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Z()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf1;->w:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/lf1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lf1;-><init>(Lcom/google/android/gms/internal/ads/qf1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ky0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg1;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->l:Lcom/google/android/gms/internal/ads/vf1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->i()V

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hf1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hf1;-><init>(Lcom/google/android/gms/internal/ads/qf1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->l:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->P()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/if1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/if1;-><init>(Lcom/google/android/gms/internal/ads/dg1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ky0;->b()V

    return-void
.end method

.method final synthetic b0(Landroid/view/View;ZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->v:Lcom/google/android/gms/internal/ads/th1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/th1;->c()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->v:Lcom/google/android/gms/internal/ads/th1;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/th1;->j()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->v:Lcom/google/android/gms/internal/ads/th1;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/th1;->k()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qf1;->H()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    move-object v2, p1

    move v6, p2

    move v8, p3

    .line 5
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/dg1;->p(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method final synthetic c0(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->v:Lcom/google/android/gms/internal/ads/th1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/th1;->c()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->v:Lcom/google/android/gms/internal/ads/th1;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/th1;->j()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->v:Lcom/google/android/gms/internal/ads/th1;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/th1;->k()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qf1;->H()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move v6, p1

    .line 5
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/dg1;->p(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method final synthetic d0(Lcom/google/android/gms/internal/ads/th1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qf1;->M(Lcom/google/android/gms/internal/ads/th1;)V

    return-void
.end method

.method final synthetic e0(Lcom/google/android/gms/internal/ads/th1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qf1;->N(Lcom/google/android/gms/internal/ads/th1;)V

    return-void
.end method

.method public final declared-synchronized h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf1;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->I1:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky0;->b:Lcom/google/android/gms/internal/ads/ar2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar2;->l0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->F:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf1;->F:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_2
    if-nez p4, :cond_4

    sget-object p4, Lcom/google/android/gms/internal/ads/js;->J3:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p4

    .line 7
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_7

    if-eqz p2, :cond_7

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qf1;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qf1;->K(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_4
    :try_start_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/qf1;->G(Ljava/util/Map;)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_5

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qf1;->K(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->K3:Lcom/google/android/gms/internal/ads/as;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/qf1;->E(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qf1;->K(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->L3:Lcom/google/android/gms/internal/ads/as;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p4, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p4, v0, :cond_7

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qf1;->K(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 25
    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :cond_8
    :try_start_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qf1;->K(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/android/gms/ads/internal/client/t1;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/internal/client/t1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dg1;->r(Lcom/google/android/gms/ads/internal/client/t1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->n:Lcom/google/android/gms/internal/ads/wg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->v:Lcom/google/android/gms/internal/ads/th1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg1;->c(Lcom/google/android/gms/internal/ads/th1;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qf1;->H()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 3
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/dg1;->j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qf1;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf1;->l:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vf1;->f0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vf1;->f0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    .line 5
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/q10;->q0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Ga:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->v:Lcom/google/android/gms/internal/ads/th1;

    if-nez v0, :cond_1

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->k:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/qg1;

    new-instance v2, Lcom/google/android/gms/internal/ads/jf1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/jf1;-><init>(Lcom/google/android/gms/internal/ads/qf1;Landroid/view/View;ZI)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dg1;->Q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dg1;->k(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->v:Lcom/google/android/gms/internal/ads/th1;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->k:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/qg1;

    new-instance v2, Lcom/google/android/gms/internal/ads/mf1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/mf1;-><init>(Lcom/google/android/gms/internal/ads/qf1;Z)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf1;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg1;->zzr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Z4:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->l:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->c0()Lcom/google/android/gms/internal/ads/hg0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/pf1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pf1;-><init>(Lcom/google/android/gms/internal/ads/qf1;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf1;->k:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->l:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->h0()Lcom/google/android/gms/internal/ads/sy2;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qf1;->L(Landroid/view/View;Lcom/google/android/gms/internal/ads/sy2;)V

    return-void
.end method

.method public final declared-synchronized r(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dg1;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dg1;->l(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dg1;->h(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v(Lcom/google/android/gms/ads/internal/client/q1;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dg1;->n(Lcom/google/android/gms/ads/internal/client/q1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Lcom/google/android/gms/ads/internal/client/e2;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->E:Lcom/google/android/gms/internal/ads/ea2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ea2;->a(Lcom/google/android/gms/ads/internal/client/e2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Lcom/google/android/gms/internal/ads/jx;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->m:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dg1;->q(Lcom/google/android/gms/internal/ads/jx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Lcom/google/android/gms/internal/ads/th1;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->G1:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    new-instance v1, Lcom/google/android/gms/internal/ads/ff1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ff1;-><init>(Lcom/google/android/gms/internal/ads/qf1;Lcom/google/android/gms/internal/ads/th1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qf1;->M(Lcom/google/android/gms/internal/ads/th1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(Lcom/google/android/gms/internal/ads/th1;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->G1:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    new-instance v1, Lcom/google/android/gms/internal/ads/gf1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gf1;-><init>(Lcom/google/android/gms/internal/ads/qf1;Lcom/google/android/gms/internal/ads/th1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qf1;->N(Lcom/google/android/gms/internal/ads/th1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
