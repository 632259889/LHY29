.class public final synthetic Lcom/yandex/mobile/ads/impl/is$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/xl;)Lcom/yandex/mobile/ads/impl/hn;
    .locals 1
    .param p0, "_this"    # Lcom/yandex/mobile/ads/impl/is;

    .line 92
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/is;->e()Lcom/yandex/mobile/ads/impl/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tn;->b()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    if-nez p1, :cond_4

    .line 95
    :goto_0
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/is;->b()Lcom/yandex/mobile/ads/impl/fs;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fs;->j:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/fs$k;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 98
    sget-object p1, Lcom/yandex/mobile/ads/impl/hn;->e:Lcom/yandex/mobile/ads/impl/hn;

    goto :goto_1

    .line 99
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/hn;->g:Lcom/yandex/mobile/ads/impl/hn;

    goto :goto_1

    .line 100
    :cond_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/hn;->f:Lcom/yandex/mobile/ads/impl/hn;

    :goto_1
    return-object p1

    .line 101
    :cond_4
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/hn;

    return-object p1
.end method

.method public static $default$a(Lcom/yandex/mobile/ads/impl/is;Landroid/view/View;Z)V
    .locals 8
    .param p0, "_this"    # Lcom/yandex/mobile/ads/impl/is;

    .line 0
    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/is;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 82
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 83
    :cond_2
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_3

    return-void

    .line 84
    :cond_3
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/is;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/xl;

    const-string v1, "divView.div2Component.visibilityActionTracker"

    if-eqz p2, :cond_4

    .line 87
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/is;->e()Lcom/yandex/mobile/ads/impl/jm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jm;->h()Lcom/yandex/mobile/ads/impl/am;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/am;->d()Lcom/yandex/mobile/ads/impl/s10;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/is;->e()Lcom/yandex/mobile/ads/impl/jm;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p2

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;ILjava/lang/Object;)V

    .line 88
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/is;->e()Lcom/yandex/mobile/ads/impl/jm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/jm;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/xl;

    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/is;->e()Lcom/yandex/mobile/ads/impl/jm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jm;->h()Lcom/yandex/mobile/ads/impl/am;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/am;->d()Lcom/yandex/mobile/ads/impl/s10;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/is;->e()Lcom/yandex/mobile/ads/impl/jm;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p1

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;ILjava/lang/Object;)V

    .line 91
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/is;->e()Lcom/yandex/mobile/ads/impl/jm;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/jm;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;)V

    :goto_1
    return-void
.end method

.method public static $default$a(Lcom/yandex/mobile/ads/impl/is;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 4
    .param p0, "_this"    # Lcom/yandex/mobile/ads/impl/is;

    .line 0
    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/is;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "getChildAt(index)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 77
    invoke-interface {p0, v1, v3}, Lcom/yandex/mobile/ads/impl/is;->a(Landroid/view/View;Z)V

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static $default$a(Lcom/yandex/mobile/ads/impl/is;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7
    .param p0, "_this"    # Lcom/yandex/mobile/ads/impl/is;

    .line 1
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/is;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-string v0, "child"

    .line 2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/is;->b(Landroid/view/View;IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/is;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static $default$a(Lcom/yandex/mobile/ads/impl/is;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6
    .param p0, "_this"    # Lcom/yandex/mobile/ads/impl/is;

    .line 0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "getChildAt(index)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 104
    invoke-static {p0, v2, v1, v4, v5}, Lcom/yandex/mobile/ads/impl/is$-CC;->a(Lcom/yandex/mobile/ads/impl/is;Landroid/view/View;ZILjava/lang/Object;)V

    if-lt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static $default$a(Lcom/yandex/mobile/ads/impl/is;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 3
    .param p0, "_this"    # Lcom/yandex/mobile/ads/impl/is;

    .line 0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "getChildAt(index)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 107
    invoke-interface {p0, v0, v2}, Lcom/yandex/mobile/ads/impl/is;->a(Landroid/view/View;Z)V

    if-lt v1, p2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static $default$b(Lcom/yandex/mobile/ads/impl/is;Landroid/view/View;IIII)V
    .locals 11
    .param p0, "_this"    # Lcom/yandex/mobile/ads/impl/is;

    .line 0
    move-object v6, p0

    move-object v7, p1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/is;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    const/4 v8, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/is;->c()Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/yandex/mobile/ads/R$id;->div_gallery_item_index:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xl;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    move-object v1, v8

    .line 7
    :goto_0
    invoke-interface {p0, v1}, Lcom/yandex/mobile/ads/impl/is;->a(Lcom/yandex/mobile/ads/impl/xl;)Lcom/yandex/mobile/ads/impl/hn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v10, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v10

    :goto_1
    if-gez v0, :cond_3

    .line 15
    invoke-interface/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/is;->a(Landroid/view/View;IIII)V

    .line 16
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/is;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int v3, p3, v0

    add-int v5, p5, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/is;->a(Landroid/view/View;IIII)V

    .line 19
    invoke-static {p0, p1, v9, v10, v8}, Lcom/yandex/mobile/ads/impl/is$-CC;->a(Lcom/yandex/mobile/ads/impl/is;Landroid/view/View;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/is;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    .line 0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 78
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/is;->a(Landroid/view/View;Z)V

    return-void
.end method
