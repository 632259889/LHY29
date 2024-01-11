.class public Lcom/yandex/mobile/ads/impl/h90;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h90$d;,
        Lcom/yandex/mobile/ads/impl/h90$a;,
        Lcom/yandex/mobile/ads/impl/h90$b;,
        Lcom/yandex/mobile/ads/impl/h90$e;,
        Lcom/yandex/mobile/ads/impl/h90$f;,
        Lcom/yandex/mobile/ads/impl/h90$c;,
        Lcom/yandex/mobile/ads/impl/h90$g;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/yandex/mobile/ads/impl/h90$c;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/h90;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/h90;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x33

    .line 15
    iput v0, p0, Lcom/yandex/mobile/ads/impl/h90;->a:I

    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/h90$c;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/h90$c;-><init>(Lcom/yandex/mobile/ads/impl/h90;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/h90$c;

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lcom/yandex/mobile/ads/R$styleable;->GridContainer:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ntainer, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->GridContainer_android_columnCount:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/h90;->setColumnCount(I)V

    .line 36
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->GridContainer_android_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/h90;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 42
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/h90;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/h90;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;IIIIII)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p4, v2, :cond_0

    .line 1
    invoke-static {p6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    :goto_0
    if-ne p5, v2, :cond_1

    .line 6
    invoke-static {p7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p3, v1, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 10
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h90;->c:I

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "child"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/yandex/mobile/ads/impl/h90$d;

    .line 588
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h90$d;->a()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h90$d;->d()I

    move-result v3

    if-ltz v3, :cond_1

    .line 592
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h90$d;->b()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h90$d;->e()F

    move-result v1

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 593
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negative weights are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negative spans are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1173
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.widget.GridContainer.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1174
    :cond_3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/h90;->e()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/h90;->c:I

    goto :goto_1

    .line 1175
    :cond_4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/h90;->e()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1176
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/h90;->f()V

    .line 1177
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/h90;->d()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final e()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0xdf

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_0
    const-string v4, "child"

    .line 5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/yandex/mobile/ads/impl/h90$d;

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/h90$d;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 596
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.widget.GridContainer.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v1
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/h90;->c:I

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/h90$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$c;->g()V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/h90$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/h90$d;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const-string v0, "attrs"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/yandex/mobile/ads/impl/h90$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/h90$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const-string v0, "lp"

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/h90$d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/h90$d;

    check-cast p1, Lcom/yandex/mobile/ads/impl/h90$d;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/h90$d;-><init>(Lcom/yandex/mobile/ads/impl/h90$d;)V

    goto :goto_0

    .line 158
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/h90$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/h90$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 159
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/h90$d;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/h90$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/h90;->d()V

    .line 5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/h90$c;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h90$c;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/h90$c;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/h90$c;->e()Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/h90$c;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h90$c;->a()Ljava/util/List;

    move-result-object v3

    .line 8
    iget v4, v0, Lcom/yandex/mobile/ads/impl/h90;->a:I

    and-int/lit8 v4, v4, 0x7

    .line 9
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/h90$c;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/h90$c;->d()I

    move-result v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v6

    sub-int/2addr v4, v5

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    .line 17
    :goto_0
    iget v5, v0, Lcom/yandex/mobile/ads/impl/h90;->a:I

    and-int/lit8 v5, v5, 0x70

    .line 18
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/h90$c;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/h90$c;->c()I

    move-result v6

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    const/16 v10, 0x50

    const/16 v11, 0x10

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v9

    sub-int/2addr v5, v6

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v9, v6

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v5, v9

    .line 26
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_a

    add-int/lit8 v12, v9, 0x1

    .line 28
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 29
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_4

    const/16 v7, 0x50

    const/16 v14, 0x10

    goto/16 :goto_5

    :cond_4
    const-string v14, "child"

    .line 30
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_9

    check-cast v14, Lcom/yandex/mobile/ads/impl/h90$d;

    .line 32
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/h90$a;

    .line 682
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/h90$a;->a()I

    move-result v15

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 683
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/h90$e;->a()I

    move-result v15

    .line 684
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v10

    .line 1334
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/h90$a;->c()I

    move-result v10

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 1335
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/h90$e;->a()I

    move-result v10

    .line 1336
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    .line 1987
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/h90$a;->a()I

    move-result v11

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/h90$a;->b()I

    move-result v16

    add-int v11, v11, v16

    sub-int/2addr v11, v8

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 1988
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/h90$e;->a()I

    move-result v16

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v11

    add-int v16, v16, v11

    sub-int v16, v16, v15

    .line 1989
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v16, v16, v11

    .line 2641
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/h90$a;->c()I

    move-result v11

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/h90$a;->d()I

    move-result v9

    add-int/2addr v11, v9

    sub-int/2addr v11, v8

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 2642
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/h90$e;->a()I

    move-result v11

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v9

    add-int/2addr v11, v9

    sub-int/2addr v11, v10

    .line 2643
    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v11, v9

    .line 2645
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/h90$d;->c()I

    move-result v17

    and-int/lit8 v0, v17, 0x7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int v15, v15, v16

    sub-int/2addr v15, v9

    goto :goto_3

    :cond_6
    sub-int v16, v16, v9

    .line 2646
    div-int/lit8 v16, v16, 0x2

    add-int v15, v15, v16

    .line 2647
    :goto_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/h90$d;->c()I

    move-result v9

    and-int/lit8 v9, v9, 0x70

    const/16 v14, 0x10

    const/16 v7, 0x50

    if-eq v9, v14, :cond_8

    if-eq v9, v7, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v10, v11

    sub-int/2addr v10, v0

    goto :goto_4

    :cond_8
    sub-int/2addr v11, v0

    .line 2648
    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    :goto_4
    add-int/2addr v15, v4

    add-int/2addr v10, v5

    .line 2649
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v13, v15, v10, v0, v9}, Landroid/view/View;->layout(IIII)V

    :goto_5
    move-object/from16 v0, p0

    move v9, v12

    const/4 v7, 0x5

    const/16 v10, 0x50

    const/16 v11, 0x10

    goto/16 :goto_2

    .line 3285
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.widget.GridContainer.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3286
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3287
    sget-object v0, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/ii0;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/h90;->d()V

    .line 4
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/h90$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$c;->f()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int v11, v0, v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int v12, v0, v1

    sub-int v0, v9, v11

    .line 7
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    sub-int v0, v10, v12

    .line 14
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 16
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v15, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v7, "null cannot be cast to non-null type com.yandex.div.core.widget.GridContainer.LayoutParams"

    const-string v6, "child"

    const/16 v5, 0x8

    const/4 v4, -0x1

    if-ge v1, v0, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 19
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/yandex/mobile/ads/impl/h90$d;

    .line 23
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v5, v4, :cond_1

    const/4 v5, 0x0

    .line 24
    :cond_1
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    .line 25
    :cond_2
    invoke-static {v13, v15, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 26
    invoke-static {v14, v15, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 27
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    :goto_1
    move v1, v2

    goto :goto_0

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_4
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/h90$c;

    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/h90$c;->b(I)I

    move-result v16

    .line 30
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/h90$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$c;->a()Ljava/util/List;

    move-result-object v3

    .line 31
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/h90$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$c;->b()Ljava/util/List;

    move-result-object v2

    .line 711
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_8

    add-int/lit8 v17, v0, 0x1

    .line 713
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 714
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_5

    move/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move-object v15, v6

    move-object v10, v7

    goto/16 :goto_3

    .line 715
    :cond_5
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Lcom/yandex/mobile/ads/impl/h90$d;

    .line 717
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object/from16 v20, v6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    move/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move-object v10, v7

    move-object/from16 v15, v20

    goto :goto_3

    .line 721
    :cond_6
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/h90$a;

    .line 1400
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$a;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$a;->b()I

    move-result v18

    add-int v5, v5, v18

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 1401
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/h90$e;->a()I

    move-result v18

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v5

    add-int v18, v18, v5

    .line 1402
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$a;->a()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 1403
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$e;->a()I

    move-result v0

    sub-int v18, v18, v0

    .line 1404
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    sub-int v18, v18, v0

    .line 1405
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object v1, v15

    move-object v15, v2

    move v2, v13

    move-object/from16 v23, v3

    move v3, v14

    move v6, v4

    move v4, v5

    move v5, v6

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    move/from16 v6, v18

    move-object v10, v7

    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/h90;->a(Landroid/view/View;IIIIII)V

    :goto_3
    move-object v7, v10

    move-object v6, v15

    move/from16 v0, v17

    move-object/from16 v2, v19

    move/from16 v1, v22

    move-object/from16 v3, v23

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v15, 0x0

    move/from16 v10, p2

    goto/16 :goto_2

    :cond_7
    move-object v10, v7

    .line 2080
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v15, v6

    move-object v10, v7

    .line 2081
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/h90$c;

    invoke-virtual {v0, v14}, Lcom/yandex/mobile/ads/impl/h90$c;->a(I)I

    move-result v17

    .line 2082
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/h90$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$c;->a()Ljava/util/List;

    move-result-object v7

    .line 2083
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/h90$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$c;->b()Ljava/util/List;

    move-result-object v6

    .line 2084
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/h90$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$c;->e()Ljava/util/List;

    move-result-object v5

    .line 2760
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_c

    add-int/lit8 v18, v0, 0x1

    .line 2762
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2763
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_9

    move/from16 v24, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v15

    const/16 v23, 0x8

    move-object v15, v7

    goto/16 :goto_5

    .line 2764
    :cond_9
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2765
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Lcom/yandex/mobile/ads/impl/h90$d;

    .line 2766
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object/from16 v20, v15

    const/4 v15, -0x1

    if-eq v3, v15, :cond_a

    move/from16 v24, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object v15, v7

    const/16 v23, 0x8

    goto/16 :goto_5

    .line 2770
    :cond_a
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/h90$a;

    .line 3445
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$a;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$a;->b()I

    move-result v19

    add-int v3, v3, v19

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 3446
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h90$e;->a()I

    move-result v19

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v3

    add-int v19, v19, v3

    .line 3447
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$a;->a()I

    move-result v3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 3448
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h90$e;->a()I

    move-result v3

    sub-int v19, v19, v3

    .line 3449
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v15

    sub-int v15, v19, v3

    .line 3451
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$a;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$a;->d()I

    move-result v19

    add-int v3, v3, v19

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 3452
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h90$e;->a()I

    move-result v19

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h90$e;->b()I

    move-result v3

    add-int v19, v19, v3

    .line 3453
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$a;->c()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/h90$e;

    .line 3454
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$e;->a()I

    move-result v0

    sub-int v19, v19, v0

    .line 3455
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    sub-int v19, v19, v0

    .line 3456
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object/from16 v0, p0

    move/from16 v21, v2

    move v2, v13

    move/from16 v22, v3

    const/16 v23, 0x8

    move v3, v14

    move/from16 v24, v4

    move/from16 v4, v22

    move-object/from16 v22, v5

    move/from16 v5, v21

    move-object/from16 v21, v6

    move v6, v15

    move-object v15, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/h90;->a(Landroid/view/View;IIIIII)V

    :goto_5
    move-object v7, v15

    move/from16 v0, v18

    move-object/from16 v15, v20

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    move/from16 v4, v24

    goto/16 :goto_4

    .line 4126
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    add-int v0, v16, v11

    .line 4127
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, v17, v12

    .line 4128
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    .line 4131
    invoke-static {v0, v9, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v3, p2

    .line 4132
    invoke-static {v1, v3, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    .line 4133
    invoke-virtual {v8, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 4138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4139
    sget-object v0, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/ii0;

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/h90;->f()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/h90;->f()V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h90;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/h90$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h90$c;->f()V

    :cond_0
    return-void
.end method

.method public final setColumnCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/h90$c;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/h90$c;->c(I)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/h90;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h90;->requestLayout()V

    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h90;->requestLayout()V

    return-void
.end method
