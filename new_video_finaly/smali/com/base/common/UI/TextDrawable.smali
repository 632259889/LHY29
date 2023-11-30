.class public Lcom/base/common/UI/TextDrawable;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "TextDrawable.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/content/Context;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/base/common/UI/TextDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/base/common/UI/TextDrawable;->k:Z

    .line 4
    iput-object p1, p0, Lcom/base/common/UI/TextDrawable;->j:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/base/common/UI/TextDrawable;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/base/common/R$styleable;->TextDrawable:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Lcom/base/common/R$styleable;->TextDrawable_leftDrawable:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/base/common/UI/TextDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    sget v0, Lcom/base/common/R$styleable;->TextDrawable_rightDrawable:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/base/common/UI/TextDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    sget v0, Lcom/base/common/R$styleable;->TextDrawable_topDrawable:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/base/common/UI/TextDrawable;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lcom/base/common/UI/TextDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/base/common/R$styleable;->TextDrawable_leftDrawableWidth:I

    invoke-virtual {p0, p1, v1}, Lcom/base/common/UI/TextDrawable;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/TextDrawable;->d:I

    .line 7
    sget v0, Lcom/base/common/R$styleable;->TextDrawable_leftDrawableHeight:I

    invoke-virtual {p0, p1, v1}, Lcom/base/common/UI/TextDrawable;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/TextDrawable;->g:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/base/common/UI/TextDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lcom/base/common/R$styleable;->TextDrawable_rightDrawableWidth:I

    invoke-virtual {p0, p1, v1}, Lcom/base/common/UI/TextDrawable;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/TextDrawable;->e:I

    .line 10
    sget v0, Lcom/base/common/R$styleable;->TextDrawable_rightDrawableHeight:I

    invoke-virtual {p0, p1, v1}, Lcom/base/common/UI/TextDrawable;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/TextDrawable;->h:I

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/base/common/UI/TextDrawable;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 12
    sget v0, Lcom/base/common/R$styleable;->TextDrawable_topDrawableWidth:I

    invoke-virtual {p0, p1, v1}, Lcom/base/common/UI/TextDrawable;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/TextDrawable;->f:I

    .line 13
    sget v0, Lcom/base/common/R$styleable;->TextDrawable_topDrawableHeight:I

    invoke-virtual {p0, p1, v1}, Lcom/base/common/UI/TextDrawable;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/base/common/UI/TextDrawable;->i:I

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/base/common/UI/TextDrawable;->k:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/base/common/UI/TextDrawable;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/base/common/UI/TextDrawable;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/base/common/UI/TextDrawable;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/base/common/UI/TextDrawable;->k:Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/base/common/UI/TextDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/base/common/UI/TextDrawable;->d:I

    iget v1, p0, Lcom/base/common/UI/TextDrawable;->g:I

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/base/common/UI/TextDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lcom/base/common/UI/TextDrawable;->e:I

    iget v1, p0, Lcom/base/common/UI/TextDrawable;->h:I

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/base/common/UI/TextDrawable;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 7
    iget v0, p0, Lcom/base/common/UI/TextDrawable;->f:I

    iget v1, p0, Lcom/base/common/UI/TextDrawable;->i:I

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/base/common/UI/TextDrawable;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/base/common/UI/TextDrawable;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/base/common/UI/TextDrawable;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setDrawableLeft(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/base/common/UI/TextDrawable;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/base/common/UI/TextDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lcom/base/common/UI/TextDrawable;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/base/common/UI/TextDrawable;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/base/common/UI/TextDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/base/common/UI/TextDrawable;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/base/common/UI/TextDrawable;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setDrawableRight(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/base/common/UI/TextDrawable;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/base/common/UI/TextDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lcom/base/common/UI/TextDrawable;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/base/common/UI/TextDrawable;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/base/common/UI/TextDrawable;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/base/common/UI/TextDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/base/common/UI/TextDrawable;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setDrawableTop(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/base/common/UI/TextDrawable;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/base/common/UI/TextDrawable;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/base/common/UI/TextDrawable;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/base/common/UI/TextDrawable;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
