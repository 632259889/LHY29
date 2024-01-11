.class final Lcom/yandex/mobile/ads/impl/h90$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/h90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/yandex/mobile/ads/impl/z41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/z41<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/h90$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/z41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/z41<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/h90$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/z41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/z41<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/h90$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/h90$f;

.field private final f:Lcom/yandex/mobile/ads/impl/h90$f;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/h90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h90$c;->g:Lcom/yandex/mobile/ads/impl/h90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$c;->a:I

    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/z41;

    new-instance v0, Lcom/yandex/mobile/ads/impl/h90$c$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/h90$c$a;-><init>(Lcom/yandex/mobile/ads/impl/h90$c;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/z41;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h90$c;->b:Lcom/yandex/mobile/ads/impl/z41;

    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/z41;

    new-instance v0, Lcom/yandex/mobile/ads/impl/h90$c$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/h90$c$b;-><init>(Lcom/yandex/mobile/ads/impl/h90$c;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/z41;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h90$c;->c:Lcom/yandex/mobile/ads/impl/z41;

    .line 31
    new-instance p1, Lcom/yandex/mobile/ads/impl/z41;

    new-instance v0, Lcom/yandex/mobile/ads/impl/h90$c$c;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/h90$c$c;-><init>(Lcom/yandex/mobile/ads/impl/h90$c;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/z41;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h90$c;->d:Lcom/yandex/mobile/ads/impl/z41;

    .line 33
    new-instance p1, Lcom/yandex/mobile/ads/impl/h90$f;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/h90$f;-><init>(III)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h90$c;->e:Lcom/yandex/mobile/ads/impl/h90$f;

    .line 34
    new-instance p1, Lcom/yandex/mobile/ads/impl/h90$f;

    invoke-direct {p1, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/h90$f;-><init>(III)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h90$c;->f:Lcom/yandex/mobile/ads/impl/h90$f;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/h90$c;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/h90$c;->g:Lcom/yandex/mobile/ads/impl/h90;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_c

    .line 8
    :cond_0
    iget v1, v0, Lcom/yandex/mobile/ads/impl/h90$c;->a:I

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/h90$c;->g:Lcom/yandex/mobile/ads/impl/h90;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    new-array v3, v1, [I

    .line 12
    new-array v4, v1, [I

    .line 16
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/h90$c;->g:Lcom/yandex/mobile/ads/impl/h90;

    .line 259
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v5, :cond_9

    add-int/lit8 v14, v13, 0x1

    .line 261
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 262
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    move v13, v14

    goto :goto_0

    :cond_1
    const-string v9, "child"

    .line 263
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 265
    :goto_1
    invoke-static {v4, v9}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v15

    add-int v16, v7, v9

    .line 511
    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    .line 512
    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v10

    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v7

    if-gt v10, v7, :cond_4

    :goto_2
    add-int/lit8 v11, v10, 0x1

    .line 513
    aget v12, v4, v10

    sub-int/2addr v12, v9

    .line 514
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v4, v10

    if-ne v10, v7, :cond_3

    goto :goto_3

    :cond_3
    move v10, v11

    goto :goto_2

    .line 764
    :cond_4
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Lcom/yandex/mobile/ads/impl/h90$d;

    .line 765
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/h90$d;->a()I

    move-result v8

    sub-int v9, v1, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 766
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/h90$d;->d()I

    move-result v18

    .line 768
    new-instance v12, Lcom/yandex/mobile/ads/impl/h90$a;

    move-object v7, v12

    move v8, v13

    move v9, v15

    move/from16 v10, v16

    move/from16 v11, v17

    move-object v6, v12

    move/from16 v12, v18

    invoke-direct/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/h90$a;-><init>(IIIII)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v6, v15, v17

    :goto_4
    if-ge v15, v6, :cond_7

    add-int/lit8 v7, v15, 0x1

    .line 770
    aget v8, v4, v15

    if-lez v8, :cond_6

    .line 771
    aget v8, v3, v15

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "cells[cellIndices[i]]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/yandex/mobile/ads/impl/h90$a;

    .line 772
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$a;->a()I

    move-result v9

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$a;->b()I

    move-result v10

    add-int/2addr v10, v9

    :goto_5
    if-ge v9, v10, :cond_5

    add-int/lit8 v11, v9, 0x1

    .line 1014
    aget v12, v4, v9

    const/4 v12, 0x0

    .line 1015
    aput v12, v4, v9

    move v9, v11

    goto :goto_5

    .line 1016
    :cond_5
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$a;->c()I

    move-result v9

    sub-int v9, v16, v9

    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/h90$a;->a(I)V

    .line 1018
    :cond_6
    aput v13, v3, v15

    .line 1019
    aput v18, v4, v15

    move v15, v7

    goto :goto_4

    :cond_7
    move v13, v14

    move/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1255
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.widget.GridContainer.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v12, 0x1

    if-nez v1, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    const/4 v0, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    .line 1263
    aget v1, v4, v0

    .line 1264
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v3

    if-nez v3, :cond_c

    .line 1265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 1266
    :cond_c
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gt v12, v3, :cond_f

    const/4 v6, 0x1

    :goto_7
    add-int/lit8 v7, v6, 0x1

    .line 1511
    aget v8, v4, v6

    .line 1512
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-le v5, v9, :cond_d

    move v1, v8

    move v5, v9

    :cond_d
    if-ne v6, v3, :cond_e

    goto :goto_8

    :cond_e
    move v6, v7

    goto :goto_7

    .line 1764
    :cond_f
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_10

    goto :goto_a

    .line 1765
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1766
    :goto_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/h90$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h90$a;->c()I

    move-result v1

    add-int/2addr v1, v12

    .line 2018
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v3, :cond_12

    add-int/lit8 v0, v6, 0x1

    .line 2019
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2020
    check-cast v4, Lcom/yandex/mobile/ads/impl/h90$a;

    .line 2021
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/h90$a;->c()I

    move-result v5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/h90$a;->d()I

    move-result v6

    add-int/2addr v5, v6

    if-le v5, v1, :cond_11

    .line 2022
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/h90$a;->c()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/h90$a;->a(I)V

    :cond_11
    move v6, v0

    goto :goto_b

    :cond_12
    move-object v0, v2

    :goto_c
    return-object v0
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/h90$e;",
            ">;)V"
        }
    .end annotation

    .line 2023
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 2024
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 2025
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/h90$e;->a(I)V

    .line 2026
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v1

    add-int/2addr v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/h90$f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/h90$e;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/h90$f;",
            ")V"
        }
    .end annotation

    .line 2027
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v7, v3, 0x1

    .line 2028
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2029
    check-cast v3, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 2030
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h90$e;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2031
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h90$e;->c()F

    move-result v8

    add-float/2addr v6, v8

    .line 2032
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h90$e;->c()F

    move-result v3

    div-float/2addr v8, v3

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_1

    .line 2034
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v3

    add-int/2addr v4, v3

    :goto_1
    move v3, v7

    goto :goto_0

    .line 2407
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    add-int/lit8 v8, v3, 0x1

    .line 2408
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2409
    check-cast v3, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 2410
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h90$e;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2411
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h90$e;->c()F

    move-result v3

    mul-float v3, v3, v5

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-int v3, v3

    goto :goto_3

    .line 2413
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v3

    :goto_3
    add-int/2addr v7, v3

    move v3, v8

    goto :goto_2

    .line 2417
    :cond_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h90$f;->b()I

    move-result p2

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, v4

    .line 2418
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v6

    .line 2781
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_5

    add-int/lit8 v3, v1, 0x1

    .line 2782
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2783
    check-cast v1, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 2784
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h90$e;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2785
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h90$e;->c()F

    move-result v4

    mul-float v4, v4, p2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    const/4 v5, 0x2

    .line 2786
    invoke-static {v1, v4, v2, v5}, Lcom/yandex/mobile/ads/impl/h90$e;->a(Lcom/yandex/mobile/ads/impl/h90$e;IFI)V

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    return-void
.end method

.method private final b(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/h90$e;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h90$e;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/h90$c;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    .line 9
    iget v1, v0, Lcom/yandex/mobile/ads/impl/h90$c;->a:I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/h90$c;->e:Lcom/yandex/mobile/ads/impl/h90$f;

    .line 256
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/h90$c;->b:Lcom/yandex/mobile/ads/impl/z41;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/z41;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Lcom/yandex/mobile/ads/impl/h90$e;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/h90$e;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/h90$c;->g:Lcom/yandex/mobile/ads/impl/h90;

    .line 261
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    const-string v8, "null cannot be cast to non-null type com.yandex.div.core.widget.GridContainer.LayoutParams"

    const-string v9, "child"

    const/4 v10, 0x1

    if-ge v7, v6, :cond_5

    add-int/lit8 v11, v7, 0x1

    .line 262
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 263
    check-cast v7, Lcom/yandex/mobile/ads/impl/h90$a;

    .line 264
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/h90$a;->e()I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 265
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_4

    check-cast v9, Lcom/yandex/mobile/ads/impl/h90$d;

    .line 267
    new-instance v8, Lcom/yandex/mobile/ads/impl/h90$b;

    .line 268
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/h90$a;->a()I

    move-result v14

    .line 269
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 270
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 271
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 272
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/h90$a;->b()I

    move-result v18

    .line 273
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/h90$d;->b()F

    move-result v19

    move v7, v13

    move-object v13, v8

    move/from16 v16, v12

    move/from16 v17, v7

    .line 274
    invoke-direct/range {v13 .. v19}, Lcom/yandex/mobile/ads/impl/h90$b;-><init>(IIIIIF)V

    .line 530
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$b;->c()I

    move-result v7

    if-ne v7, v10, :cond_1

    .line 531
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$b;->a()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 532
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$b;->b()I

    move-result v9

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$b;->e()F

    move-result v8

    invoke-virtual {v7, v9, v8}, Lcom/yandex/mobile/ads/impl/h90$e;->a(IF)V

    goto :goto_3

    .line 535
    :cond_1
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$b;->c()I

    move-result v7

    sub-int/2addr v7, v10

    .line 536
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$b;->e()F

    move-result v9

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$b;->c()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v9, v12

    if-ltz v7, :cond_3

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v13, v12, 0x1

    .line 538
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$b;->a()I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 539
    invoke-static {v14, v5, v9, v10}, Lcom/yandex/mobile/ads/impl/h90$e;->a(Lcom/yandex/mobile/ads/impl/h90$e;IFI)V

    if-ne v12, v7, :cond_2

    goto :goto_3

    :cond_2
    move v12, v13

    goto :goto_2

    :cond_3
    :goto_3
    move v7, v11

    goto/16 :goto_1

    .line 540
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/h90$c;->g:Lcom/yandex/mobile/ads/impl/h90;

    .line 559
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v7, :cond_8

    add-int/lit8 v12, v11, 0x1

    .line 560
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 561
    check-cast v11, Lcom/yandex/mobile/ads/impl/h90$a;

    .line 583
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/h90$a;->e()I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 584
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_7

    check-cast v14, Lcom/yandex/mobile/ads/impl/h90$d;

    .line 586
    new-instance v15, Lcom/yandex/mobile/ads/impl/h90$b;

    .line 587
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/h90$a;->a()I

    move-result v16

    .line 588
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 589
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 590
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 591
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/h90$a;->b()I

    move-result v20

    .line 592
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/h90$d;->b()F

    move-result v21

    move-object v11, v15

    move/from16 v18, v13

    move/from16 v19, v5

    .line 593
    invoke-direct/range {v15 .. v21}, Lcom/yandex/mobile/ads/impl/h90$b;-><init>(IIIIIF)V

    .line 869
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/h90$b;->c()I

    move-result v5

    if-le v5, v10, :cond_6

    .line 870
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v11, v12

    const/4 v5, 0x0

    goto :goto_4

    .line 871
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 896
    :cond_8
    sget-object v3, Lcom/yandex/mobile/ads/impl/h90$g;->b:Lcom/yandex/mobile/ads/impl/h90$g;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 897
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_14

    add-int/lit8 v6, v5, 0x1

    .line 898
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 899
    check-cast v5, Lcom/yandex/mobile/ads/impl/h90$b;

    .line 930
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/h90$b;->a()I

    move-result v7

    .line 931
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/h90$b;->a()I

    move-result v8

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/h90$b;->c()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v8, v10

    .line 933
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/h90$b;->b()I

    move-result v9

    const/4 v11, 0x0

    if-gt v7, v8, :cond_c

    move v13, v7

    move v12, v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    add-int/lit8 v16, v13, 0x1

    .line 938
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 939
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v18

    sub-int v9, v9, v18

    .line 940
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/h90$e;->d()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 941
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/h90$e;->c()F

    move-result v17

    add-float v14, v14, v17

    goto :goto_7

    .line 943
    :cond_9
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v18

    if-nez v18, :cond_a

    add-int/lit8 v15, v15, 0x1

    .line 944
    :cond_a
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v17

    sub-int v12, v12, v17

    :goto_7
    if-ne v13, v8, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v13, v16

    goto :goto_6

    :cond_c
    move v12, v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    const/4 v13, 0x2

    cmpl-float v16, v14, v11

    if-lez v16, :cond_f

    if-gt v7, v8, :cond_13

    :goto_9
    add-int/lit8 v5, v7, 0x1

    .line 949
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 950
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/h90$e;->d()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 951
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/h90$e;->c()F

    move-result v15

    div-float/2addr v15, v14

    int-to-float v10, v12

    mul-float v15, v15, v10

    move/from16 v17, v12

    float-to-double v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    const/4 v10, 0x0

    .line 952
    invoke-static {v9, v11, v10, v13}, Lcom/yandex/mobile/ads/impl/h90$e;->a(Lcom/yandex/mobile/ads/impl/h90$e;IFI)V

    goto :goto_a

    :cond_d
    move/from16 v17, v12

    :goto_a
    if-ne v7, v8, :cond_e

    goto :goto_d

    :cond_e
    move v7, v5

    move/from16 v12, v17

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_9

    :cond_f
    if-lez v9, :cond_13

    if-gt v7, v8, :cond_13

    :goto_b
    add-int/lit8 v11, v7, 0x1

    .line 957
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mobile/ads/impl/h90$e;

    if-lez v15, :cond_11

    .line 959
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/h90$e;->d()Z

    move-result v14

    if-nez v14, :cond_10

    .line 960
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v14

    div-int v17, v9, v15

    add-int v14, v14, v17

    const/4 v10, 0x0

    invoke-static {v12, v14, v10, v13}, Lcom/yandex/mobile/ads/impl/h90$e;->a(Lcom/yandex/mobile/ads/impl/h90$e;IFI)V

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    .line 963
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v14

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/h90$b;->c()I

    move-result v17

    div-int v17, v9, v17

    add-int v14, v14, v17

    invoke-static {v12, v14, v10, v13}, Lcom/yandex/mobile/ads/impl/h90$e;->a(Lcom/yandex/mobile/ads/impl/h90$e;IFI)V

    :goto_c
    if-ne v7, v8, :cond_12

    goto :goto_d

    :cond_12
    move v7, v11

    goto :goto_b

    :cond_13
    :goto_d
    move v5, v6

    const/4 v10, 0x1

    goto/16 :goto_5

    .line 969
    :cond_14
    invoke-direct {v0, v4, v2}, Lcom/yandex/mobile/ads/impl/h90$c;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/h90$f;)V

    .line 970
    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/h90$c;->a(Ljava/util/List;)V

    return-object v4
.end method

.method public static final c(Lcom/yandex/mobile/ads/impl/h90$c;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/h90$c;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/h90$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h90$a;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h90$a;->d()I

    move-result v1

    add-int/2addr v2, v1

    .line 8
    :goto_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/h90$c;->f:Lcom/yandex/mobile/ads/impl/h90$f;

    .line 322
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/h90$c;->b:Lcom/yandex/mobile/ads/impl/z41;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/z41;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 323
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Lcom/yandex/mobile/ads/impl/h90$e;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/h90$e;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    :cond_1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/h90$c;->g:Lcom/yandex/mobile/ads/impl/h90;

    .line 327
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    const-string v8, "null cannot be cast to non-null type com.yandex.div.core.widget.GridContainer.LayoutParams"

    const-string v9, "child"

    const/4 v10, 0x1

    if-ge v7, v6, :cond_6

    add-int/lit8 v11, v7, 0x1

    .line 328
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 329
    check-cast v7, Lcom/yandex/mobile/ads/impl/h90$a;

    .line 330
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/h90$a;->e()I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 331
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, Lcom/yandex/mobile/ads/impl/h90$d;

    .line 333
    new-instance v8, Lcom/yandex/mobile/ads/impl/h90$b;

    .line 334
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/h90$a;->c()I

    move-result v14

    .line 335
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 336
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 337
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 338
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/h90$a;->d()I

    move-result v18

    .line 339
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/h90$d;->e()F

    move-result v19

    move v7, v13

    move-object v13, v8

    move/from16 v16, v12

    move/from16 v17, v7

    .line 340
    invoke-direct/range {v13 .. v19}, Lcom/yandex/mobile/ads/impl/h90$b;-><init>(IIIIIF)V

    .line 663
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$b;->c()I

    move-result v7

    if-ne v7, v10, :cond_2

    .line 664
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$b;->a()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 665
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$b;->b()I

    move-result v9

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$b;->e()F

    move-result v8

    invoke-virtual {v7, v9, v8}, Lcom/yandex/mobile/ads/impl/h90$e;->a(IF)V

    goto :goto_4

    .line 668
    :cond_2
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$b;->c()I

    move-result v7

    sub-int/2addr v7, v10

    .line 669
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$b;->e()F

    move-result v9

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$b;->c()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v9, v12

    if-ltz v7, :cond_4

    const/4 v12, 0x0

    :goto_3
    add-int/lit8 v13, v12, 0x1

    .line 671
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/h90$b;->a()I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 672
    invoke-static {v14, v3, v9, v10}, Lcom/yandex/mobile/ads/impl/h90$e;->a(Lcom/yandex/mobile/ads/impl/h90$e;IFI)V

    if-ne v12, v7, :cond_3

    goto :goto_4

    :cond_3
    move v12, v13

    goto :goto_3

    :cond_4
    :goto_4
    move v7, v11

    goto/16 :goto_2

    .line 673
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 691
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/h90$c;->g:Lcom/yandex/mobile/ads/impl/h90;

    .line 692
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v7, :cond_9

    add-int/lit8 v12, v11, 0x1

    .line 693
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 694
    check-cast v11, Lcom/yandex/mobile/ads/impl/h90$a;

    .line 716
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/h90$a;->e()I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 717
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_8

    check-cast v14, Lcom/yandex/mobile/ads/impl/h90$d;

    .line 719
    new-instance v15, Lcom/yandex/mobile/ads/impl/h90$b;

    .line 720
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/h90$a;->c()I

    move-result v16

    .line 721
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 722
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 723
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 724
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/h90$a;->d()I

    move-result v20

    .line 725
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/h90$d;->e()F

    move-result v21

    move-object v11, v15

    move/from16 v18, v13

    move/from16 v19, v3

    .line 726
    invoke-direct/range {v15 .. v21}, Lcom/yandex/mobile/ads/impl/h90$b;-><init>(IIIIIF)V

    .line 1069
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/h90$b;->c()I

    move-result v3

    if-le v3, v10, :cond_7

    .line 1070
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v11, v12

    const/4 v3, 0x0

    goto :goto_5

    .line 1071
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_9
    sget-object v3, Lcom/yandex/mobile/ads/impl/h90$g;->b:Lcom/yandex/mobile/ads/impl/h90$g;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1097
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_15

    add-int/lit8 v6, v4, 0x1

    .line 1098
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1099
    check-cast v4, Lcom/yandex/mobile/ads/impl/h90$b;

    .line 1130
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/h90$b;->a()I

    move-result v7

    .line 1131
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/h90$b;->a()I

    move-result v8

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/h90$b;->c()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v8, v10

    .line 1133
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/h90$b;->b()I

    move-result v9

    const/4 v11, 0x0

    if-gt v7, v8, :cond_d

    move v13, v7

    move v12, v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    add-int/lit8 v16, v13, 0x1

    .line 1138
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 1139
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v18

    sub-int v9, v9, v18

    .line 1140
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/h90$e;->d()Z

    move-result v18

    if-eqz v18, :cond_a

    .line 1141
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/h90$e;->c()F

    move-result v17

    add-float v14, v14, v17

    goto :goto_8

    .line 1143
    :cond_a
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v18

    if-nez v18, :cond_b

    add-int/lit8 v15, v15, 0x1

    .line 1144
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v17

    sub-int v12, v12, v17

    :goto_8
    if-ne v13, v8, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v13, v16

    goto :goto_7

    :cond_d
    move v12, v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    const/4 v13, 0x2

    cmpl-float v16, v14, v11

    if-lez v16, :cond_10

    if-gt v7, v8, :cond_14

    :goto_a
    add-int/lit8 v4, v7, 0x1

    .line 1149
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 1150
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/h90$e;->d()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 1151
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/h90$e;->c()F

    move-result v15

    div-float/2addr v15, v14

    int-to-float v10, v12

    mul-float v15, v15, v10

    move/from16 v17, v12

    float-to-double v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    const/4 v10, 0x0

    .line 1152
    invoke-static {v9, v11, v10, v13}, Lcom/yandex/mobile/ads/impl/h90$e;->a(Lcom/yandex/mobile/ads/impl/h90$e;IFI)V

    goto :goto_b

    :cond_e
    move/from16 v17, v12

    :goto_b
    if-ne v7, v8, :cond_f

    goto :goto_e

    :cond_f
    move v7, v4

    move/from16 v12, v17

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_a

    :cond_10
    if-lez v9, :cond_14

    if-gt v7, v8, :cond_14

    :goto_c
    add-int/lit8 v11, v7, 0x1

    .line 1157
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mobile/ads/impl/h90$e;

    if-lez v15, :cond_12

    .line 1159
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/h90$e;->d()Z

    move-result v14

    if-nez v14, :cond_11

    .line 1160
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v14

    div-int v17, v9, v15

    add-int v14, v14, v17

    const/4 v10, 0x0

    invoke-static {v12, v14, v10, v13}, Lcom/yandex/mobile/ads/impl/h90$e;->a(Lcom/yandex/mobile/ads/impl/h90$e;IFI)V

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    .line 1163
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v14

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/h90$b;->c()I

    move-result v17

    div-int v17, v9, v17

    add-int v14, v14, v17

    invoke-static {v12, v14, v10, v13}, Lcom/yandex/mobile/ads/impl/h90$e;->a(Lcom/yandex/mobile/ads/impl/h90$e;IFI)V

    :goto_d
    if-ne v7, v8, :cond_13

    goto :goto_e

    :cond_13
    move v7, v11

    goto :goto_c

    :cond_14
    :goto_e
    move v4, v6

    const/4 v10, 0x1

    goto/16 :goto_6

    .line 1169
    :cond_15
    invoke-direct {v0, v5, v1}, Lcom/yandex/mobile/ads/impl/h90$c;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/h90$f;)V

    .line 1170
    invoke-direct {v0, v5}, Lcom/yandex/mobile/ads/impl/h90$c;->a(Ljava/util/List;)V

    return-object v5
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90$c;->f:Lcom/yandex/mobile/ads/impl/h90$f;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/h90$f;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h90$c;->f:Lcom/yandex/mobile/ads/impl/h90$f;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h90$f;->b()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h90$c;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h90$c;->b(Ljava/util/List;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h90$c;->f:Lcom/yandex/mobile/ads/impl/h90$f;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h90$f;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/h90$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90$c;->b:Lcom/yandex/mobile/ads/impl/z41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z41;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90$c;->e:Lcom/yandex/mobile/ads/impl/h90$f;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/h90$f;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h90$c;->e:Lcom/yandex/mobile/ads/impl/h90$f;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h90$f;->b()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h90$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h90$c;->b(Ljava/util/List;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h90$c;->e:Lcom/yandex/mobile/ads/impl/h90$f;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h90$f;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/h90$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90$c;->c:Lcom/yandex/mobile/ads/impl/z41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z41;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90$c;->d:Lcom/yandex/mobile/ads/impl/z41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z41;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90$c;->d:Lcom/yandex/mobile/ads/impl/z41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z41;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h90$c;->b(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h90$c;->a:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$c;->a:I

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h90$c;->b:Lcom/yandex/mobile/ads/impl/z41;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z41;->c()V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h90$c;->c:Lcom/yandex/mobile/ads/impl/z41;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z41;->c()V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h90$c;->d:Lcom/yandex/mobile/ads/impl/z41;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z41;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90$c;->c:Lcom/yandex/mobile/ads/impl/z41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z41;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90$c;->c:Lcom/yandex/mobile/ads/impl/z41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z41;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h90$c;->b(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/h90$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90$c;->d:Lcom/yandex/mobile/ads/impl/z41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z41;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90$c;->c:Lcom/yandex/mobile/ads/impl/z41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z41;->c()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90$c;->d:Lcom/yandex/mobile/ads/impl/z41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z41;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90$c;->b:Lcom/yandex/mobile/ads/impl/z41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z41;->c()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90$c;->c:Lcom/yandex/mobile/ads/impl/z41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z41;->c()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90$c;->d:Lcom/yandex/mobile/ads/impl/z41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z41;->c()V

    return-void
.end method
