.class public final Lcom/yandex/mobile/ads/impl/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gs$c;,
        Lcom/yandex/mobile/ads/impl/gs$a;,
        Lcom/yandex/mobile/ads/impl/gs$b;
    }
.end annotation


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

.field private final d:Lcom/yandex/mobile/ads/impl/bw;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/so;Lcom/yandex/mobile/ads/impl/a10;Ljavax/inject/Provider;Lcom/yandex/mobile/ads/impl/bw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/so;",
            "Lcom/yandex/mobile/ads/impl/a10;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/uo;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/bw;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gs;->a:Lcom/yandex/mobile/ads/impl/so;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gs;->b:Lcom/yandex/mobile/ads/impl/a10;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gs;->c:Ljavax/inject/Provider;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gs;->d:Lcom/yandex/mobile/ads/impl/bw;

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 107
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/mobile/ads/impl/fs;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 47
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/fs;->s:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/fs$l;

    .line 48
    sget-object v6, Lcom/yandex/mobile/ads/impl/fs$l;->e:Lcom/yandex/mobile/ads/impl/fs$l;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 54
    :goto_0
    instance-of v9, v0, Lcom/yandex/mobile/ads/impl/ey;

    if-eqz v9, :cond_1

    .line 55
    move-object v9, v0

    check-cast v9, Lcom/yandex/mobile/ads/impl/ey;

    invoke-virtual {v9, v6}, Lcom/yandex/mobile/ads/impl/ca1;->setOrientation(I)V

    .line 58
    :cond_1
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/fs;->h:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_3

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    if-ne v9, v8, :cond_4

    .line 60
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipChildren(Z)V

    .line 62
    new-instance v7, Lcom/yandex/mobile/ads/impl/ux0;

    .line 63
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/fs;->p:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v9, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string v10, "metrics"

    .line 64
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v7

    move v15, v6

    .line 65
    invoke-direct/range {v9 .. v15}, Lcom/yandex/mobile/ads/impl/ux0;-><init>(IIIIII)V

    .line 66
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/gs;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 68
    new-instance v4, Lcom/yandex/div/core/view2/divs/gallery/DivLinearLayoutManager;

    invoke-direct {v4, v2, v0, v1, v6}, Lcom/yandex/div/core/view2/divs/gallery/DivLinearLayoutManager;-><init>(Lcom/yandex/mobile/ads/impl/jm;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/mobile/ads/impl/fs;I)V

    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipChildren(Z)V

    .line 71
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/gs;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    new-instance v4, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    invoke-direct {v4, v2, v0, v1, v6}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;-><init>(Lcom/yandex/mobile/ads/impl/jm;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/mobile/ads/impl/fs;I)V

    .line 74
    :goto_3
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->f()Lcom/yandex/mobile/ads/impl/g10;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    goto/16 :goto_9

    .line 77
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/fs;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 78
    :cond_6
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/g10;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/g10$a;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/z80;

    if-nez v10, :cond_7

    move-object v11, v7

    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/z80;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    if-nez v11, :cond_8

    .line 80
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/fs;->k:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v11, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_5

    .line 81
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_5
    if-nez v10, :cond_9

    move-object v10, v7

    goto :goto_6

    .line 83
    :cond_9
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/z80;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 84
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v12

    instance-of v13, v12, Lcom/yandex/mobile/ads/impl/is;

    if-eqz v13, :cond_a

    check-cast v12, Lcom/yandex/mobile/ads/impl/is;

    goto :goto_7

    :cond_a
    move-object v12, v7

    :goto_7
    if-nez v10, :cond_c

    if-nez v11, :cond_c

    if-nez v12, :cond_b

    goto :goto_8

    .line 88
    :cond_b
    invoke-interface {v12, v11}, Lcom/yandex/mobile/ads/impl/is;->a(I)V

    goto :goto_8

    :cond_c
    if-eqz v10, :cond_e

    if-nez v12, :cond_d

    goto :goto_8

    .line 90
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v12, v11, v10}, Lcom/yandex/mobile/ads/impl/is;->a(II)V

    goto :goto_8

    .line 93
    :cond_e
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 94
    :goto_8
    new-instance v10, Lcom/yandex/mobile/ads/impl/rg1;

    invoke-direct {v10, v9, v6, v4}, Lcom/yandex/mobile/ads/impl/rg1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/g10;Lcom/yandex/mobile/ads/impl/is;)V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 96
    :goto_9
    new-instance v6, Lcom/yandex/mobile/ads/impl/gs$c;

    invoke-direct {v6, v2, v0, v4, v1}, Lcom/yandex/mobile/ads/impl/gs$c;-><init>(Lcom/yandex/mobile/ads/impl/jm;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/fs;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 97
    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/dx0;

    if-eqz v2, :cond_12

    .line 98
    check-cast v0, Lcom/yandex/mobile/ads/impl/dx0;

    .line 99
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/fs;->v:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 100
    new-instance v7, Lcom/yandex/mobile/ads/impl/dy0;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-ne v1, v8, :cond_f

    const/4 v8, 0x2

    goto :goto_a

    .line 103
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 104
    :cond_10
    :goto_a
    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/dy0;-><init>(I)V

    .line 105
    :cond_11
    invoke-interface {v0, v7}, Lcom/yandex/mobile/ads/impl/dx0;->setOnInterceptTouchEventListener(Lcom/yandex/mobile/ads/impl/cx0;)V

    :cond_12
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/gs;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/mobile/ads/impl/fs;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/gs;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/mobile/ads/impl/fs;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/mobile/ads/impl/fs;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/pw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/pw;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pw;->d()Lcom/yandex/mobile/ads/impl/fs;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/yandex/mobile/ads/impl/ey;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/ey;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ey;->d()Lcom/yandex/mobile/ads/impl/fs;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 3
    :goto_3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Lcom/yandex/mobile/ads/impl/gs$a;

    .line 5
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/gs;->d:Lcom/yandex/mobile/ads/impl/bw;

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/hw;->a(Lcom/yandex/mobile/ads/impl/bw;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    :goto_4
    return-void

    .line 7
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.gallery.DivGalleryBinder.GalleryAdapter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v1, :cond_9

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gs;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v2, p1, v1, p3}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 15
    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gs;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v2, p1, p2, v1, p3}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 17
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v1

    .line 19
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j31;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/l50;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/l50;->b()V

    .line 22
    new-instance v9, Lcom/yandex/mobile/ads/impl/gs$d;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/gs$d;-><init>(Lcom/yandex/mobile/ads/impl/gs;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/mobile/ads/impl/fs;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 25
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/fs;->s:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, v1, v9}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 26
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/fs;->p:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, v1, v9}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 27
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/fs;->v:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, v1, v9}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 28
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/fs;->h:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v3, :cond_a

    goto :goto_5

    .line 29
    :cond_a
    invoke-virtual {v3, v1, v9}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 32
    :goto_5
    new-instance v2, Lcom/yandex/mobile/ads/impl/m31;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/jm;->m()Lcom/yandex/mobile/ads/impl/k31;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/m31;-><init>(Lcom/yandex/mobile/ads/impl/k31;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v2, 0x2

    .line 36
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 38
    new-instance v2, Lcom/yandex/mobile/ads/impl/gs$a;

    iget-object v4, p2, Lcom/yandex/mobile/ads/impl/fs;->q:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gs;->c:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "divBinder.get()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lcom/yandex/mobile/ads/impl/uo;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/gs;->b:Lcom/yandex/mobile/ads/impl/a10;

    move-object v3, v2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/gs$a;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/uo;Lcom/yandex/mobile/ads/impl/a10;Lcom/yandex/mobile/ads/impl/ty;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v0, :cond_b

    .line 40
    move-object p4, p1

    check-cast p4, Lcom/yandex/mobile/ads/impl/pw;

    invoke-virtual {p4, p2}, Lcom/yandex/mobile/ads/impl/pw;->setDiv(Lcom/yandex/mobile/ads/impl/fs;)V

    goto :goto_6

    .line 41
    :cond_b
    instance-of p4, p1, Lcom/yandex/mobile/ads/impl/ey;

    if-eqz p4, :cond_c

    .line 42
    move-object p4, p1

    check-cast p4, Lcom/yandex/mobile/ads/impl/ey;

    invoke-virtual {p4, p2}, Lcom/yandex/mobile/ads/impl/ey;->setDiv(Lcom/yandex/mobile/ads/impl/fs;)V

    .line 45
    :cond_c
    :goto_6
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/gs;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/mobile/ads/impl/fs;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;)V

    return-void
.end method
