.class public final Lcom/google/android/gms/internal/ads/nh0;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh0;


# instance fields
.field private A:Ljava/lang/String;

.field private B:[Ljava/lang/String;

.field private C:Landroid/graphics/Bitmap;

.field private final D:Landroid/widget/ImageView;

.field private E:Z

.field private final n:Lcom/google/android/gms/internal/ads/zh0;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Landroid/view/View;

.field private final q:Lcom/google/android/gms/internal/ads/bt;

.field final r:Lcom/google/android/gms/internal/ads/bi0;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final s:J

.field private final t:Lcom/google/android/gms/internal/ads/fh0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zh0;IZLcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/yh0;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/nh0;->n:Lcom/google/android/gms/internal/ads/zh0;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/nh0;->q:Lcom/google/android/gms/internal/ads/bt;

    new-instance v10, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/nh0;->o:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    .line 3
    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zh0;->i()Lcom/google/android/gms/ads/internal/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zh0;->i()Lcom/google/android/gms/ads/internal/a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/gh0;

    new-instance v12, Lcom/google/android/gms/internal/ads/ai0;

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zh0;->l()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v3

    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zh0;->U0()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zh0;->h()Lcom/google/android/gms/internal/ads/ys;

    move-result-object v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ai0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/ys;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    .line 9
    new-instance v13, Lcom/google/android/gms/internal/ads/si0;

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gh0;->a(Lcom/google/android/gms/internal/ads/zh0;)Z

    move-result v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/si0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ai0;Lcom/google/android/gms/internal/ads/zh0;ZZLcom/google/android/gms/internal/ads/yh0;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/dh0;

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gh0;->a(Lcom/google/android/gms/internal/ads/zh0;)Z

    move-result v12

    new-instance v14, Lcom/google/android/gms/internal/ads/ai0;

    .line 13
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zh0;->l()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v3

    .line 14
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zh0;->U0()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zh0;->h()Lcom/google/android/gms/internal/ads/ys;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ai0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/ys;)V

    move-object v1, v13

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v12

    move-object/from16 v6, p6

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dh0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zh0;ZZLcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/ai0;)V

    .line 16
    :goto_0
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    new-instance v1, Landroid/view/View;

    .line 17
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nh0;->p:Landroid/view/View;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v13, :cond_2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    .line 19
    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v13, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/js;->F:Lcom/google/android/gms/internal/ads/as;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->C:Lcom/google/android/gms/internal/ads/as;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh0;->w()V

    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    .line 28
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nh0;->D:Landroid/widget/ImageView;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->I:Lcom/google/android/gms/internal/ads/as;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/nh0;->s:J

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->E:Lcom/google/android/gms/internal/ads/as;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nh0;->x:Z

    if-eqz v9, :cond_4

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3

    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, "1"

    :goto_1
    const-string v2, "spinner_used"

    .line 34
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/bi0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bi0;-><init>(Lcom/google/android/gms/internal/ads/nh0;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nh0;->r:Lcom/google/android/gms/internal/ads/bi0;

    if-eqz v13, :cond_5

    .line 35
    invoke-virtual {v13, p0}, Lcom/google/android/gms/internal/ads/fh0;->w(Lcom/google/android/gms/internal/ads/eh0;)V

    :cond_5
    if-nez v13, :cond_6

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/nh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->n:Lcom/google/android/gms/internal/ads/zh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zh0;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh0;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->n:Lcom/google/android/gms/internal/ads/zh0;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zh0;->d()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final varargs s(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh0;->u()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "event"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, p1, :cond_2

    .line 4
    aget-object v4, p2, v1

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->n:Lcom/google/android/gms/internal/ads/zh0;

    const-string p2, "onVideoEvent"

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/q10;->q0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/internal/ads/nh0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nh0;->s(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh0;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh0;->B:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/fh0;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "no_src"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nh0;->s(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fh0;->o:Lcom/google/android/gms/internal/ads/ei0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ei0;->d(Z)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh0;->l()V

    return-void
.end method

.method final C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh0;->i()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nh0;->y:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    long-to-float v2, v0

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/js;->O1:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    const-string v4, "timeupdate"

    const/4 v5, 0x1

    const-string v6, "time"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v7

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "totalBytes"

    aput-object v2, v3, v8

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fh0;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x4

    const-string v5, "qoeCachedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fh0;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x6

    const-string v5, "qoeLoadedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fh0;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0x8

    const-string v5, "droppedFrames"

    aput-object v5, v3, v2

    const/16 v2, 0x9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fh0;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0xa

    const-string v5, "reportTime"

    aput-object v5, v3, v2

    const/16 v2, 0xb

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 11
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/nh0;->s(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    aput-object v6, v3, v7

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/nh0;->s(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nh0;->y:J

    :cond_2
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh0;->t()V

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh0;->u()V

    return-void
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "what"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "ExoPlayerAdapter exception"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "extra"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const-string p2, "exception"

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/nh0;->s(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh0;->v(I)V

    return-void
.end method

.method public final G(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh0;->B(I)V

    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh0;->C(I)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh0;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->H:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->C:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nh0;->E:Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh0;->D(I)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/nh0;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh0;->k()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh0;->n()I

    move-result v3

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh0;->m()I

    move-result v2

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "duration"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v0, v6

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, "videoWidth"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    const-string v3, "videoHeight"

    aput-object v3, v4, v0

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "canplaythrough"

    .line 7
    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/internal/ads/nh0;->s(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh0;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh0;->C:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->D:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh0;->D:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    .line 4
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh0;->D:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->r:Lcom/google/android/gms/internal/ads/bi0;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nh0;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nh0;->z:J

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    new-instance v1, Lcom/google/android/gms/internal/ads/lh0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Lcom/google/android/gms/internal/ads/nh0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    .line 1
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/nh0;->s(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh0;->r()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh0;->u:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->r:Lcom/google/android/gms/internal/ads/bi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi0;->b()V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    new-instance v1, Lcom/google/android/gms/internal/ads/kh0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/nh0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->r:Lcom/google/android/gms/internal/ads/bi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v2, Lcom/google/android/gms/internal/ads/hh0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lcom/google/android/gms/internal/ads/fh0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    new-instance v1, Lcom/google/android/gms/internal/ads/ih0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ih0;-><init>(Lcom/google/android/gms/internal/ads/nh0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh0;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh0;->D:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh0;->C:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nh0;->E:Z

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/s1;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spinner frame grab took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nh0;->s:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh0;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->C:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->q:Lcom/google/android/gms/internal/ads/bt;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh0;->b(I)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->F:Lcom/google/android/gms/internal/ads/as;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->o:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->p:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh0;->g(I)V

    return-void
.end method

.method public final l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nh0;->B:[Ljava/lang/String;

    return-void
.end method

.method public final m(IIII)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/s1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set video bounds to x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->o:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fh0;->o:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ei0;->e(F)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh0;->l()V

    return-void
.end method

.method public final o(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fh0;->z(FF)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->r:Lcom/google/android/gms/internal/ads/bi0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi0;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->r:Lcom/google/android/gms/internal/ads/bi0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nh0;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nh0;->z:J

    .line 5
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    new-instance v1, Lcom/google/android/gms/internal/ads/jh0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Lcom/google/android/gms/internal/ads/nh0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->r:Lcom/google/android/gms/internal/ads/bi0;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi0;->b()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->r:Lcom/google/android/gms/internal/ads/bi0;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nh0;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nh0;->z:J

    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    new-instance v1, Lcom/google/android/gms/internal/ads/mh0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/mh0;-><init>(Lcom/google/android/gms/internal/ads/nh0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nh0;->s(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fh0;->o:Lcom/google/android/gms/internal/ads/ei0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ei0;->d(Z)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh0;->l()V

    return-void
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh0;->A()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    .line 2
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->e()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "AdMob - "

    goto :goto_0

    .line 4
    :cond_1
    sget v2, Lcom/google/android/gms/ads/c0/b;->u:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh0;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->o:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    .line 10
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->o:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->r:Lcom/google/android/gms/internal/ads/bi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh0;->y()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh0;->r()V

    return-void
.end method

.method final synthetic y()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firstFrameRendered"

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nh0;->s(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final synthetic z(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasWindowFocus"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "windowFocusChanged"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nh0;->s(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Q1:Lcom/google/android/gms/internal/ads/as;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->r:Lcom/google/android/gms/internal/ads/bi0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi0;->a()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nh0;->s(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh0;->r()V

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Q1:Lcom/google/android/gms/internal/ads/as;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->r:Lcom/google/android/gms/internal/ads/bi0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi0;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->n:Lcom/google/android/gms/internal/ads/zh0;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zh0;->d()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->n:Lcom/google/android/gms/internal/ads/zh0;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zh0;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh0;->w:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->n:Lcom/google/android/gms/internal/ads/zh0;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zh0;->d()Landroid/app/Activity;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Z

    .line 11
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nh0;->u:Z

    return-void
.end method
