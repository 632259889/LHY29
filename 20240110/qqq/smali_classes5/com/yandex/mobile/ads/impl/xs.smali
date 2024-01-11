.class public final Lcom/yandex/mobile/ads/impl/xs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/so;

.field private final b:Lcom/yandex/mobile/ads/impl/ew;

.field private final c:Lcom/yandex/mobile/ads/impl/bw;

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/uo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f50$a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/xs;->e:Lcom/yandex/mobile/ads/impl/f50;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/so;Lcom/yandex/mobile/ads/impl/ew;Lcom/yandex/mobile/ads/impl/bw;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/so;",
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

    const-string v0, "divPatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xs;->a:Lcom/yandex/mobile/ads/impl/so;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xs;->b:Lcom/yandex/mobile/ads/impl/ew;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xs;->c:Lcom/yandex/mobile/ads/impl/bw;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xs;->d:Ljavax/inject/Provider;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/ix;)Lcom/yandex/mobile/ads/impl/f50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ix;",
            ")",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 103
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ix$d;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lcom/yandex/mobile/ads/impl/ix$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ix$d;->c()Lcom/yandex/mobile/ads/impl/gv;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/gv;->a:Lcom/yandex/mobile/ads/impl/f50;

    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/mobile/ads/impl/xs;->e:Lcom/yandex/mobile/ads/impl/f50;

    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/xs;->e:Lcom/yandex/mobile/ads/impl/f50;

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/tn;)V
    .locals 7

    .line 79
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/tn;->f()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/xs;->a(Lcom/yandex/mobile/ads/impl/ix;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/h90$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/mobile/ads/impl/h90$d;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    .line 82
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h90$d;->b()F

    move-result v5

    cmpg-float v5, v5, v0

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    .line 83
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/h90$d;->a(F)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 85
    :cond_3
    :goto_2
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/tn;->g()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/xs;->a(Lcom/yandex/mobile/ads/impl/ix;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Lcom/yandex/mobile/ads/impl/h90$d;

    if-eqz v5, :cond_4

    check-cast v1, Lcom/yandex/mobile/ads/impl/h90$d;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    .line 88
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h90$d;->e()F

    move-result v5

    cmpg-float v5, v5, v0

    if-nez v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_7

    .line 89
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/h90$d;->b(F)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_7
    :goto_4
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/tn;->a()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/h90$d;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/yandex/mobile/ads/impl/h90$d;

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    if-nez v0, :cond_a

    goto :goto_6

    .line 93
    :cond_a
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_b

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 94
    :goto_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h90$d;->a()I

    move-result v2

    if-eq v2, v0, :cond_c

    .line 95
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/h90$d;->a(I)V

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 97
    :cond_c
    :goto_8
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/tn;->o()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p3

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/h90$d;

    if-eqz v1, :cond_d

    move-object v3, v0

    check-cast v3, Lcom/yandex/mobile/ads/impl/h90$d;

    :cond_d
    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    if-nez p3, :cond_f

    goto :goto_9

    .line 99
    :cond_f
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 100
    :goto_9
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h90$d;->d()I

    move-result p2

    if-eq p2, v4, :cond_11

    .line 101
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/h90$d;->c(I)V

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_11
    :goto_a
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xs;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/tn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xs;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/tn;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/at;Lcom/yandex/mobile/ads/impl/vs;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v1, "view"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "div"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "divView"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/at;->g()Lcom/yandex/mobile/ads/impl/vs;

    move-result-object v12

    .line 3
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v13

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/l50;->b()V

    .line 11
    invoke-virtual/range {p1 .. p2}, Lcom/yandex/mobile/ads/impl/at;->setDiv$div_release(Lcom/yandex/mobile/ads/impl/vs;)V

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->m()Lcom/yandex/mobile/ads/impl/k31;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/yandex/mobile/ads/impl/at;->setReleaseViewVisitor$div_release(Lcom/yandex/mobile/ads/impl/k31;)V

    if-eqz v12, :cond_0

    .line 13
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xs;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v1, v8, v12, v10}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xs;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v1, v8, v9, v12, v10}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 16
    iget-object v3, v9, Lcom/yandex/mobile/ads/impl/vs;->b:Lcom/yandex/mobile/ads/impl/tm;

    iget-object v4, v9, Lcom/yandex/mobile/ads/impl/vs;->d:Ljava/util/List;

    iget-object v5, v9, Lcom/yandex/mobile/ads/impl/vs;->t:Ljava/util/List;

    iget-object v6, v9, Lcom/yandex/mobile/ads/impl/vs;->n:Ljava/util/List;

    iget-object v7, v9, Lcom/yandex/mobile/ads/impl/vs;->c:Lcom/yandex/mobile/ads/impl/in;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ob;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/tm;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in;)V

    .line 19
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/vs;->j:Lcom/yandex/mobile/ads/impl/f50;

    new-instance v2, Lcom/yandex/mobile/ads/impl/xs$a;

    invoke-direct {v2, v8}, Lcom/yandex/mobile/ads/impl/xs$a;-><init>(Lcom/yandex/mobile/ads/impl/at;)V

    invoke-virtual {v1, v13, v2}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    .line 20
    invoke-interface {v8, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 23
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/vs;->l:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/vs;->m:Lcom/yandex/mobile/ads/impl/f50;

    .line 24
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/gn;

    invoke-virtual {v2, v13}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/hn;

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/gn;Lcom/yandex/mobile/ads/impl/hn;)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/h90;->setGravity(I)V

    .line 26
    new-instance v3, Lcom/yandex/mobile/ads/impl/ys;

    invoke-direct {v3, v8, v1, v13, v2}, Lcom/yandex/mobile/ads/impl/ys;-><init>(Lcom/yandex/mobile/ads/impl/at;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/f50;)V

    .line 29
    invoke-virtual {v1, v13, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 30
    invoke-virtual {v2, v13, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    if-eqz v12, :cond_2

    .line 31
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/vs;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v12, Lcom/yandex/mobile/ads/impl/vs;->s:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 32
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.getChildAt(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/yandex/mobile/ads/impl/jm;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/xl;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/vs;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_a

    add-int/lit8 v4, v2, 0x1

    .line 37
    iget-object v5, v9, Lcom/yandex/mobile/ads/impl/vs;->s:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/xl;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v5

    add-int/lit8 v6, v2, 0x0

    .line 38
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 39
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/tn;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 42
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/xs;->b:Lcom/yandex/mobile/ads/impl/ew;

    invoke-virtual {v14, v10, v7}, Lcom/yandex/mobile/ads/impl/ew;->a(Lcom/yandex/mobile/ads/impl/jm;Ljava/lang/String;)Ljava/util/List;

    .line 43
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/xs;->c:Lcom/yandex/mobile/ads/impl/bw;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->g()Lcom/yandex/mobile/ads/impl/cr;

    move-result-object v15

    invoke-virtual {v14, v15, v7}, Lcom/yandex/mobile/ads/impl/bw;->a(Lcom/yandex/mobile/ads/impl/cr;Ljava/lang/String;)Ljava/util/List;

    .line 59
    :cond_3
    new-instance v7, Lcom/yandex/mobile/ads/impl/h90$d;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/h90$d;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/xs;->d:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/uo;

    const-string v14, "childView"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v9, Lcom/yandex/mobile/ads/impl/vs;->s:Ljava/util/List;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/xl;

    invoke-virtual {v7, v6, v14, v10, v11}, Lcom/yandex/mobile/ads/impl/uo;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V

    .line 61
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/xs;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v7, v6, v5, v13}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 63
    invoke-direct {v0, v6, v13, v5}, Lcom/yandex/mobile/ads/impl/xs;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/tn;)V

    .line 65
    instance-of v7, v6, Lcom/yandex/mobile/ads/impl/l50;

    if-nez v7, :cond_4

    goto :goto_5

    .line 66
    :cond_4
    new-instance v7, Lcom/yandex/mobile/ads/impl/ws;

    invoke-direct {v7, v0, v6, v13, v5}, Lcom/yandex/mobile/ads/impl/ws;-><init>(Lcom/yandex/mobile/ads/impl/xs;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/tn;)V

    .line 67
    move-object v14, v6

    check-cast v14, Lcom/yandex/mobile/ads/impl/l50;

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/tn;->f()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/yandex/mobile/ads/impl/xs;->a(Lcom/yandex/mobile/ads/impl/ix;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v15

    invoke-virtual {v15, v13, v7}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v15

    invoke-interface {v14, v15}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 68
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/tn;->g()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/yandex/mobile/ads/impl/xs;->a(Lcom/yandex/mobile/ads/impl/ix;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v15

    invoke-virtual {v15, v13, v7}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v15

    invoke-interface {v14, v15}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 69
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/tn;->a()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v15

    if-nez v15, :cond_5

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v15, v13, v7}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v15

    :goto_3
    if-nez v15, :cond_6

    sget-object v15, Lcom/yandex/mobile/ads/impl/wl;->a:Lcom/yandex/mobile/ads/impl/wl;

    :cond_6
    const-string v3, "childDiv.columnSpan?.obs\u2026lback) ?: Disposable.NULL"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v15}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 70
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/tn;->o()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v13, v7}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_8

    sget-object v3, Lcom/yandex/mobile/ads/impl/wl;->a:Lcom/yandex/mobile/ads/impl/wl;

    :cond_8
    const-string v7, "childDiv.rowSpan?.observ\u2026lback) ?: Disposable.NULL"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v3}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 71
    :goto_5
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/ob;->b(Lcom/yandex/mobile/ads/impl/tn;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 72
    iget-object v3, v9, Lcom/yandex/mobile/ads/impl/vs;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/xl;

    invoke-virtual {v10, v6, v2}, Lcom/yandex/mobile/ads/impl/jm;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;)V

    goto :goto_6

    .line 74
    :cond_9
    invoke-virtual {v10, v6}, Lcom/yandex/mobile/ads/impl/jm;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/xl;

    :goto_6
    move v2, v4

    goto/16 :goto_2

    .line 78
    :cond_a
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/vs;->s:Ljava/util/List;

    if-nez v12, :cond_b

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    iget-object v3, v12, Lcom/yandex/mobile/ads/impl/vs;->s:Ljava/util/List;

    :goto_7
    invoke-static {v8, v1, v3, v10}, Lcom/yandex/mobile/ads/impl/ob;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/jm;)V

    return-void
.end method
