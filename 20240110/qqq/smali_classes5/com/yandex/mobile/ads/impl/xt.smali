.class public final Lcom/yandex/mobile/ads/impl/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/so;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/so;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xt;->a:Lcom/yandex/mobile/ads/impl/so;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xt;->b:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 173
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/wt;->v:Lcom/yandex/mobile/ads/impl/dx;

    .line 174
    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/dx$c;

    if-eqz v4, :cond_2

    .line 175
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/wt;->o:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 176
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/wt;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 177
    check-cast v3, Lcom/yandex/mobile/ads/impl/dx$c;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/qw;->c:Lcom/yandex/mobile/ads/impl/yr;

    const-string v5, "metrics"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v4

    int-to-float v8, v4

    .line 178
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/qw;->b:Lcom/yandex/mobile/ads/impl/yr;

    invoke-static {v4, v2, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v4

    int-to-float v11, v4

    .line 179
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/qw;->c:Lcom/yandex/mobile/ads/impl/yr;

    invoke-static {v4, v2, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/wt;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-float v5, v9

    mul-float v9, v4, v5

    .line 180
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/qw;->b:Lcom/yandex/mobile/ads/impl/yr;

    invoke-static {v4, v2, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/wt;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    double-to-float v5, v12

    mul-float v12, v4, v5

    .line 181
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/qw;->c:Lcom/yandex/mobile/ads/impl/yr;

    invoke-static {v4, v2, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/wt;->q:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    double-to-float v5, v13

    mul-float v10, v4, v5

    .line 182
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/qw;->b:Lcom/yandex/mobile/ads/impl/yr;

    invoke-static {v4, v2, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/wt;->q:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    double-to-float v5, v13

    mul-float v13, v4, v5

    .line 183
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/qw;->a:Lcom/yandex/mobile/ads/impl/yr;

    invoke-static {v4, v2, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v4

    int-to-float v14, v4

    .line 184
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/qw;->a:Lcom/yandex/mobile/ads/impl/yr;

    invoke-static {v4, v2, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/wt;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    move/from16 v16, v14

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    double-to-float v5, v14

    mul-float v15, v4, v5

    .line 185
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/qw;->a:Lcom/yandex/mobile/ads/impl/yr;

    invoke-static {v3, v2, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/wt;->q:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v3, v3, v4

    .line 186
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/wt;->w:Lcom/yandex/mobile/ads/impl/yr;

    invoke-static {v4, v2, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v2

    int-to-float v2, v2

    .line 187
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/wt;->g:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/wt$a;

    const-string v1, "<this>"

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    sget-object v1, Lcom/yandex/mobile/ads/impl/wt$a;->f:Lcom/yandex/mobile/ads/impl/wt$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/ee0;->c:Lcom/yandex/mobile/ads/impl/ee0;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    .line 281
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/wt$a;->g:Lcom/yandex/mobile/ads/impl/wt$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ee0;->d:Lcom/yandex/mobile/ads/impl/ee0;

    goto :goto_0

    .line 282
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ee0;->b:Lcom/yandex/mobile/ads/impl/ee0;

    goto :goto_0

    .line 283
    :goto_1
    sget-object v19, Lcom/yandex/mobile/ads/impl/fe0;->b:Lcom/yandex/mobile/ads/impl/fe0;

    .line 284
    new-instance v0, Lcom/yandex/mobile/ads/impl/ge0;

    move-object v5, v0

    move/from16 v14, v16

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v5 .. v19}, Lcom/yandex/mobile/ads/impl/ge0;-><init>(IIFFFFFFFFFFLcom/yandex/mobile/ads/impl/ee0;Lcom/yandex/mobile/ads/impl/fe0;)V

    move-object/from16 v1, p1

    .line 301
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/yx0;->setStyle(Lcom/yandex/mobile/ads/impl/ge0;)V

    return-void

    .line 302
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xt;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xt;->a(Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/wt;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt;->b:Ljava/util/List;

    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 315
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "divView"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sv;->d()Lcom/yandex/mobile/ads/impl/wt;

    move-result-object v1

    .line 3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/l50;->b()V

    .line 8
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/sv;->setDiv$div_release(Lcom/yandex/mobile/ads/impl/wt;)V

    if-eqz v1, :cond_1

    .line 10
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xt;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v3, p1, v1, p3}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xt;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v3, p1, p2, v1, p3}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 12
    invoke-direct {p0, p1, v2, p2}, Lcom/yandex/mobile/ads/impl/xt;->a(Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/wt;)V

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/yt;

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/yandex/mobile/ads/impl/yt;-><init>(Lcom/yandex/mobile/ads/impl/xt;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/wt;)V

    .line 15
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/wt;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 16
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/wt;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 17
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/wt;->o:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 18
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/wt;->q:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 19
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/wt;->w:Lcom/yandex/mobile/ads/impl/yr;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/yr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 20
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/wt;->w:Lcom/yandex/mobile/ads/impl/yr;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/yr;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 21
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/wt;->g:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 22
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/wt;->v:Lcom/yandex/mobile/ads/impl/dx;

    .line 23
    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/dx$c;

    if-eqz v4, :cond_2

    .line 24
    check-cast v3, Lcom/yandex/mobile/ads/impl/dx$c;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/qw;->c:Lcom/yandex/mobile/ads/impl/yr;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/yr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v4, v2, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 25
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/qw;->c:Lcom/yandex/mobile/ads/impl/yr;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/yr;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v4, v2, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 26
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/qw;->b:Lcom/yandex/mobile/ads/impl/yr;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/yr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v4, v2, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 27
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/qw;->b:Lcom/yandex/mobile/ads/impl/yr;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/yr;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v4, v2, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 28
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/qw;->a:Lcom/yandex/mobile/ads/impl/yr;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/yr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v4, v2, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 29
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/qw;->a:Lcom/yandex/mobile/ads/impl/yr;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/yr;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 32
    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xt;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "resolver"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subscriber"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wt;->f()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/ix$c;

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wt;->f()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/yr;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 167
    :cond_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wt;->g()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/ix$c;

    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wt;->g()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/yr;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt;->b:Ljava/util/List;

    new-instance v1, Lcom/yandex/mobile/ads/impl/xt$a;

    invoke-direct {v1, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/xt$a;-><init>(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/sv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
