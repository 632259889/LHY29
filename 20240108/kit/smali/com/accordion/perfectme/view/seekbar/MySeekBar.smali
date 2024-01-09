.class public Lcom/accordion/perfectme/view/seekbar/MySeekBar;
.super Landroid/view/View;
.source "MySeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/accordion/perfectme/view/seekbar/MySeekBar$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:F

.field private C:F

.field private D:Z

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Bitmap;

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Landroid/graphics/Bitmap;

.field private w:Lcom/accordion/perfectme/view/seekbar/MySeekBar$c;

.field private x:I

.field private y:F

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42960000    # 75.0f

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->q:F

    const/high16 p1, -0x3d6a0000    # -75.0f

    .line 3
    iput p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->s:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->u:Z

    const/16 p2, 0x14

    .line 5
    iput p2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->x:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->y:F

    .line 7
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->A:Z

    .line 8
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->D:Z

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->o:Landroid/graphics/Paint;

    const-string p2, "#cc181e"

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->o:Landroid/graphics/Paint;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->n:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->z:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07049f

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->v:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070391

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->p:Landroid/graphics/Bitmap;

    .line 16
    new-instance p1, Lcom/accordion/perfectme/view/seekbar/MySeekBar$a;

    invoke-direct {p1, p0}, Lcom/accordion/perfectme/view/seekbar/MySeekBar$a;-><init>(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->p:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic b(Lcom/accordion/perfectme/view/seekbar/MySeekBar;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->p:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic c(Lcom/accordion/perfectme/view/seekbar/MySeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->t:F

    return p1
.end method

.method static synthetic d(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->o:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic e(Lcom/accordion/perfectme/view/seekbar/MySeekBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->x:I

    return p1
.end method

.method static synthetic f(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->v:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic g(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->r:F

    return p0
.end method

.method static synthetic h(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->y:F

    return p0
.end method

.method static synthetic i(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)Lcom/accordion/perfectme/view/seekbar/MySeekBar$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->w:Lcom/accordion/perfectme/view/seekbar/MySeekBar$c;

    return-object p0
.end method

.method private j(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->C:F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->C:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->C:F

    sub-float v3, p1, v0

    const v4, 0x3cf5c28f    # 0.03f

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    iget v3, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->B:F

    sub-float/2addr v3, p1

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->C:F

    sub-float v3, p1, v0

    cmpg-float v3, v3, v2

    if-gez v3, :cond_4

    iget v3, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->B:F

    sub-float/2addr v3, p1

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    sub-float v0, p1, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->D:Z

    if-eqz p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->t:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->D:Z

    .line 8
    invoke-static {}, Llightcone/com/pack/o/r0;->a()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 10
    :cond_4
    iget v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->x:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->t:F

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->D:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private k(FF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->x:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->u:Z

    float-to-double v0, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-double v2, p2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double v2, v2, v4

    cmpg-double p2, v0, v2

    if-gez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-double v2, p2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double v2, v2, v4

    cmpl-double p2, v0, v2

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->w:Lcom/accordion/perfectme/view/seekbar/MySeekBar$c;

    iget v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->r:F

    iget v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->y:F

    div-float/2addr v0, v1

    invoke-interface {p2, v0}, Lcom/accordion/perfectme/view/seekbar/MySeekBar$c;->b(F)V

    .line 5
    iput p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->t:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->u:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private l(FF)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->B:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->u:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->j(F)V

    .line 4
    iget-object p2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->w:Lcom/accordion/perfectme/view/seekbar/MySeekBar$c;

    if-eqz p2, :cond_1

    .line 5
    iget v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->r:F

    iget v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->y:F

    div-float/2addr v0, v1

    invoke-interface {p2, v0}, Lcom/accordion/perfectme/view/seekbar/MySeekBar$c;->c(F)V

    .line 6
    :cond_1
    iput p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->B:F

    return-void
.end method

.method private m(FF)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->u:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->w:Lcom/accordion/perfectme/view/seekbar/MySeekBar$c;

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->x:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->x:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->t:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    new-instance p1, Lcom/accordion/perfectme/view/seekbar/MySeekBar$b;

    invoke-direct {p1, p0}, Lcom/accordion/perfectme/view/seekbar/MySeekBar$b;-><init>(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->u:Z

    return-void
.end method

.method private synthetic o(F)V
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->x:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float p1, p1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->t:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->q:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->s:F

    return v0
.end method

.method public getProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->r:F

    iget v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->y:F

    div-float/2addr v0, v1

    return v0
.end method

.method public n(FFFZLcom/accordion/perfectme/view/seekbar/MySeekBar$c;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->q:F

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->s:F

    .line 3
    iput-object p5, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->w:Lcom/accordion/perfectme/view/seekbar/MySeekBar$c;

    .line 4
    iput-boolean p4, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->A:Z

    .line 5
    iput p3, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->y:F

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->n:Landroid/graphics/RectF;

    iget v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->x:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ee66666    # 0.45f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->x:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f0ccccd    # 0.55f

    mul-float v5, v5, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->o:Landroid/graphics/Paint;

    const-string v1, "#f2f2f2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->n:Landroid/graphics/RectF;

    sget-object v1, Lc/a/a/h/m;->b:Lc/a/a/h/m;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Lc/a/a/h/m;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2}, Lc/a/a/h/m;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->o:Landroid/graphics/Paint;

    const-string v1, "#4360FA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->t:F

    iget v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->x:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42480000    # 50.0f

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->z:Landroid/graphics/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v9, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->x:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float v8, v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float/2addr v7, v8

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v3

    if-lez v5, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v9, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->x:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v5, v9

    int-to-float v5, v5

    mul-float v0, v0, v5

    add-float/2addr v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v4

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v6

    .line 10
    invoke-virtual {v2, v7, v8, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->t:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "handleUp"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->t:F

    iget v2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->x:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->x:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    .line 13
    iget v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->s:F

    iget v2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->q:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->s:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    mul-float v1, v1, v4

    add-float/2addr v1, v2

    iget v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->y:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->r:F

    goto :goto_2

    .line 14
    :cond_2
    iget v2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->q:F

    iget v3, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->s:F

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    sub-float/2addr v0, v1

    mul-float v2, v2, v0

    mul-float v2, v2, v4

    iget v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->s:F

    iget v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->q:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    iget v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->y:F

    mul-float v2, v2, v0

    iput v2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->r:F

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->r:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 19
    iget v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->r:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->A:Z

    if-eqz v1, :cond_4

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u00b0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->v:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->t:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->l(FF)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->m(FF)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->k(FF)V

    :goto_0
    return v1
.end method

.method public synthetic p(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->o(F)V

    return-void
.end method

.method public setMax(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->q:F

    return-void
.end method

.method public setMin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->s:F

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    new-instance v0, Lcom/accordion/perfectme/view/seekbar/a;

    invoke-direct {v0, p0, p1}, Lcom/accordion/perfectme/view/seekbar/a;-><init>(Lcom/accordion/perfectme/view/seekbar/MySeekBar;F)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
