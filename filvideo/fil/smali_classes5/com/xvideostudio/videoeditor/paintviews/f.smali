.class public Lcom/xvideostudio/videoeditor/paintviews/f;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final l:D = 3.1415926535


# instance fields
.field private b:Lj6/d;

.field private c:Lk6/b;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint$Style;

.field private i:Landroid/graphics/Path;

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->c:Lk6/b;

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->d:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->e:I

    const/4 p2, 0x5

    .line 6
    iput p2, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->f:I

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->g:I

    .line 7
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->h:Landroid/graphics/Paint$Style;

    const/high16 p2, 0x42200000    # 40.0f

    .line 8
    iput p2, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->j:F

    const/high16 p2, 0x42340000    # 45.0f

    .line 9
    iput p2, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->k:F

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->d:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->d:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->h:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->i:Landroid/graphics/Path;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 18
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/f;->e()V

    return-void
.end method

.method private a(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->j:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->k:F

    add-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    add-float/2addr p2, v2

    div-float/2addr p2, v3

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->b:Lj6/d;

    check-cast v0, Ll6/h;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ll6/h;->g(Landroid/graphics/Path;)V

    .line 2
    new-instance v0, Lk6/b;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->b:Lj6/d;

    check-cast v1, Lj6/b;

    invoke-direct {v0, v1}, Lk6/b;-><init>(Lj6/b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->c:Lk6/b;

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->b:Lj6/d;

    check-cast v1, Lj6/b;

    invoke-interface {v1, v0}, Lj6/b;->a(Lj6/c;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->b:Lj6/d;

    invoke-interface {v0, p1}, Lj6/d;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private c(I)Landroid/graphics/MaskFilter;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Landroid/graphics/EmbossMaskFilter;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40600000    # 3.5f

    invoke-direct {v1, p1, v0, v2, v3}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 p1, 0x41000000    # 8.0f

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, p1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private e()V
    .locals 10

    const/high16 v0, 0x42a00000    # 80.0f

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->j:F

    const/high16 v1, 0x42f00000    # 120.0f

    .line 2
    iput v1, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->k:F

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->i:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v0, 0x24

    :goto_0
    const/16 v1, 0x6e

    if-ge v0, v1, :cond_0

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->j:F

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    .line 5
    iget v2, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->k:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-int/lit8 v6, v0, 0x1

    int-to-double v6, v6

    const-wide v8, 0x4022d97c7f30d173L    # 9.4247779605

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    add-double/2addr v2, v6

    double-to-float v2, v2

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/xvideostudio/videoeditor/paintviews/f;->a(FF)V

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->j:F

    .line 8
    iput v2, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->k:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 0

    return-void
.end method

.method private getShowLineWidth()V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->f:I

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->g:I

    .line 3
    iput p3, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->e:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/f;->e()V

    .line 4
    new-instance v0, Ll6/i;

    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->f:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->g:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->h:Landroid/graphics/Paint$Style;

    invoke-direct {v0, v1, v2, v3}, Ll6/i;-><init>(IILandroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/f;->b:Lj6/d;

    .line 5
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/paintviews/f;->b(Landroid/graphics/Canvas;)V

    return-void
.end method
