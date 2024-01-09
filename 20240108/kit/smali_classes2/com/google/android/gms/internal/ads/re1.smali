.class public final Lcom/google/android/gms/internal/ads/re1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dg1;


# instance fields
.field private A:Lcom/google/android/gms/ads/internal/client/q1;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gg1;

.field private final c:Lj/c/c;

.field private final d:Lcom/google/android/gms/internal/ads/zk1;

.field private final e:Lcom/google/android/gms/internal/ads/vf1;

.field private final f:Lcom/google/android/gms/internal/ads/gh;

.field private final g:Lcom/google/android/gms/internal/ads/x31;

.field private final h:Lcom/google/android/gms/internal/ads/d31;

.field private final i:Lcom/google/android/gms/internal/ads/jb1;

.field private final j:Lcom/google/android/gms/internal/ads/ar2;

.field private final k:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final l:Lcom/google/android/gms/internal/ads/xr2;

.field private final m:Lcom/google/android/gms/internal/ads/bv0;

.field private final n:Lcom/google/android/gms/internal/ads/ah1;

.field private final o:Lcom/google/android/gms/common/util/e;

.field private final p:Lcom/google/android/gms/internal/ads/eb1;

.field private final q:Lcom/google/android/gms/internal/ads/ny2;

.field private final r:Lcom/google/android/gms/internal/ads/tx2;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/Point;

.field private x:Landroid/graphics/Point;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gg1;Lj/c/c;Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/vf1;Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/d31;Lcom/google/android/gms/internal/ads/jb1;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/xr2;Lcom/google/android/gms/internal/ads/bv0;Lcom/google/android/gms/internal/ads/ah1;Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/eb1;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/tx2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/re1;->s:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/re1;->u:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/re1;->v:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->w:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->x:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/re1;->y:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/re1;->z:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->b:Lcom/google/android/gms/internal/ads/gg1;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->c:Lj/c/c;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->d:Lcom/google/android/gms/internal/ads/zk1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->e:Lcom/google/android/gms/internal/ads/vf1;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->f:Lcom/google/android/gms/internal/ads/gh;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->g:Lcom/google/android/gms/internal/ads/x31;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->h:Lcom/google/android/gms/internal/ads/d31;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->i:Lcom/google/android/gms/internal/ads/jb1;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->j:Lcom/google/android/gms/internal/ads/ar2;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->k:Lcom/google/android/gms/internal/ads/zzcbt;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->l:Lcom/google/android/gms/internal/ads/xr2;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->m:Lcom/google/android/gms/internal/ads/bv0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->n:Lcom/google/android/gms/internal/ads/ah1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->o:Lcom/google/android/gms/common/util/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->p:Lcom/google/android/gms/internal/ads/eb1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->q:Lcom/google/android/gms/internal/ads/ny2;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re1;->r:Lcom/google/android/gms/internal/ads/tx2;

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/jb1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/re1;->i:Lcom/google/android/gms/internal/ads/jb1;

    return-object p0
.end method

.method private final t(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->n3:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->f:Lcom/google/android/gms/internal/ads/gh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh;->c()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/re1;->a:Landroid/content/Context;

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/ch;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Exception getting data."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method private final u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->e:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vf1;->P()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method private final v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->c:Lj/c/c;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, v1}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->c:Lj/c/c;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final x(Lj/c/c;Lj/c/c;Lj/c/c;Lj/c/c;Ljava/lang/String;Lj/c/c;Z)Z
    .locals 3
    .param p1    # Lj/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lj/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lj/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lj/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lj/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "recordImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/re1;->c:Lj/c/c;

    .line 3
    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v1, "asset_view_signal"

    .line 4
    invoke-virtual {v0, v1, p2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p2, "ad_view_signal"

    .line 5
    invoke-virtual {v0, p2, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p1, "scroll_view_signal"

    .line 6
    invoke-virtual {v0, p1, p3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p1, "lock_screen_signal"

    .line 7
    invoke-virtual {v0, p1, p4}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p1, "provided_signals"

    .line 8
    invoke-virtual {v0, p1, p6}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->n3:Lcom/google/android/gms/internal/ads/as;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    .line 12
    invoke-virtual {v0, p1, p5}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 13
    invoke-virtual {v0, p1, p7}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    const-string p1, "screen"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->a:Landroid/content/Context;

    .line 14
    new-instance p3, Lj/c/c;

    invoke-direct {p3}, Lj/c/c;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    const-string p4, "window"

    .line 16
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    .line 17
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/h2;->T(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p4
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p5, 0x0

    :try_start_1
    const-string p6, "width"

    .line 18
    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object v1

    invoke-virtual {v1, p2, p7}, Lcom/google/android/gms/internal/ads/if0;->f(Landroid/content/Context;I)I

    move-result p7

    .line 20
    invoke-virtual {p3, p6, p7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    const-string p6, "height"

    .line 21
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object p7

    invoke-virtual {p7, p2, p4}, Lcom/google/android/gms/internal/ads/if0;->f(Landroid/content/Context;I)I

    move-result p2

    .line 23
    invoke-virtual {p3, p6, p2}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;
    :try_end_1
    .catch Lj/c/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, p5

    .line 24
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1, p3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->p8:Lcom/google/android/gms/internal/ads/as;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->d:Lcom/google/android/gms/internal/ads/zk1;

    const-string p2, "/clickRecorded"

    new-instance p3, Lcom/google/android/gms/internal/ads/oe1;

    .line 27
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/oe1;-><init>(Lcom/google/android/gms/internal/ads/re1;Lcom/google/android/gms/internal/ads/ne1;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zk1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->d:Lcom/google/android/gms/internal/ads/zk1;

    const-string p2, "/logScionEvent"

    new-instance p3, Lcom/google/android/gms/internal/ads/me1;

    .line 29
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/me1;-><init>(Lcom/google/android/gms/internal/ads/re1;Lcom/google/android/gms/internal/ads/le1;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zk1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->d:Lcom/google/android/gms/internal/ads/zk1;

    const-string p2, "/nativeImpression"

    new-instance p3, Lcom/google/android/gms/internal/ads/qe1;

    .line 31
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/re1;Lcom/google/android/gms/internal/ads/pe1;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zk1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->d:Lcom/google/android/gms/internal/ads/zk1;

    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zk1;->d(Ljava/lang/String;Lj/c/c;)Lc/d/b/a/a/a;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/fg0;->a(Lc/d/b/a/a/a;Ljava/lang/String;)V
    :try_end_2
    .catch Lj/c/b; {:try_start_2 .. :try_end_2} :catch_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/re1;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->k:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/re1;->j:Lcom/google/android/gms/internal/ads/ar2;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/re1;->l:Lcom/google/android/gms/internal/ads/xr2;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->u()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object p5

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ar2;->D:Lj/c/c;

    .line 35
    invoke-virtual {p3}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/util/z;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/re1;->s:Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    .line 37
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic y(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/d31;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/re1;->h:Lcom/google/android/gms/internal/ads/d31;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/x31;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/re1;->g:Lcom/google/android/gms/internal/ads/x31;

    return-object p0
.end method


# virtual methods
.method protected final B(Landroid/view/View;Lj/c/c;Lj/c/c;Lj/c/c;Lj/c/c;Ljava/lang/String;Lj/c/c;Lj/c/c;ZZ)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lj/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lj/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lj/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lj/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lj/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lj/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lj/c/c;

    invoke-direct {v1}, Lj/c/c;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/re1;->c:Lj/c/c;

    .line 3
    invoke-virtual {v1, v2, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v2, "asset_view_signal"

    .line 4
    invoke-virtual {v1, v2, p3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p3, "ad_view_signal"

    .line 5
    invoke-virtual {v1, p3, p2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p2, "click_signal"

    .line 6
    invoke-virtual {v1, p2, p7}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p2, "scroll_view_signal"

    .line 7
    invoke-virtual {v1, p2, p4}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p2, "lock_screen_signal"

    .line 8
    invoke-virtual {v1, p2, p5}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->b:Lcom/google/android/gms/internal/ads/gg1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/re1;->e:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vf1;->a()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/gg1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tw;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1, v0, p2}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    const-string p2, "provided_signals"

    .line 11
    invoke-virtual {v1, p2, p8}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    new-instance p2, Lj/c/c;

    .line 12
    invoke-direct {p2}, Lj/c/c;-><init>()V

    const-string p5, "asset_id"

    .line 13
    invoke-virtual {p2, p5, p6}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p5, "template"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/re1;->e:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/vf1;->P()I

    move-result p6

    .line 14
    invoke-virtual {p2, p5, p6}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    const-string p5, "view_aware_api_used"

    .line 15
    invoke-virtual {p2, p5, p9}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    const-string p5, "custom_mute_requested"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/re1;->l:Lcom/google/android/gms/internal/ads/xr2;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/xr2;->i:Lcom/google/android/gms/internal/ads/zzbfw;

    if-eqz p6, :cond_1

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzbfw;->t:Z

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    .line 16
    :goto_1
    invoke-virtual {p2, p5, p6}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    const-string p5, "custom_mute_enabled"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/re1;->e:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/vf1;->h()Ljava/util/List;

    move-result-object p6

    .line 17
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/re1;->e:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/vf1;->X()Lcom/google/android/gms/ads/internal/client/f3;

    move-result-object p6

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    goto :goto_2

    :cond_2
    const/4 p6, 0x0

    .line 18
    :goto_2
    invoke-virtual {p2, p5, p6}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/re1;->n:Lcom/google/android/gms/internal/ads/ah1;

    .line 19
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ah1;->a()Lcom/google/android/gms/internal/ads/jx;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/re1;->c:Lj/c/c;

    const-string p6, "custom_one_point_five_click_enabled"

    .line 20
    invoke-virtual {p5, p6, p3}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "custom_one_point_five_click_eligible"

    .line 21
    invoke-virtual {p2, p5, p4}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    :cond_3
    const-string p5, "timestamp"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/re1;->o:Lcom/google/android/gms/common/util/e;

    .line 22
    invoke-interface {p6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lj/c/c;->F(Ljava/lang/String;J)Lj/c/c;

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/re1;->v:Z

    if-eqz p5, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/re1;->w()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "custom_click_gesture_eligible"

    .line 24
    invoke-virtual {p2, p5, p4}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    :cond_4
    if-eqz p10, :cond_5

    const-string p5, "is_custom_click_gesture"

    .line 25
    invoke-virtual {p2, p5, p4}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/re1;->b:Lcom/google/android/gms/internal/ads/gg1;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/re1;->e:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/vf1;->a()Ljava/lang/String;

    move-result-object p6

    .line 26
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/gg1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tw;

    move-result-object p5

    if-eqz p5, :cond_6

    const/4 p3, 0x1

    .line 27
    :cond_6
    invoke-virtual {p2, v0, p3}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    const-string p3, "click_signals"
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/re1;->c:Lj/c/c;

    const-string p6, "tracking_urls_and_actions"

    .line 28
    invoke-virtual {p5, p6}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object p5

    if-nez p5, :cond_7

    new-instance p5, Lj/c/c;

    .line 29
    invoke-direct {p5}, Lj/c/c;-><init>()V

    :cond_7
    const-string p6, "click_string"

    .line 30
    invoke-virtual {p5, p6}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/re1;->f:Lcom/google/android/gms/internal/ads/gh;

    .line 31
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/gh;->c()Lcom/google/android/gms/internal/ads/ch;

    move-result-object p6

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/re1;->a:Landroid/content/Context;

    invoke-interface {p6, p7, p5, p1}, Lcom/google/android/gms/internal/ads/ch;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p5, "Exception obtaining click signals"

    .line 32
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 33
    :goto_3
    invoke-virtual {p2, p3, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->w4:Lcom/google/android/gms/internal/ads/as;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "open_chrome_custom_tab"

    .line 37
    invoke-virtual {p2, p1, p4}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->t8:Lcom/google/android/gms/internal/ads/as;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/google/android/gms/common/util/o;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "try_fallback_for_deep_link"

    .line 40
    invoke-virtual {p2, p1, p4}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->u8:Lcom/google/android/gms/internal/ads/as;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/google/android/gms/common/util/o;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 43
    invoke-virtual {p2, p1, p4}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    :cond_a
    const-string p1, "click"

    .line 44
    invoke-virtual {v1, p1, p2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    new-instance p1, Lj/c/c;

    .line 45
    invoke-direct {p1}, Lj/c/c;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->o:Lcom/google/android/gms/common/util/e;

    .line 46
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/re1;->y:J

    sub-long p5, p2, p5

    .line 47
    invoke-virtual {p1, p4, p5, p6}, Lj/c/c;->F(Ljava/lang/String;J)Lj/c/c;

    const-string p4, "time_from_last_touch"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/re1;->z:J

    sub-long/2addr p2, p5

    .line 48
    invoke-virtual {p1, p4, p2, p3}, Lj/c/c;->F(Ljava/lang/String;J)Lj/c/c;

    const-string p2, "touch_signal"

    .line 49
    invoke-virtual {v1, p2, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->d:Lcom/google/android/gms/internal/ads/zk1;

    const-string p2, "google.afma.nativeAds.handleClick"

    .line 50
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zk1;->d(Ljava/lang/String;Lj/c/c;)Lc/d/b/a/a/a;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    .line 51
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/fg0;->a(Lc/d/b/a/a/a;Ljava/lang/String;)V
    :try_end_2
    .catch Lj/c/b; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Unable to create click JSON."

    .line 52
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/re1;->zza()I

    move-result v0

    if-eqz v0, :cond_1

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

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->l:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->i:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfw;->w:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/re1;->w()Z

    move-result v0

    return v0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/re1;->B(Landroid/view/View;Lj/c/c;Lj/c/c;Lj/c/c;Lj/c/c;Ljava/lang/String;Lj/c/c;Lj/c/c;ZZ)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/a1;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->w:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->o:Lcom/google/android/gms/common/util/e;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/re1;->z:J

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/re1;->y:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->w:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->x:Landroid/graphics/Point;

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->w:Landroid/graphics/Point;

    .line 5
    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->f:Lcom/google/android/gms/internal/ads/gh;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gh;->d(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/a1;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lj/c/c;

    move-result-object v3

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/a1;->g(Landroid/content/Context;Landroid/view/View;)Lj/c/c;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/a1;->f(Landroid/view/View;)Lj/c/c;

    move-result-object v4

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/a1;->e(Landroid/content/Context;Landroid/view/View;)Lj/c/c;

    move-result-object v5

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/re1;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->j:Lcom/google/android/gms/internal/ads/ar2;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/a1;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ar2;)Z

    move-result v8

    const/4 v7, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/re1;->x(Lj/c/c;Lj/c/c;Lj/c/c;Lj/c/c;Ljava/lang/String;Lj/c/c;Z)Z

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->w:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->x:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->p:Lcom/google/android/gms/internal/ads/eb1;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/eb1;->Y0(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/re1;->t:Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->d:Lcom/google/android/gms/internal/ads/zk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk1;->f()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)Z
    .locals 10

    const-string v0, "impression_reporting"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/re1;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/if0;->n(Landroid/os/Bundle;Lj/c/c;)Lj/c/c;

    move-result-object v8

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->Ba:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/re1;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/re1;->x(Lj/c/c;Lj/c/c;Lj/c/c;Lj/c/c;Ljava/lang/String;Lj/c/c;Z)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->c:Lj/c/c;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->n:Lcom/google/android/gms/internal/ads/ah1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah1;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->A:Lcom/google/android/gms/ads/internal/client/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/q1;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->c:Lj/c/c;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->n:Lcom/google/android/gms/internal/ads/ah1;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ah1;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->w:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->x:Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/re1;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->p:Lcom/google/android/gms/internal/ads/eb1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eb1;->X0(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/re1;->t:Z

    .line 4
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->m:Lcom/google/android/gms/internal/ads/bv0;

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bv0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->k:Lcom/google/android/gms/internal/ads/zzcbt;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/a1;->i(I)Z

    move-result p1

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    .line 14
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 13
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v11, p0

    move-object v0, p2

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/re1;->a:Landroid/content/Context;

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static {v2, v1, v3, p2, v4}, Lcom/google/android/gms/ads/internal/util/a1;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lj/c/c;

    move-result-object v3

    .line 2
    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/a1;->g(Landroid/content/Context;Landroid/view/View;)Lj/c/c;

    move-result-object v4

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/a1;->f(Landroid/view/View;)Lj/c/c;

    move-result-object v5

    .line 4
    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/a1;->e(Landroid/content/Context;Landroid/view/View;)Lj/c/c;

    move-result-object v6

    move-object v7, p1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/re1;->u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/re1;->x:Landroid/graphics/Point;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/re1;->w:Landroid/graphics/Point;

    .line 6
    invoke-static {v8, v2, v1, v9}, Lcom/google/android/gms/ads/internal/util/a1;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lj/c/c;

    move-result-object v9

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->u3:Lcom/google/android/gms/internal/ads/as;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move/from16 v9, p5

    move v10, v12

    .line 10
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/re1;->B(Landroid/view/View;Lj/c/c;Lj/c/c;Lj/c/c;Lj/c/c;Ljava/lang/String;Lj/c/c;Lj/c/c;ZZ)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/re1;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/if0;->n(Landroid/os/Bundle;Lj/c/c;)Lj/c/c;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/re1;->B(Landroid/view/View;Lj/c/c;Lj/c/c;Lj/c/c;Lj/c/c;Ljava/lang/String;Lj/c/c;Lj/c/c;ZZ)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/re1;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/re1;->f:Lcom/google/android/gms/internal/ads/gh;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gh;->c()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ch;->d(III)V

    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lj/c/c;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/a1;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lj/c/c;

    move-result-object p2

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/a1;->g(Landroid/content/Context;Landroid/view/View;)Lj/c/c;

    move-result-object p3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/a1;->f(Landroid/view/View;)Lj/c/c;

    move-result-object p4

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/a1;->e(Landroid/content/Context;Landroid/view/View;)Lj/c/c;

    move-result-object p1

    .line 5
    :try_start_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    const-string v1, "asset_view_signal"

    .line 6
    invoke-virtual {v0, v1, p2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p2, "ad_view_signal"

    .line 7
    invoke-virtual {v0, p2, p3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p2, "scroll_view_signal"

    .line 8
    invoke-virtual {v0, p2, p4}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p2, "lock_screen_signal"

    .line 9
    invoke-virtual {v0, p2, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->A:Lcom/google/android/gms/ads/internal/client/q1;

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/re1;->v:Z

    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    .line 1
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/re1;->c:Lj/c/c;

    const-string v3, "allow_sdk_custom_click_gesture"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->Ga:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_3

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/re1;->v:Z

    if-nez v1, :cond_1

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/re1;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    :goto_0
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/re1;->a:Landroid/content/Context;

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    .line 8
    invoke-static {v1, v0, v3, v2, v5}, Lcom/google/android/gms/ads/internal/util/a1;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lj/c/c;

    move-result-object v5

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/re1;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/a1;->g(Landroid/content/Context;Landroid/view/View;)Lj/c/c;

    move-result-object v3

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/a1;->f(Landroid/view/View;)Lj/c/c;

    move-result-object v6

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/re1;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/a1;->e(Landroid/content/Context;Landroid/view/View;)Lj/c/c;

    move-result-object v7

    move-object/from16 v1, p1

    .line 12
    invoke-direct {v12, v1, v0}, Lcom/google/android/gms/internal/ads/re1;->u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/re1;->a:Landroid/content/Context;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/re1;->x:Landroid/graphics/Point;

    iget-object v9, v12, Lcom/google/android/gms/internal/ads/re1;->w:Landroid/graphics/Point;

    .line 13
    invoke-static {v8, v0, v1, v9}, Lcom/google/android/gms/ads/internal/util/a1;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lj/c/c;

    move-result-object v9

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/re1;->c:Lj/c/c;

    const-string v4, "custom_click_gesture_signal"

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/re1;->x:Landroid/graphics/Point;

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/re1;->w:Landroid/graphics/Point;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v11, Lj/c/c;

    .line 14
    invoke-direct {v11}, Lj/c/c;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v13, Lj/c/c;

    .line 15
    invoke-direct {v13}, Lj/c/c;-><init>()V

    new-instance v14, Lj/c/c;

    .line 16
    invoke-direct {v14}, Lj/c/c;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "y"

    const-string v2, "x"

    if-eqz v0, :cond_4

    .line 17
    :try_start_3
    iget v12, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v13, v2, v12}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v15, v0}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    :cond_4
    if-eqz v10, :cond_5

    .line 19
    iget v0, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v14, v2, v0}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    .line 20
    iget v0, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v15, v0}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    :cond_5
    const-string v0, "start_point"

    .line 21
    invoke-virtual {v11, v0, v13}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v0, "end_point"

    .line 22
    invoke-virtual {v11, v0, v14}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v0, "duration_ms"

    move/from16 v2, p7

    .line 23
    invoke-virtual {v11, v0, v2}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    move-object v11, v2

    :goto_1
    :try_start_4
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    .line 24
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_2
    invoke-virtual {v1, v4, v11}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_4
    .catch Lj/c/b; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const/4 v0, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    move/from16 v10, p5

    .line 29
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/re1;->B(Landroid/view/View;Lj/c/c;Lj/c/c;Lj/c/c;Lj/c/c;Ljava/lang/String;Lj/c/c;Lj/c/c;ZZ)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/jx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->c:Lj/c/c;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->n:Lcom/google/android/gms/internal/ads/ah1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ah1;->e(Lcom/google/android/gms/internal/ads/jx;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/internal/client/t1;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/internal/client/t1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/re1;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re1;->e:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vf1;->X()Lcom/google/android/gms/ads/internal/client/f3;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/re1;->u:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->q:Lcom/google/android/gms/internal/ads/ny2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vf1;->X()Lcom/google/android/gms/ads/internal/client/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/f3;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re1;->r:Lcom/google/android/gms/internal/ads/tx2;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tx2;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/re1;->g()V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/re1;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->q:Lcom/google/android/gms/internal/ads/ny2;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/t1;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re1;->r:Lcom/google/android/gms/internal/ads/tx2;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ny2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tx2;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/re1;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lj/c/c;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/re1;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lj/c/c;

    move-result-object p1

    .line 2
    new-instance p2, Lj/c/c;

    invoke-direct {p2}, Lj/c/c;-><init>()V

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/re1;->v:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/re1;->w()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "custom_click_gesture_eligible"

    const/4 p4, 0x1

    .line 4
    invoke-virtual {p2, p3, p4}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    :cond_0
    if-eqz p1, :cond_1

    const-string p3, "nas"

    .line 5
    invoke-virtual {p2, p3, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "Unable to create native click meta data JSON."

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->l:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->i:Lcom/google/android/gms/internal/ads/zzbfw;

    if-eqz v0, :cond_1

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

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->l:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->i:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfw;->v:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzp()V
    .locals 3

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/re1;->c:Lj/c/c;

    .line 3
    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re1;->d:Lcom/google/android/gms/internal/ads/zk1;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zk1;->d(Ljava/lang/String;Lj/c/c;)Lc/d/b/a/a/a;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fg0;->a(Lc/d/b/a/a/a;Ljava/lang/String;)V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzr()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/re1;->x(Lj/c/c;Lj/c/c;Lj/c/c;Lj/c/c;Ljava/lang/String;Lj/c/c;Z)Z

    return-void
.end method
