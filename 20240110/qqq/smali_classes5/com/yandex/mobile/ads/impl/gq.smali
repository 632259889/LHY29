.class public final Lcom/yandex/mobile/ads/impl/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/so;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/a10;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ew;

.field private final d:Lcom/yandex/mobile/ads/impl/bw;

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/uo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/so;Ljavax/inject/Provider;Lcom/yandex/mobile/ads/impl/ew;Lcom/yandex/mobile/ads/impl/bw;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/so;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/a10;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ew;",
            "Lcom/yandex/mobile/ads/impl/bw;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/uo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divViewCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gq;->a:Lcom/yandex/mobile/ads/impl/so;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gq;->b:Ljavax/inject/Provider;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gq;->c:Lcom/yandex/mobile/ads/impl/ew;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gq;->d:Lcom/yandex/mobile/ads/impl/bw;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gq;->e:Ljavax/inject/Provider;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/fq;Lcom/yandex/mobile/ads/impl/tn;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/l50;)V
    .locals 7

    .line 595
    new-instance v6, Lcom/yandex/mobile/ads/impl/gq$d;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/gq$d;-><init>(Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/fq;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/gq;)V

    .line 616
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fq;->l:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, p4, v6}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    .line 617
    invoke-interface {p5, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 621
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fq;->m:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, p4, v6}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    .line 622
    invoke-interface {p5, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 626
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fq;->v:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, p4, v6}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    .line 627
    invoke-interface {p5, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 631
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fq;->v:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, p4}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/fq$i;->e:Lcom/yandex/mobile/ads/impl/fq$i;

    if-ne v0, v1, :cond_1

    .line 632
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/tn;->g()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/ix$d;

    if-eqz v0, :cond_1

    .line 633
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/tn;->g()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ix;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/gv;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/gv;->a:Lcom/yandex/mobile/ads/impl/f50;

    if-nez p1, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {p1, p4, v6}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object p1

    .line 636
    invoke-interface {p5, p1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    goto :goto_0

    .line 640
    :cond_1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fq;->v:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p1, p4}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/fq$i;->f:Lcom/yandex/mobile/ads/impl/fq$i;

    if-ne p1, v0, :cond_3

    .line 641
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/tn;->f()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/ix$d;

    if-eqz p1, :cond_3

    .line 642
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/tn;->f()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ix;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/gv;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/gv;->a:Lcom/yandex/mobile/ads/impl/f50;

    if-nez p1, :cond_2

    goto :goto_0

    .line 644
    :cond_2
    invoke-virtual {p1, p4, v6}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object p1

    .line 645
    invoke-interface {p5, p1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 651
    :cond_3
    :goto_0
    invoke-virtual {v6, p3}, Lcom/yandex/mobile/ads/impl/gq$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/gq;Landroid/view/View;Lcom/yandex/mobile/ads/impl/gv;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 3
    instance-of p1, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_2

    .line 4
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/gv;->a:Lcom/yandex/mobile/ads/impl/f50;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_1

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-float p1, p1

    :goto_1
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_2
    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/gq;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;)Z
    .locals 0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object p0

    .line 7
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/qy;

    if-eqz p2, :cond_1

    instance-of p2, p0, Lcom/yandex/mobile/ads/impl/hy;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Lcom/yandex/mobile/ads/impl/qy;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qy;->d()Lcom/yandex/mobile/ads/impl/hy;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/hy;->i:Ljava/lang/String;

    :goto_0
    check-cast p0, Lcom/yandex/mobile/ads/impl/hy;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hy;->i:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/fq;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    const-string v0, "view"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v1, v14, Lcom/yandex/mobile/ads/impl/fv;

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    move-object v2, v14

    check-cast v2, Lcom/yandex/mobile/ads/impl/fv;

    goto :goto_0

    :cond_0
    move-object/from16 v2, v16

    :goto_0
    if-nez v2, :cond_1

    move-object/from16 v2, v16

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fv;->d()Lcom/yandex/mobile/ads/impl/fq;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    instance-of v2, v14, Lcom/yandex/mobile/ads/impl/es;

    if-eqz v2, :cond_2

    move-object v2, v14

    check-cast v2, Lcom/yandex/mobile/ads/impl/es;

    goto :goto_2

    :cond_2
    move-object/from16 v2, v16

    :goto_2
    if-nez v2, :cond_3

    move-object/from16 v2, v16

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/es;->d()Lcom/yandex/mobile/ads/impl/fq;

    move-result-object v2

    .line 10
    :cond_4
    :goto_3
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 17
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/gq;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v7, v14, v2, v5}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 18
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j31;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/l50;

    move-result-object v13

    .line 19
    invoke-interface {v13}, Lcom/yandex/mobile/ads/impl/l50;->b()V

    .line 20
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/gq;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v7, v14, v15, v2, v5}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 22
    iget-object v9, v15, Lcom/yandex/mobile/ads/impl/fq;->b:Lcom/yandex/mobile/ads/impl/tm;

    iget-object v10, v15, Lcom/yandex/mobile/ads/impl/fq;->d:Ljava/util/List;

    iget-object v11, v15, Lcom/yandex/mobile/ads/impl/fq;->t:Ljava/util/List;

    iget-object v12, v15, Lcom/yandex/mobile/ads/impl/fq;->n:Ljava/util/List;

    iget-object v8, v15, Lcom/yandex/mobile/ads/impl/fq;->c:Lcom/yandex/mobile/ads/impl/in;

    move-object/from16 v7, p1

    move-object/from16 v17, v8

    move-object/from16 v8, p3

    move-object v4, v13

    move-object/from16 v13, v17

    invoke-static/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/ob;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/tm;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in;)V

    .line 25
    sget-object v7, Lcom/yandex/mobile/ads/impl/hp;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-virtual {v7, v2, v15, v3}, Lcom/yandex/mobile/ads/impl/hp;->a(Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/j50;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    .line 27
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/fq;->v:Lcom/yandex/mobile/ads/impl/f50;

    new-instance v10, Lcom/yandex/mobile/ads/impl/gq$a;

    invoke-direct {v10, v14}, Lcom/yandex/mobile/ads/impl/gq$a;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3, v10}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 34
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/fq;->l:Lcom/yandex/mobile/ads/impl/f50;

    new-instance v10, Lcom/yandex/mobile/ads/impl/gq$b;

    invoke-direct {v10, v14, v15, v3}, Lcom/yandex/mobile/ads/impl/gq$b;-><init>(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/fq;Lcom/yandex/mobile/ads/impl/j50;)V

    invoke-virtual {v1, v3, v10}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 37
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/fq;->m:Lcom/yandex/mobile/ads/impl/f50;

    new-instance v10, Lcom/yandex/mobile/ads/impl/gq$c;

    invoke-direct {v10, v14, v15, v3}, Lcom/yandex/mobile/ads/impl/gq$c;-><init>(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/fq;Lcom/yandex/mobile/ads/impl/j50;)V

    invoke-virtual {v1, v3, v10}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    if-eqz v2, :cond_7

    .line 41
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 42
    :goto_5
    iget-object v10, v15, Lcom/yandex/mobile/ads/impl/fq;->h:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v10, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 43
    :goto_6
    move-object v10, v14

    check-cast v10, Lcom/yandex/mobile/ads/impl/fv;

    invoke-virtual {v10, v15}, Lcom/yandex/mobile/ads/impl/fv;->setDiv$div_release(Lcom/yandex/mobile/ads/impl/fq;)V

    goto :goto_7

    .line 44
    :cond_9
    instance-of v1, v14, Lcom/yandex/mobile/ads/impl/es;

    if-eqz v1, :cond_a

    .line 45
    move-object v1, v14

    check-cast v1, Lcom/yandex/mobile/ads/impl/es;

    invoke-virtual {v1, v15}, Lcom/yandex/mobile/ads/impl/es;->setDiv$div_release(Lcom/yandex/mobile/ads/impl/fq;)V

    :cond_a
    const/4 v1, 0x0

    .line 48
    :goto_7
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 49
    invoke-virtual {v5, v11}, Lcom/yandex/mobile/ads/impl/jm;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/xl;

    goto :goto_8

    .line 51
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_13

    if-eqz v1, :cond_13

    .line 53
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/fq;->v:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/fq$i;->e:Lcom/yandex/mobile/ads/impl/fq$i;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    iget-object v7, v15, Lcom/yandex/mobile/ads/impl/fq;->s:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 58
    iget-object v7, v15, Lcom/yandex/mobile/ads/impl/fq;->s:Ljava/util/List;

    .line 132
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/xl;

    .line 133
    iget-object v11, v6, Lcom/yandex/mobile/ads/impl/gq;->b:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Lcom/yandex/mobile/ads/impl/a10;->b(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/j50;)Landroid/view/View;

    move-result-object v11

    .line 134
    new-instance v12, Lcom/yandex/mobile/ads/impl/hq;

    invoke-direct {v12, v11, v6, v10}, Lcom/yandex/mobile/ads/impl/hq;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/gq;Lcom/yandex/mobile/ads/impl/xl;)V

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 136
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 137
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 138
    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/hq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_d
    move-object/from16 v13, v16

    .line 140
    :goto_a
    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_e

    goto :goto_b

    :cond_e
    move-object v11, v13

    .line 142
    :goto_b
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 146
    :cond_f
    new-instance v7, Lcom/yandex/mobile/ads/impl/jj1;

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    .line 147
    invoke-direct {v7, v10, v11}, Lcom/yandex/mobile/ads/impl/jj1;-><init>(FF)V

    .line 148
    new-instance v10, Lcom/yandex/mobile/ads/impl/za1;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/za1;-><init>()V

    invoke-virtual {v7, v10}, Landroidx/transition/Visibility;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object v7

    const-string v10, "VerticalTranslation().se\u2026tor(SpringInterpolator())"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 217
    invoke-virtual {v7, v11}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    goto :goto_c

    .line 286
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 287
    invoke-virtual {v7, v11}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    goto :goto_d

    .line 288
    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v8, v10

    if-eqz v8, :cond_12

    .line 289
    new-instance v8, Lcom/yandex/mobile/ads/impl/df1;

    new-instance v10, Lcom/yandex/mobile/ads/impl/iq;

    invoke-direct {v10, v0, v5}, Lcom/yandex/mobile/ads/impl/iq;-><init>(Ljava/util/LinkedList;Lcom/yandex/mobile/ads/impl/jm;)V

    invoke-direct {v8, v10}, Lcom/yandex/mobile/ads/impl/df1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v8}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 295
    :cond_12
    invoke-static/range {p1 .. p1}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 296
    invoke-static {v14, v7}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 358
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_e

    :cond_13
    if-nez v7, :cond_16

    if-eqz v2, :cond_16

    const-string v1, "<this>"

    .line 359
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 377
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->m()Lcom/yandex/mobile/ads/impl/k31;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V

    goto :goto_f

    .line 379
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 380
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/fq;->s:Ljava/util/List;

    .line 555
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xl;

    .line 556
    iget-object v2, v6, Lcom/yandex/mobile/ads/impl/gq;->b:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Lcom/yandex/mobile/ads/impl/a10;->b(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/j50;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    :cond_15
    move-object/from16 v7, v16

    goto :goto_11

    :cond_16
    move-object v7, v2

    .line 559
    :goto_11
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/fq;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_18

    add-int/lit8 v2, v1, 0x1

    .line 560
    iget-object v8, v15, Lcom/yandex/mobile/ads/impl/fq;->s:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/xl;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/ob;->b(Lcom/yandex/mobile/ads/impl/tn;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 561
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v10, "view.getChildAt(i)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v15, Lcom/yandex/mobile/ads/impl/fq;->s:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xl;

    invoke-virtual {v5, v8, v1}, Lcom/yandex/mobile/ads/impl/jm;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;)V

    :cond_17
    move v1, v2

    goto :goto_12

    .line 566
    :cond_18
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/fq;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_13
    if-ge v9, v8, :cond_1a

    add-int/lit8 v10, v9, 0x1

    .line 567
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/fq;->s:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/xl;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v2

    add-int/lit8 v0, v9, 0x0

    .line 568
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 569
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tn;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 572
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/gq;->c:Lcom/yandex/mobile/ads/impl/ew;

    invoke-virtual {v1, v5, v0}, Lcom/yandex/mobile/ads/impl/ew;->a(Lcom/yandex/mobile/ads/impl/jm;Ljava/lang/String;)Ljava/util/List;

    .line 573
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/gq;->d:Lcom/yandex/mobile/ads/impl/bw;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->g()Lcom/yandex/mobile/ads/impl/cr;

    move-result-object v12

    invoke-virtual {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/bw;->a(Lcom/yandex/mobile/ads/impl/cr;Ljava/lang/String;)Ljava/util/List;

    .line 590
    :cond_19
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/gq;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/uo;

    const-string v1, "childView"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/fq;->s:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xl;

    move-object v9, v4

    move-object/from16 v4, p4

    invoke-virtual {v0, v11, v1, v5, v4}, Lcom/yandex/mobile/ads/impl/uo;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v12, v3

    move-object v3, v11

    move-object v4, v12

    move-object v11, v5

    move-object v5, v9

    .line 591
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/gq;->a(Lcom/yandex/mobile/ads/impl/fq;Lcom/yandex/mobile/ads/impl/tn;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/l50;)V

    move-object v4, v9

    move v9, v10

    move-object v5, v11

    move-object v3, v12

    goto :goto_13

    :cond_1a
    move-object v11, v5

    .line 594
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/fq;->s:Ljava/util/List;

    if-nez v7, :cond_1b

    move-object/from16 v1, v16

    goto :goto_14

    :cond_1b
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/fq;->s:Ljava/util/List;

    :goto_14
    invoke-static {v14, v0, v1, v11}, Lcom/yandex/mobile/ads/impl/ob;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/jm;)V

    return-void
.end method
