.class public final Lcom/yandex/mobile/ads/impl/iy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/so;

.field private final b:Lcom/yandex/mobile/ads/impl/a10;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/uo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/oy;

.field private final e:Lcom/yandex/mobile/ads/impl/hd1;

.field private final f:Lcom/yandex/mobile/ads/impl/wm;

.field private final g:Lcom/yandex/mobile/ads/impl/dm;

.field private final h:Lcom/yandex/mobile/ads/impl/s10;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/so;Lcom/yandex/mobile/ads/impl/a10;Ljavax/inject/Provider;Lcom/yandex/mobile/ads/impl/oy;Lcom/yandex/mobile/ads/impl/hd1;Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/s10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/so;",
            "Lcom/yandex/mobile/ads/impl/a10;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/uo;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/oy;",
            "Lcom/yandex/mobile/ads/impl/hd1;",
            "Lcom/yandex/mobile/ads/impl/wm;",
            "Lcom/yandex/mobile/ads/impl/dm;",
            "Lcom/yandex/mobile/ads/impl/s10;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divStateCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temporaryStateCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBinder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2Logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divVisibilityActionTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy;->a:Lcom/yandex/mobile/ads/impl/so;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iy;->b:Lcom/yandex/mobile/ads/impl/a10;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/iy;->c:Ljavax/inject/Provider;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/iy;->d:Lcom/yandex/mobile/ads/impl/oy;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/iy;->e:Lcom/yandex/mobile/ads/impl/hd1;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/iy;->f:Lcom/yandex/mobile/ads/impl/wm;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/iy;->g:Lcom/yandex/mobile/ads/impl/dm;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/iy;->h:Lcom/yandex/mobile/ads/impl/s10;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/iy;)Lcom/yandex/mobile/ads/impl/dm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/iy;->g:Lcom/yandex/mobile/ads/impl/dm;

    return-object p0
.end method

.method private final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 8

    .line 424
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 426
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 607
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 608
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/jm;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 610
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy;->h:Lcom/yandex/mobile/ads/impl/s10;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;ILjava/lang/Object;)V

    .line 612
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/yandex/mobile/ads/impl/iy;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/jm;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/iy;)Lcom/yandex/mobile/ads/impl/wm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/iy;->f:Lcom/yandex/mobile/ads/impl/wm;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/iy;)Lcom/yandex/mobile/ads/impl/s10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/iy;->h:Lcom/yandex/mobile/ads/impl/s10;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qy;Lcom/yandex/mobile/ads/impl/hy;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    const-string v4, "layout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "div"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "divView"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "divStatePath"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/qy;->d()Lcom/yandex/mobile/ads/impl/hy;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/qy;->c()Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p2}, Lcom/yandex/mobile/ads/impl/qy;->setDivState$div_release(Lcom/yandex/mobile/ads/impl/hy;)V

    if-eqz v5, :cond_0

    .line 5
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/iy;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v7, v1, v5, v9}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 6
    :cond_0
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/iy;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v7, v1, v2, v5, v9}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v7

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->i()Lcom/yandex/mobile/ads/impl/cr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/cr;->a()Ljava/lang/String;

    move-result-object v8

    const-string v10, "divView.divTag.id"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2f

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lcom/yandex/mobile/ads/impl/hy;->i:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/iy;->e:Lcom/yandex/mobile/ads/impl/hd1;

    invoke-virtual {v11, v8, v10}, Lcom/yandex/mobile/ads/impl/hd1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/iy;->d:Lcom/yandex/mobile/ads/impl/oy;

    invoke-interface {v11, v8, v10}, Lcom/yandex/mobile/ads/impl/oy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    :cond_1
    iget-object v8, v2, Lcom/yandex/mobile/ads/impl/hy;->r:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/yandex/mobile/ads/impl/hy$g;

    iget-object v13, v13, Lcom/yandex/mobile/ads/impl/hy$g;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/qy;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    check-cast v10, Lcom/yandex/mobile/ads/impl/hy$g;

    if-nez v10, :cond_4

    .line 14
    invoke-static {v2, v7}, Lcom/yandex/mobile/ads/impl/t00;->a(Lcom/yandex/mobile/ads/impl/hy;Lcom/yandex/mobile/ads/impl/j50;)Lcom/yandex/mobile/ads/impl/hy$g;

    move-result-object v10

    .line 15
    :cond_4
    iget-object v8, v2, Lcom/yandex/mobile/ads/impl/hy;->r:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/yandex/mobile/ads/impl/hy$g;

    iget-object v14, v14, Lcom/yandex/mobile/ads/impl/hy$g;->d:Ljava/lang/String;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    :goto_1
    check-cast v13, Lcom/yandex/mobile/ads/impl/hy$g;

    if-nez v13, :cond_7

    .line 16
    invoke-static {v2, v7}, Lcom/yandex/mobile/ads/impl/t00;->a(Lcom/yandex/mobile/ads/impl/hy;Lcom/yandex/mobile/ads/impl/j50;)Lcom/yandex/mobile/ads/impl/hy$g;

    move-result-object v13

    .line 17
    :cond_7
    iget-object v8, v2, Lcom/yandex/mobile/ads/impl/hy;->i:Ljava/lang/String;

    iget-object v11, v13, Lcom/yandex/mobile/ads/impl/hy$g;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v11}, Lcom/yandex/mobile/ads/impl/ty;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ty;

    move-result-object v11

    .line 18
    iget-object v14, v13, Lcom/yandex/mobile/ads/impl/hy$g;->c:Lcom/yandex/mobile/ads/impl/xl;

    if-nez v14, :cond_8

    const/4 v15, 0x0

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v3

    move-object v15, v3

    .line 21
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_9

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 23
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/qy;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v13, Lcom/yandex/mobile/ads/impl/hy$g;->d:Ljava/lang/String;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "<this>"

    move-object/from16 v17, v5

    if-nez v8, :cond_27

    if-eqz v14, :cond_a

    .line 25
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/iy;->b:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v8, v14, v7}, Lcom/yandex/mobile/ads/impl/a10;->b(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/j50;)Landroid/view/View;

    move-result-object v7

    .line 26
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v19, v6

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v8, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_a
    move-object/from16 v19, v6

    const/4 v7, 0x0

    :goto_4
    if-nez v10, :cond_b

    const/4 v5, 0x0

    goto :goto_5

    .line 27
    :cond_b
    iget-object v5, v10, Lcom/yandex/mobile/ads/impl/hy$g;->c:Lcom/yandex/mobile/ads/impl/xl;

    .line 28
    :goto_5
    iget-object v6, v13, Lcom/yandex/mobile/ads/impl/hy$g;->c:Lcom/yandex/mobile/ads/impl/xl;

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v8

    .line 30
    invoke-static {v2, v8}, Lcom/yandex/mobile/ads/impl/p00;->a(Lcom/yandex/mobile/ads/impl/hy;Lcom/yandex/mobile/ads/impl/j50;)Z

    move-result v16

    if-eqz v16, :cond_17

    if-nez v5, :cond_c

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    .line 31
    :cond_c
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/t00;->a(Lcom/yandex/mobile/ads/impl/tn;)Z

    move-result v5

    const/4 v2, 0x1

    if-ne v5, v2, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_12

    if-nez v6, :cond_f

    goto :goto_9

    .line 32
    :cond_f
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/t00;->a(Lcom/yandex/mobile/ads/impl/tn;)Z

    move-result v5

    if-ne v5, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_17

    .line 33
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->o()Lcom/yandex/mobile/ads/impl/mm;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/mm;->e()Lcom/yandex/mobile/ads/impl/m00;

    move-result-object v2

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->o()Lcom/yandex/mobile/ads/impl/mm;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/mm;->b()Lcom/yandex/mobile/ads/impl/xy;

    move-result-object v5

    .line 35
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v20, v15

    goto/16 :goto_16

    :cond_13
    if-nez v10, :cond_14

    goto :goto_b

    .line 40
    :cond_14
    iget-object v6, v10, Lcom/yandex/mobile/ads/impl/hy$g;->c:Lcom/yandex/mobile/ads/impl/xl;

    if-nez v6, :cond_15

    :goto_b
    move-object/from16 v20, v15

    const/4 v6, 0x0

    goto :goto_c

    :cond_15
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/r00;->d(Lcom/yandex/mobile/ads/impl/xl;)Lcom/yandex/mobile/ads/impl/q00;

    move-result-object v6

    move-object/from16 v20, v15

    sget-object v15, Lcom/yandex/mobile/ads/impl/ky;->b:Lcom/yandex/mobile/ads/impl/ky;

    invoke-virtual {v6, v15}, Lcom/yandex/mobile/ads/impl/q00;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/q00;

    move-result-object v6

    .line 41
    :goto_c
    iget-object v15, v13, Lcom/yandex/mobile/ads/impl/hy$g;->c:Lcom/yandex/mobile/ads/impl/xl;

    if-nez v15, :cond_16

    move-object/from16 v21, v11

    const/4 v11, 0x0

    goto :goto_d

    :cond_16
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/r00;->d(Lcom/yandex/mobile/ads/impl/xl;)Lcom/yandex/mobile/ads/impl/q00;

    move-result-object v15

    move-object/from16 v21, v11

    sget-object v11, Lcom/yandex/mobile/ads/impl/ly;->b:Lcom/yandex/mobile/ads/impl/ly;

    invoke-virtual {v15, v11}, Lcom/yandex/mobile/ads/impl/q00;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/q00;

    move-result-object v11

    .line 42
    :goto_d
    invoke-virtual {v2, v6, v11, v8}, Lcom/yandex/mobile/ads/impl/m00;->a(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lcom/yandex/mobile/ads/impl/j50;)Landroidx/transition/TransitionSet;

    move-result-object v2

    .line 48
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/xy;->a(Landroidx/transition/Transition;)V

    .line 50
    invoke-static/range {p1 .. p1}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 51
    invoke-static {v1, v2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    goto :goto_f

    :cond_17
    move-object/from16 v21, v11

    move-object/from16 v20, v15

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v2

    .line 53
    iget-object v5, v13, Lcom/yandex/mobile/ads/impl/hy$g;->a:Lcom/yandex/mobile/ads/impl/in;

    if-nez v10, :cond_18

    const/4 v6, 0x0

    goto :goto_e

    .line 54
    :cond_18
    iget-object v6, v10, Lcom/yandex/mobile/ads/impl/hy$g;->b:Lcom/yandex/mobile/ads/impl/in;

    :goto_e
    if-nez v5, :cond_1a

    if-eqz v6, :cond_19

    goto :goto_10

    :cond_19
    :goto_f
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    goto/16 :goto_16

    .line 56
    :cond_1a
    :goto_10
    new-instance v8, Landroidx/transition/TransitionSet;

    invoke-direct {v8}, Landroidx/transition/TransitionSet;-><init>()V

    if-eqz v5, :cond_1e

    if-eqz v7, :cond_1e

    .line 58
    iget-object v11, v5, Lcom/yandex/mobile/ads/impl/in;->e:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v11, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Lcom/yandex/mobile/ads/impl/in$e;->i:Lcom/yandex/mobile/ads/impl/in$e;

    if-eq v11, v15, :cond_1b

    .line 59
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_11

    .line 61
    :cond_1b
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/in;->d:Ljava/util/List;

    if-nez v5, :cond_1c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 64
    :cond_1c
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/impl/in;

    move-object/from16 v16, v5

    const/4 v15, 0x1

    .line 65
    invoke-static {v11, v15, v2}, Lcom/yandex/mobile/ads/impl/my;->a(Lcom/yandex/mobile/ads/impl/in;ZLcom/yandex/mobile/ads/impl/j50;)Landroidx/transition/Transition;

    move-result-object v5

    if-nez v5, :cond_1d

    move-object/from16 v5, v16

    goto :goto_12

    .line 67
    :cond_1d
    invoke-virtual {v5, v7}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v5

    .line 68
    iget-object v15, v11, Lcom/yandex/mobile/ads/impl/in;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v15, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    int-to-long v13, v15

    invoke-virtual {v5, v13, v14}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v5

    .line 69
    iget-object v13, v11, Lcom/yandex/mobile/ads/impl/in;->f:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v13, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v5, v13, v14}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    move-result-object v5

    .line 70
    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/in;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v11, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/impl/jn;

    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/t00;->a(Lcom/yandex/mobile/ads/impl/jn;)Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object v5

    .line 71
    invoke-virtual {v8, v5}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-object/from16 v5, v16

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    goto :goto_12

    :cond_1e
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    if-eqz v6, :cond_22

    if-eqz v3, :cond_22

    .line 82
    iget-object v5, v6, Lcom/yandex/mobile/ads/impl/in;->e:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Lcom/yandex/mobile/ads/impl/in$e;->i:Lcom/yandex/mobile/ads/impl/in$e;

    if-eq v5, v11, :cond_1f

    .line 83
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_13

    .line 85
    :cond_1f
    iget-object v5, v6, Lcom/yandex/mobile/ads/impl/in;->d:Ljava/util/List;

    if-nez v5, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 88
    :cond_20
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/in;

    const/4 v11, 0x0

    .line 89
    invoke-static {v6, v11, v2}, Lcom/yandex/mobile/ads/impl/my;->a(Lcom/yandex/mobile/ads/impl/in;ZLcom/yandex/mobile/ads/impl/j50;)Landroidx/transition/Transition;

    move-result-object v13

    if-nez v13, :cond_21

    goto :goto_14

    .line 91
    :cond_21
    invoke-virtual {v13, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v11

    .line 92
    iget-object v13, v6, Lcom/yandex/mobile/ads/impl/in;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v13, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v11, v13, v14}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v11

    .line 93
    iget-object v13, v6, Lcom/yandex/mobile/ads/impl/in;->f:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v13, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v11, v13, v14}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    move-result-object v11

    .line 94
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/in;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/jn;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/t00;->a(Lcom/yandex/mobile/ads/impl/jn;)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object v6

    .line 95
    invoke-virtual {v8, v6}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_14

    :cond_22
    if-nez v3, :cond_23

    goto :goto_15

    .line 105
    :cond_23
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 106
    :goto_15
    invoke-static/range {p1 .. p1}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 107
    invoke-static {v1, v8}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 108
    :goto_16
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 125
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 126
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->m()Lcom/yandex/mobile/ads/impl/k31;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V

    goto :goto_17

    .line 128
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v7, :cond_25

    .line 129
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_25
    if-eqz v7, :cond_26

    if-eqz v23, :cond_26

    .line 130
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iy;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/uo;

    move-object/from16 v11, v21

    move-object/from16 v13, v23

    invoke-virtual {v2, v7, v13, v9, v11}, Lcom/yandex/mobile/ads/impl/uo;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V

    goto :goto_18

    :cond_26
    move-object/from16 v11, v21

    move-object/from16 v13, v23

    :goto_18
    move-object v12, v7

    move-object/from16 v5, v19

    goto/16 :goto_1d

    :cond_27
    move-object/from16 v19, v6

    move-object/from16 v22, v13

    move-object v13, v14

    move-object/from16 v20, v15

    if-eqz v20, :cond_2e

    if-eqz v3, :cond_28

    .line 133
    sget-object v2, Lcom/yandex/mobile/ads/impl/hp;->a:Lcom/yandex/mobile/ads/impl/hp;

    move-object/from16 v5, v19

    invoke-virtual {v2, v5, v13, v7}, Lcom/yandex/mobile/ads/impl/hp;->a(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/j50;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v18, 0x1

    goto :goto_19

    :cond_28
    move-object/from16 v5, v19

    :cond_29
    const/16 v18, 0x0

    :goto_19
    if-eqz v18, :cond_2a

    move-object v7, v3

    goto :goto_1a

    .line 137
    :cond_2a
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iy;->b:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v2, v13, v7}, Lcom/yandex/mobile/ads/impl/a10;->b(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/j50;)Landroid/view/View;

    move-result-object v2

    .line 138
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v7, v2

    :goto_1a
    if-nez v18, :cond_2c

    .line 139
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 156
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 157
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->m()Lcom/yandex/mobile/ads/impl/k31;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V

    goto :goto_1b

    .line 159
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2c
    if-eqz v7, :cond_2d

    .line 163
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iy;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/uo;

    invoke-virtual {v2, v7, v13, v9, v11}, Lcom/yandex/mobile/ads/impl/uo;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V

    :cond_2d
    move-object v12, v7

    goto :goto_1d

    :cond_2e
    move-object/from16 v5, v19

    .line 164
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 181
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 182
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->m()Lcom/yandex/mobile/ads/impl/k31;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V

    goto :goto_1c

    .line 184
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v12, 0x0

    :goto_1d
    if-eqz v3, :cond_31

    .line 185
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v2, p2

    move-object/from16 v4, v17

    .line 187
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v14, v22

    if-eqz v2, :cond_30

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 188
    :cond_30
    invoke-virtual {v9, v3}, Lcom/yandex/mobile/ads/impl/jm;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/xl;

    if-eqz v5, :cond_32

    .line 191
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iy;->h:Lcom/yandex/mobile/ads/impl/s10;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v10, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;ILjava/lang/Object;)V

    .line 192
    invoke-direct {v0, v10, v9}, Lcom/yandex/mobile/ads/impl/iy;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/jm;)V

    goto :goto_1e

    :cond_31
    move-object/from16 v14, v22

    :cond_32
    :goto_1e
    if-eqz v12, :cond_34

    if-eqz v20, :cond_34

    .line 197
    invoke-interface/range {v20 .. v20}, Lcom/yandex/mobile/ads/impl/tn;->r()Lcom/yandex/mobile/ads/impl/m10;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-interface/range {v20 .. v20}, Lcom/yandex/mobile/ads/impl/tn;->t()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 198
    :cond_33
    invoke-virtual {v9, v12, v13}, Lcom/yandex/mobile/ads/impl/jm;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;)V

    .line 406
    new-instance v2, Lcom/yandex/mobile/ads/impl/iy$a;

    invoke-direct {v2, v0, v9, v12, v13}, Lcom/yandex/mobile/ads/impl/iy$a;-><init>(Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 407
    :cond_34
    iget-object v2, v14, Lcom/yandex/mobile/ads/impl/hy$g;->e:Ljava/util/List;

    if-eqz v2, :cond_35

    .line 409
    new-instance v3, Lcom/yandex/mobile/ads/impl/iy$b;

    invoke-direct {v3, v9, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/iy$b;-><init>(Lcom/yandex/mobile/ads/impl/jm;Ljava/util/List;Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/qy;)V

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/qy;->setSwipeOutCallback(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_35
    const/4 v2, 0x0

    .line 418
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/qy;->setSwipeOutCallback(Lkotlin/jvm/functions/Function0;)V

    .line 422
    :goto_1f
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/qy;->setActiveStateDiv$div_release(Lcom/yandex/mobile/ads/impl/xl;)V

    .line 423
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/qy;->setPath(Lcom/yandex/mobile/ads/impl/ty;)V

    return-void
.end method
