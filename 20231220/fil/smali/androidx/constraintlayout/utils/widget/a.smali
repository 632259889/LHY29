.class public Landroidx/constraintlayout/utils/widget/a;
.super Landroidx/appcompat/widget/t;
.source "SourceFile"


# instance fields
.field private b:Landroidx/constraintlayout/utils/widget/b$c;

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Path;

.field public g:Landroid/view/ViewOutlineProvider;

.field public h:Landroid/graphics/RectF;

.field public i:[Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/LayerDrawable;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/utils/widget/b$c;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/b$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/a;->b:Landroidx/constraintlayout/utils/widget/b$c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/utils/widget/a;->c:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/a;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/a;->e:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/a;->k:Z

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Landroidx/constraintlayout/utils/widget/b$c;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/b$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/a;->b:Landroidx/constraintlayout/utils/widget/b$c;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/utils/widget/a;->c:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/utils/widget/a;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    iput v0, p0, Landroidx/constraintlayout/utils/widget/a;->e:F

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/a;->k:Z

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p3, Landroidx/constraintlayout/utils/widget/b$c;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/b$c;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/a;->b:Landroidx/constraintlayout/utils/widget/b$c;

    const/4 p3, 0x0

    .line 17
    iput p3, p0, Landroidx/constraintlayout/utils/widget/a;->c:F

    .line 18
    iput p3, p0, Landroidx/constraintlayout/utils/widget/a;->d:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 19
    iput p3, p0, Landroidx/constraintlayout/utils/widget/a;->e:F

    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/a;->k:Z

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/utils/widget/a;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/a;->d:F

    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/utils/widget/a;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/a;->e:F

    return p0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView:[I

    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 5
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_altSrc:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 6
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_crossfade:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 8
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/a;->c:F

    goto :goto_1

    .line 9
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_warmth:I

    if-ne v3, v4, :cond_1

    .line 10
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/a;->setWarmth(F)V

    goto :goto_1

    .line 11
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_saturation:I

    if-ne v3, v4, :cond_2

    .line 12
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/a;->setSaturation(F)V

    goto :goto_1

    .line 13
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_contrast:I

    if-ne v3, v4, :cond_3

    .line 14
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/a;->setContrast(F)V

    goto :goto_1

    .line 15
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_round:I

    if-ne v3, v4, :cond_4

    .line 16
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/a;->setRound(F)V

    goto :goto_1

    .line 17
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_roundPercent:I

    if-ne v3, v4, :cond_5

    .line 18
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/a;->setRoundPercent(F)V

    goto :goto_1

    .line 19
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_overlay:I

    if-ne v3, v4, :cond_6

    .line 20
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/a;->k:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/utils/widget/a;->setOverlay(Z)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_8

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/a;->i:[Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p2, p1

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->i:[Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    aput-object v1, p1, p2

    .line 25
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/a;->i:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->j:Landroid/graphics/drawable/LayerDrawable;

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x437f0000    # 255.0f

    iget v0, p0, Landroidx/constraintlayout/utils/widget/a;->c:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->j:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/t;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void
.end method

.method private setOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/a;->k:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/a;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/a;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/a;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public getContrast()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/a;->b:Landroidx/constraintlayout/utils/widget/b$c;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/b$c;->f:F

    return v0
.end method

.method public getCrossfade()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/a;->c:F

    return v0
.end method

.method public getRound()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/a;->e:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/a;->d:F

    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/a;->b:Landroidx/constraintlayout/utils/widget/b$c;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/b$c;->e:F

    return v0
.end method

.method public getWarmth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/a;->b:Landroidx/constraintlayout/utils/widget/b$c;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/b$c;->g:F

    return v0
.end method

.method public setBrightness(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/a;->b:Landroidx/constraintlayout/utils/widget/b$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/b$c;->d:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/b$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setContrast(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/a;->b:Landroidx/constraintlayout/utils/widget/b$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/b$c;->f:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/b$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/a;->c:F

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->i:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/a;->k:Z

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->j:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroidx/constraintlayout/utils/widget/a;->c:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->j:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/a;->c:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->j:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/t;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setRound(F)V
    .locals 5
    .annotation build Landroidx/annotation/i;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/a;->e:F

    .line 3
    iget p1, p0, Landroidx/constraintlayout/utils/widget/a;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/a;->d:F

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/a;->setRoundPercent(F)V

    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/a;->e:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/a;->e:F

    const/16 v3, 0x15

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->f:Landroid/graphics/Path;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->f:Landroid/graphics/Path;

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->h:Landroid/graphics/RectF;

    .line 12
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_5

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->g:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4

    .line 14
    new-instance p1, Landroidx/constraintlayout/utils/widget/a$b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/a$b;-><init>(Landroidx/constraintlayout/utils/widget/a;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->g:Landroid/view/ViewOutlineProvider;

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/a;->h:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v4, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->f:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/a;->h:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/constraintlayout/utils/widget/a;->e:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 22
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_7

    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_8

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidateOutline()V

    :cond_8
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 6
    .annotation build Landroidx/annotation/i;
        value = 0x15
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/a;->d:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/a;->d:F

    const/16 v3, 0x15

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->f:Landroid/graphics/Path;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->f:Landroid/graphics/Path;

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->h:Landroid/graphics/RectF;

    .line 7
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->g:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Landroidx/constraintlayout/utils/widget/a$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/a$a;-><init>(Landroidx/constraintlayout/utils/widget/a;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->g:Landroid/view/ViewOutlineProvider;

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Landroidx/constraintlayout/utils/widget/a;->d:F

    mul-float v2, v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 15
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/a;->h:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v5, v4, v4, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->f:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/a;->h:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 18
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_7

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidateOutline()V

    :cond_7
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/a;->b:Landroidx/constraintlayout/utils/widget/b$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/b$c;->e:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/b$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/a;->b:Landroidx/constraintlayout/utils/widget/b$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/b$c;->g:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/b$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method
