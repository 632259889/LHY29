.class public Lk30;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""


# static fields
.field public static final h:I

.field public static final i:[[I


# instance fields
.field public e:Landroid/content/res/ColorStateList;

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lle0;->k:I

    sput v0, Lk30;->h:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lk30;->i:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ltc0;->d:I

    invoke-direct {p0, p1, p2, v0}, Lk30;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    sget v4, Lk30;->h:I

    invoke-static {p1, p2, p3, v4}, Lu30;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v2, Lqe0;->d2:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Ldq0;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lqe0;->e2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Lq30;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcd;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_0
    sget p1, Lqe0;->g2:I

    .line 10
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lk30;->f:Z

    .line 11
    sget p1, Lqe0;->f2:I

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lk30;->g:Z

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lk30;->e:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lk30;->i:[[I

    array-length v1, v0

    new-array v1, v1, [I

    .line 3
    sget v2, Ltc0;->g:I

    invoke-static {p0, v2}, Lm30;->d(Landroid/view/View;I)I

    move-result v2

    .line 4
    sget v3, Ltc0;->l:I

    invoke-static {p0, v3}, Lm30;->d(Landroid/view/View;I)I

    move-result v3

    .line 5
    sget v4, Ltc0;->i:I

    invoke-static {p0, v4}, Lm30;->d(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v2, v6}, Lm30;->h(IIF)I

    move-result v2

    aput v2, v1, v5

    const/4 v2, 0x1

    const v5, 0x3f0a3d71    # 0.54f

    .line 7
    invoke-static {v3, v4, v5}, Lm30;->h(IIF)I

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x2

    const v5, 0x3ec28f5c    # 0.38f

    .line 8
    invoke-static {v3, v4, v5}, Lm30;->h(IIF)I

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x3

    .line 9
    invoke-static {v3, v4, v5}, Lm30;->h(IIF)I

    move-result v3

    aput v3, v1, v2

    .line 10
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lk30;->e:Landroid/content/res/ColorStateList;

    .line 11
    :cond_0
    iget-object v0, p0, Lk30;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lk30;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcd;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lk30;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk30;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lcd;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Lwv0;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int v2, v2, v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-static {v0, v1, v3, v4, p1}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk30;->g:Z

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk30;->f:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lk30;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lcd;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcd;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
