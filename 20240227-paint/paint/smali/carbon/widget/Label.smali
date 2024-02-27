.class public Lcarbon/widget/Label;
.super Lz3/s;
.source "SourceFile"

# interfaces
.implements Lz3/l;


# static fields
.field public static final synthetic V:I


# instance fields
.field public N:Ljava/lang/CharSequence;

.field public O:Landroid/content/res/ColorStateList;

.field public P:Landroid/text/StaticLayout;

.field public Q:Lk/a;

.field public R:I

.field public S:F

.field public T:F

.field public final U:Lq3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f040134

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lz3/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcarbon/widget/Label;->N:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lcarbon/widget/Label;->S:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcarbon/widget/Label;->T:F

    .line 17
    .line 18
    new-instance p1, Lq3/b;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p1, p0, v1}, Lq3/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcarbon/widget/Label;->U:Lq3/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, La4/a1;->J:[I

    .line 31
    .line 32
    const v3, 0x7f14052f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v2, v0, v3}, Lp3/c;->y(Lz3/l;IZZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x4

    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, p2}, Lcarbon/widget/Label;->setAllCaps(Z)V

    .line 75
    .line 76
    .line 77
    const p2, 0x800003

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, p2}, Lcarbon/widget/Label;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    invoke-static {p0, p1, p2}, Lp3/c;->q(Lz3/l;Landroid/content/res/TypedArray;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1, v3}, Lp3/c;->d(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0, p2}, Lcarbon/widget/Label;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Lz3/s;->drawableStateChanged()V

    iget-object v0, p0, Lcarbon/widget/Label;->O:Landroid/content/res/ColorStateList;

    instance-of v1, v0, Lq3/m;

    if-eqz v1, :cond_0

    check-cast v0, Lq3/m;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/m;->b([I)V

    :cond_0
    return-void
.end method

.method public getBaseline()I
    .locals 4

    invoke-virtual {p0}, Lcarbon/widget/Label;->n()V

    iget-object v0, p0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    iget v1, p0, Lcarbon/widget/Label;->R:I

    and-int/lit8 v2, v1, 0x70

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lcarbon/widget/Label;->R:I

    return v0
.end method

.method public getMaximumHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxHeight()I

    move-result v0

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lz3/s;->c:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Label;->N:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Label;->O:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    iget v1, p0, Lcarbon/widget/Label;->R:I

    .line 8
    .line 9
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p0}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lcarbon/widget/Label;->R:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x7

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    :cond_1
    :goto_0
    move-object v5, v0

    .line 37
    iget-object v0, p0, Lcarbon/widget/Label;->Q:Lk/a;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcarbon/widget/Label;->N:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lk/a;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcarbon/widget/Label;->N:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :goto_1
    move-object v2, v0

    .line 51
    new-instance v0, Landroid/text/StaticLayout;

    .line 52
    .line 53
    iget-object v3, p0, Lz3/s;->c:Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v1, v4

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int v4, v1, v4

    .line 69
    .line 70
    iget v6, p0, Lcarbon/widget/Label;->S:F

    .line 71
    .line 72
    iget v7, p0, Lcarbon/widget/Label;->T:F

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcarbon/widget/Label;->n()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Label;->R:I

    and-int/lit8 v2, v1, 0x70

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcarbon/widget/Label;->O:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/Label;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lz3/s;->c:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v1, p0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcarbon/widget/Label;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcarbon/widget/Label;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcarbon/widget/Label;->N:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lz3/s;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    return-void
.end method

.method public onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Lz3/s;->onMeasure(II)V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v5, v0, Lcarbon/widget/Label;->Q:Lk/a;

    if-eqz v5, :cond_0

    iget-object v8, v0, Lcarbon/widget/Label;->N:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8, v0}, Lk/a;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcarbon/widget/Label;->N:Ljava/lang/CharSequence;

    :goto_0
    const/high16 v15, -0x80000000

    iget-object v14, v0, Lz3/s;->c:Landroid/text/TextPaint;

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v1, v13, :cond_1

    move/from16 p1, v4

    move-object/from16 v16, v14

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    goto :goto_3

    :cond_1
    new-instance v12, Landroid/text/StaticLayout;

    const v11, 0x7fffffff

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v12

    move-object v9, v5

    move-object v10, v14

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v16, v14

    move/from16 v14, v18

    move/from16 p1, v4

    const/high16 v4, -0x80000000

    move/from16 v15, v19

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v8, v20

    iput-object v8, v0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    iget-object v10, v0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v10

    if-ge v8, v10, :cond_2

    int-to-float v9, v9

    iget-object v10, v0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v6, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ne v1, v4, :cond_3

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    :goto_3
    if-ne v2, v1, :cond_4

    move/from16 v4, p1

    goto :goto_4

    :cond_4
    new-instance v1, Landroid/text/StaticLayout;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v1

    move-object v9, v5

    move-object/from16 v10, v16

    move v11, v3

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v2, v4, :cond_5

    move/from16 v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lk/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lk/a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcarbon/widget/Label;->Q:Lk/a;

    iput-object v0, p0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/Label;->R:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    return-void
.end method

.method public setLineHeight(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcarbon/widget/Label;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    int-to-float p1, p1

    .line 14
    iget v0, p0, Lcarbon/widget/Label;->T:F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcarbon/widget/Label;->S:F

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput p1, p0, Lcarbon/widget/Label;->T:F

    .line 29
    .line 30
    iput v2, p0, Lcarbon/widget/Label;->S:F

    .line 31
    .line 32
    iget-object p1, p0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lz3/s;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public bridge synthetic setMarginBottom(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->c(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginEnd(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->d(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginLeft(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->e(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginRight(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->f(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginStart(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->g(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginTop(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->h(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMargins(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->i(Lz3/c;I)V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxHeight(I)V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxWidth(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/Label;->N:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcarbon/widget/Label;->P:Landroid/text/StaticLayout;

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lp3/c;->y(Lz3/l;IZZ)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/Label;->O:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/s;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lq3/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lq3/m;->g:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object v0, p0, Lcarbon/widget/Label;->U:Lq3/b;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lq3/m$c;->a(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lq3/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iput-object p1, p0, Lcarbon/widget/Label;->O:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lz3/s;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    iget-object p2, p0, Lz3/s;->c:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
