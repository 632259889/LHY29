.class public Lcom/yandex/mobile/ads/impl/b30;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:F

.field private i:Z

.field private final j:Lcom/yandex/mobile/ads/impl/pa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/b30;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/b30;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "\u2026"

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b30;->a:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/yandex/mobile/ads/impl/b30;->e:I

    .line 40
    iput v1, p0, Lcom/yandex/mobile/ads/impl/b30;->f:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 43
    iput v1, p0, Lcom/yandex/mobile/ads/impl/b30;->h:F

    .line 47
    new-instance v1, Lcom/yandex/mobile/ads/impl/pa;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/pa;-><init>(Lcom/yandex/mobile/ads/impl/b30;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/b30;->j:Lcom/yandex/mobile/ads/impl/pa;

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    sget-object v1, Lcom/yandex/mobile/ads/R$styleable;->EllipsizedTextView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026extView, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->EllipsizedTextView_ellipsis:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/b30;->setEllipsis(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 59
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b30;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/b30;->a(Ljava/lang/CharSequence;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/b30;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/b30;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_0
    const-string v0, "\u2026"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b30;->i:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/b30;->h:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b30;->b:Z

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->requestLayout()V

    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getMaxLines()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getMaxLines()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/b30;->f:I

    return-void
.end method

.method protected final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/b30;->f:I

    return v0
.end method

.method protected final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b30;->d:Z

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b30;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b30;->j:Lcom/yandex/mobile/ads/impl/pa;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pa;->b()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b30;->j:Lcom/yandex/mobile/ads/impl/pa;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pa;->c()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getMeasuredWidth()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getMeasuredHeight()I

    move-result v2

    .line 5
    iget v3, v0, Lcom/yandex/mobile/ads/impl/b30;->e:I

    .line 6
    iget v4, v0, Lcom/yandex/mobile/ads/impl/b30;->f:I

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    if-eq v2, v4, :cond_1

    .line 7
    :cond_0
    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/b30;->i:Z

    .line 8
    :cond_1
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/b30;->i:Z

    if-eqz v1, :cond_19

    .line 9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b30;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/b30;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b30;->a:Ljava/lang/CharSequence;

    const-string v4, "\u2026"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 12
    :goto_1
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/b30;->c:Ljava/lang/CharSequence;

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    if-eqz v2, :cond_6

    .line 13
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b30;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/b30;->b:Z

    .line 14
    :goto_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b30;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 15
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/b30;->c:Ljava/lang/CharSequence;

    .line 16
    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/b30;->d:Z

    .line 17
    invoke-super {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/b30;->d:Z

    goto/16 :goto_c

    .line 19
    :cond_6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b30;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_9

    goto/16 :goto_a

    .line 22
    :cond_9
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b30;->a:Ljava/lang/CharSequence;

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getMaxLines()I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_8

    .line 24
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getCompoundPaddingLeft()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getCompoundPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    if-gtz v4, :cond_c

    goto/16 :goto_8

    .line 25
    :cond_c
    new-instance v15, Landroid/text/StaticLayout;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 29
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getLineSpacingMultiplier()F

    move-result v12

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getLineSpacingExtra()F

    move-result v13

    const/4 v14, 0x1

    move-object v7, v15

    move-object v8, v1

    move v10, v4

    .line 32
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 33
    invoke-virtual {v15}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 34
    invoke-virtual {v15, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getMaxLines()I

    move-result v9

    if-lt v7, v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getMaxLines()I

    move-result v9

    if-ne v7, v9, :cond_d

    int-to-float v7, v4

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_d

    goto :goto_7

    .line 40
    :cond_d
    iget v7, v0, Lcom/yandex/mobile/ads/impl/b30;->h:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpg-float v7, v7, v8

    if-nez v7, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_f

    .line 41
    new-instance v14, Landroid/text/StaticLayout;

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 45
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getLineSpacingMultiplier()F

    move-result v12

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getLineSpacingExtra()F

    move-result v13

    const v10, 0x7fffffff

    const/16 v16, 0x1

    move-object v7, v14

    move-object v8, v2

    move-object v6, v14

    move/from16 v14, v16

    .line 48
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 49
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    iput v6, v0, Lcom/yandex/mobile/ads/impl/b30;->h:F

    .line 52
    :cond_f
    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/b30;->b:Z

    int-to-float v4, v4

    .line 54
    iget v6, v0, Lcom/yandex/mobile/ads/impl/b30;->h:F

    sub-float/2addr v4, v6

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getMaxLines()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v15, v6, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v6

    .line 56
    invoke-virtual {v15, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    cmpl-float v4, v7, v4

    if-lez v4, :cond_12

    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    .line 57
    :cond_10
    :goto_7
    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/b30;->b:Z

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v6, 0x0

    :cond_12
    :goto_9
    if-gtz v6, :cond_13

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    .line 59
    :cond_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v6, v4, :cond_14

    goto :goto_b

    .line 62
    :cond_14
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1, v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 63
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v1, v4

    .line 64
    :goto_b
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b30;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 65
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/b30;->c:Ljava/lang/CharSequence;

    .line 66
    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/b30;->d:Z

    .line 67
    invoke-super {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/b30;->d:Z

    .line 69
    :cond_15
    :goto_c
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/b30;->i:Z

    .line 70
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b30;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/b30;->b:Z

    if-eqz v2, :cond_17

    move-object v6, v1

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_18

    goto :goto_e

    .line 71
    :cond_18
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 78
    :cond_19
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/b30;->e:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b30;->i:Z

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/b30;->d:Z

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b30;->g:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->requestLayout()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b30;->i:Z

    return-void
.end method

.method public final setAutoEllipsize(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/b30;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b30;->j:Lcom/yandex/mobile/ads/impl/pa;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    return-void
.end method

.method public final setEllipsis(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b30;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b30;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/b30;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b30;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/b30;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b30;->i:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/b30;->h:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b30;->b:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
