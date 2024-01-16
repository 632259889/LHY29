.class public Luz/shift/colorpicker/LineColorPicker;
.super Landroid/view/View;
.source "LineColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/shift/colorpicker/LineColorPicker$SavedState;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private cellSize:I

.field colors:[I

.field private isClick:Z

.field isColorSelected:Z

.field private mOrientation:I

.field private onColorChanged:Luz/shift/colorpicker/OnColorChangedListener;

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/Rect;

.field private screenH:I

.field private screenW:I

.field private selectedColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Luz/shift/colorpicker/LineColorPicker;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Luz/shift/colorpicker/Palette;->DEFAULT:[I

    iput-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->colors:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 25
    iput-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->colors:[I

    .line 30
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Luz/shift/colorpicker/LineColorPicker;->isColorSelected:Z

    .line 35
    iget-object v1, p0, Luz/shift/colorpicker/LineColorPicker;->colors:[I

    aget v1, v1, v0

    iput v1, p0, Luz/shift/colorpicker/LineColorPicker;->selectedColor:I

    .line 41
    iput v0, p0, Luz/shift/colorpicker/LineColorPicker;->mOrientation:I

    .line 160
    iput-boolean v0, p0, Luz/shift/colorpicker/LineColorPicker;->isClick:Z

    .line 46
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Luz/shift/colorpicker/LineColorPicker;->paint:Landroid/graphics/Paint;

    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Luz/shift/colorpicker/R$styleable;->LineColorPicker:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 52
    :try_start_0
    sget v1, Luz/shift/colorpicker/R$styleable;->LineColorPicker_orientation:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Luz/shift/colorpicker/LineColorPicker;->mOrientation:I

    .line 54
    invoke-virtual {p0}, Luz/shift/colorpicker/LineColorPicker;->isInEditMode()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 55
    sget v1, Luz/shift/colorpicker/R$styleable;->LineColorPicker_colors:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Luz/shift/colorpicker/LineColorPicker;->setColors([I)V

    .line 63
    :cond_1
    sget p1, Luz/shift/colorpicker/R$styleable;->LineColorPicker_selectedColorIndex:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 66
    invoke-virtual {p0}, Luz/shift/colorpicker/LineColorPicker;->getColors()[I

    move-result-object v1

    if-eqz v1, :cond_2

    .line 68
    array-length v0, v1

    :cond_2
    if-ge p1, v0, :cond_3

    .line 71
    invoke-virtual {p0, p1}, Luz/shift/colorpicker/LineColorPicker;->setSelectedColorPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    throw p1
.end method

.method private containsColor([II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 407
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 408
    aget v2, p1, v1

    if-ne v2, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private drawHorizontalPicker(Landroid/graphics/Canvas;)V
    .locals 6

    .line 121
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 122
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 123
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 124
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3da3d70a    # 0.08f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    .line 129
    :goto_0
    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->colors:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 131
    iget-object v4, p0, Luz/shift/colorpicker/LineColorPicker;->paint:Landroid/graphics/Paint;

    aget v3, v3, v2

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 134
    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, p0, Luz/shift/colorpicker/LineColorPicker;->cellSize:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 136
    iget-boolean v3, p0, Luz/shift/colorpicker/LineColorPicker;->isColorSelected:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->colors:[I

    aget v3, v3, v2

    iget v4, p0, Luz/shift/colorpicker/LineColorPicker;->selectedColor:I

    if-ne v3, v4, :cond_0

    .line 137
    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 138
    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 140
    :cond_0
    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 141
    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 144
    :goto_1
    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    iget-object v4, p0, Luz/shift/colorpicker/LineColorPicker;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawVerticalPicker(Landroid/graphics/Canvas;)V
    .locals 6

    .line 92
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 93
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 94
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 95
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3da3d70a    # 0.08f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    .line 100
    :goto_0
    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->colors:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 102
    iget-object v4, p0, Luz/shift/colorpicker/LineColorPicker;->paint:Landroid/graphics/Paint;

    aget v3, v3, v2

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 105
    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Luz/shift/colorpicker/LineColorPicker;->cellSize:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 107
    iget-boolean v3, p0, Luz/shift/colorpicker/LineColorPicker;->isColorSelected:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->colors:[I

    aget v3, v3, v2

    iget v4, p0, Luz/shift/colorpicker/LineColorPicker;->selectedColor:I

    if-ne v3, v4, :cond_0

    .line 108
    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 109
    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 111
    :cond_0
    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 112
    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 115
    :goto_1
    iget-object v3, p0, Luz/shift/colorpicker/LineColorPicker;->rect:Landroid/graphics/Rect;

    iget-object v4, p0, Luz/shift/colorpicker/LineColorPicker;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getColorAtXY(FF)I
    .locals 3

    .line 214
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->mOrientation:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 218
    :goto_0
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->colors:[I

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 220
    iget v2, p0, Luz/shift/colorpicker/LineColorPicker;->cellSize:I

    add-int/2addr v2, p2

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_0

    int-to-float p2, v2

    cmpl-float p2, p2, p1

    if-ltz p2, :cond_0

    .line 223
    aget p1, v0, v1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 231
    :goto_1
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->colors:[I

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 233
    iget v2, p0, Luz/shift/colorpicker/LineColorPicker;->cellSize:I

    add-int/2addr v2, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    int-to-float p1, v2

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    .line 236
    aget p1, v0, v1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_1

    .line 241
    :cond_3
    iget p1, p0, Luz/shift/colorpicker/LineColorPicker;->selectedColor:I

    return p1
.end method

.method private onColorChanged(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->onColorChanged:Luz/shift/colorpicker/OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0, p1}, Luz/shift/colorpicker/OnColorChangedListener;->onColorChanged(I)V

    :cond_0
    return-void
.end method

.method private onColorChangedWithView(ILandroid/view/View;)V
    .locals 1

    .line 155
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->onColorChanged:Luz/shift/colorpicker/OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p1, p2}, Luz/shift/colorpicker/OnColorChangedListener;->onColorChangedWithView(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method private recalcCellSize()I
    .locals 3

    .line 387
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->mOrientation:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 388
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->screenW:I

    int-to-float v0, v0

    iget-object v2, p0, Luz/shift/colorpicker/LineColorPicker;->colors:[I

    array-length v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Luz/shift/colorpicker/LineColorPicker;->cellSize:I

    goto :goto_0

    .line 390
    :cond_0
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->screenH:I

    int-to-float v0, v0

    iget-object v2, p0, Luz/shift/colorpicker/LineColorPicker;->colors:[I

    array-length v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Luz/shift/colorpicker/LineColorPicker;->cellSize:I

    .line 393
    :goto_0
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->cellSize:I

    return v0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 335
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->selectedColor:I

    return v0
.end method

.method public getColors()[I
    .locals 1

    .line 400
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->colors:[I

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->mOrientation:I

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0, p1}, Luz/shift/colorpicker/LineColorPicker;->drawHorizontalPicker(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Luz/shift/colorpicker/LineColorPicker;->drawVerticalPicker(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 261
    instance-of v0, p1, Luz/shift/colorpicker/LineColorPicker$SavedState;

    if-nez v0, :cond_0

    .line 262
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 266
    :cond_0
    check-cast p1, Luz/shift/colorpicker/LineColorPicker$SavedState;

    .line 267
    invoke-virtual {p1}, Luz/shift/colorpicker/LineColorPicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 270
    iget v0, p1, Luz/shift/colorpicker/LineColorPicker$SavedState;->selectedColor:I

    iput v0, p0, Luz/shift/colorpicker/LineColorPicker;->selectedColor:I

    .line 271
    iget-boolean p1, p1, Luz/shift/colorpicker/LineColorPicker$SavedState;->isColorSelected:Z

    iput-boolean p1, p0, Luz/shift/colorpicker/LineColorPicker;->isColorSelected:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 247
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 249
    new-instance v1, Luz/shift/colorpicker/LineColorPicker$SavedState;

    invoke-direct {v1, v0}, Luz/shift/colorpicker/LineColorPicker$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 252
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->selectedColor:I

    iput v0, v1, Luz/shift/colorpicker/LineColorPicker$SavedState;->selectedColor:I

    .line 253
    iget-boolean v0, p0, Luz/shift/colorpicker/LineColorPicker;->isColorSelected:Z

    iput-boolean v0, v1, Luz/shift/colorpicker/LineColorPicker$SavedState;->isColorSelected:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 315
    iput p1, p0, Luz/shift/colorpicker/LineColorPicker;->screenW:I

    .line 316
    iput p2, p0, Luz/shift/colorpicker/LineColorPicker;->screenH:I

    .line 318
    invoke-direct {p0}, Luz/shift/colorpicker/LineColorPicker;->recalcCellSize()I

    .line 320
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iput-boolean v2, p0, Luz/shift/colorpicker/LineColorPicker;->isClick:Z

    goto :goto_0

    .line 193
    :cond_1
    iput-boolean v2, p0, Luz/shift/colorpicker/LineColorPicker;->isClick:Z

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Luz/shift/colorpicker/LineColorPicker;->getColorAtXY(FF)I

    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Luz/shift/colorpicker/LineColorPicker;->setSelectedColor(I)V

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Luz/shift/colorpicker/LineColorPicker;->getColorAtXY(FF)I

    move-result p1

    .line 178
    invoke-virtual {p0, p1}, Luz/shift/colorpicker/LineColorPicker;->setSelectedColor(I)V

    .line 180
    iget-boolean p1, p0, Luz/shift/colorpicker/LineColorPicker;->isClick:Z

    if-eqz p1, :cond_5

    .line 181
    invoke-virtual {p0}, Luz/shift/colorpicker/LineColorPicker;->performClick()Z

    goto :goto_0

    .line 173
    :cond_4
    iput-boolean v1, p0, Luz/shift/colorpicker/LineColorPicker;->isClick:Z

    :cond_5
    :goto_0
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 309
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setColors([I)V
    .locals 1

    .line 374
    iput-object p1, p0, Luz/shift/colorpicker/LineColorPicker;->colors:[I

    .line 376
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->selectedColor:I

    invoke-direct {p0, p1, v0}, Luz/shift/colorpicker/LineColorPicker;->containsColor([II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 377
    aget p1, p1, v0

    iput p1, p0, Luz/shift/colorpicker/LineColorPicker;->selectedColor:I

    .line 380
    :cond_0
    invoke-direct {p0}, Luz/shift/colorpicker/LineColorPicker;->recalcCellSize()I

    .line 382
    invoke-virtual {p0}, Luz/shift/colorpicker/LineColorPicker;->invalidate()V

    return-void
.end method

.method public setOnColorChangedListener(Luz/shift/colorpicker/OnColorChangedListener;)V
    .locals 0

    .line 422
    iput-object p1, p0, Luz/shift/colorpicker/LineColorPicker;->onColorChanged:Luz/shift/colorpicker/OnColorChangedListener;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 344
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->colors:[I

    invoke-direct {p0, v0, p1}, Luz/shift/colorpicker/LineColorPicker;->containsColor([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-boolean v0, p0, Luz/shift/colorpicker/LineColorPicker;->isColorSelected:Z

    if-eqz v0, :cond_1

    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->selectedColor:I

    if-eq v0, p1, :cond_2

    .line 350
    :cond_1
    iput p1, p0, Luz/shift/colorpicker/LineColorPicker;->selectedColor:I

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Luz/shift/colorpicker/LineColorPicker;->isColorSelected:Z

    .line 354
    invoke-virtual {p0}, Luz/shift/colorpicker/LineColorPicker;->invalidate()V

    .line 356
    invoke-direct {p0, p1}, Luz/shift/colorpicker/LineColorPicker;->onColorChanged(I)V

    .line 357
    invoke-direct {p0, p1, p0}, Luz/shift/colorpicker/LineColorPicker;->onColorChangedWithView(ILandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setSelectedColorPosition(I)V
    .locals 1

    .line 365
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->colors:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Luz/shift/colorpicker/LineColorPicker;->setSelectedColor(I)V

    return-void
.end method
