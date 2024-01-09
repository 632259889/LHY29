.class public Llightcone/com/pack/view/DoodleView2;
.super Landroid/view/View;
.source "DoodleView2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/DoodleView2$e;,
        Llightcone/com/pack/view/DoodleView2$c;,
        Llightcone/com/pack/view/DoodleView2$b;,
        Llightcone/com/pack/view/DoodleView2$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Llightcone/com/pack/view/DoodleView2$b;

.field private E:Llightcone/com/pack/view/DoodleView2$d;

.field F:Landroid/graphics/PaintFlagsDrawFilter;

.field private G:Z

.field private H:Z

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Path;

.field private p:F

.field private q:F

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Matrix;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/view/DoodleView2$c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/view/DoodleView2$c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/graphics/Xfermode;

.field private w:Landroid/graphics/Xfermode;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x14

    .line 2
    iput p1, p0, Llightcone/com/pack/view/DoodleView2;->x:I

    const/16 p1, 0x19

    .line 3
    iput p1, p0, Llightcone/com/pack/view/DoodleView2;->y:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Llightcone/com/pack/view/DoodleView2;->z:I

    const/16 p1, 0x64

    .line 5
    iput p1, p0, Llightcone/com/pack/view/DoodleView2;->A:I

    const/16 p1, 0xff

    .line 6
    iput p1, p0, Llightcone/com/pack/view/DoodleView2;->B:I

    .line 7
    sget-object p1, Llightcone/com/pack/view/DoodleView2$d;->DRAW:Llightcone/com/pack/view/DoodleView2$d;

    iput-object p1, p0, Llightcone/com/pack/view/DoodleView2;->E:Llightcone/com/pack/view/DoodleView2$d;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Llightcone/com/pack/view/DoodleView2;->G:Z

    .line 9
    iput-boolean p1, p0, Llightcone/com/pack/view/DoodleView2;->H:Z

    .line 10
    invoke-direct {p0}, Llightcone/com/pack/view/DoodleView2;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    iget v2, p0, Llightcone/com/pack/view/DoodleView2;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Llightcone/com/pack/view/DoodleView2;->w:Landroid/graphics/Xfermode;

    .line 10
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Llightcone/com/pack/view/DoodleView2;->v:Landroid/graphics/Xfermode;

    .line 11
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Llightcone/com/pack/view/DoodleView2;->w:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Llightcone/com/pack/view/DoodleView2;->F:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/view/DoodleView2;->H:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->t:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/DoodleView2;->t:Ljava/util/List;

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Llightcone/com/pack/view/DoodleView2;->o:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 6
    new-instance v2, Llightcone/com/pack/view/DoodleView2$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Llightcone/com/pack/view/DoodleView2$e;-><init>(Llightcone/com/pack/view/DoodleView2$a;)V

    .line 7
    iput-object v0, v2, Llightcone/com/pack/view/DoodleView2$e;->b:Landroid/graphics/Path;

    .line 8
    iput-object v1, v2, Llightcone/com/pack/view/DoodleView2$c;->a:Landroid/graphics/Paint;

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llightcone/com/pack/view/DoodleView2;->C:Z

    .line 13
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->D:Llightcone/com/pack/view/DoodleView2$b;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Llightcone/com/pack/view/DoodleView2$b;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->u:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/DoodleView2;->u:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/DoodleView2$c;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/DoodleView2;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput-boolean v2, p0, Llightcone/com/pack/view/DoodleView2;->C:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->D:Llightcone/com/pack/view/DoodleView2$b;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Llightcone/com/pack/view/DoodleView2$b;->a()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public getEraserSize()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/DoodleView2;->A:I

    return v0
.end method

.method public getEraserSizeProgress()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/DoodleView2;->z:I

    return v0
.end method

.method public getMode()Llightcone/com/pack/view/DoodleView2$d;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->E:Llightcone/com/pack/view/DoodleView2$d;

    return-object v0
.end method

.method public getPenAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/DoodleView2;->B:I

    return v0
.end method

.method public getPenColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getPenSize()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/DoodleView2;->y:I

    return v0
.end method

.method public getPenSizeProgress()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/DoodleView2;->x:I

    return v0
.end method

.method public h(Landroid/graphics/Bitmap;FFFFFII)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p7, :cond_1

    if-gtz p8, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/view/DoodleView2;->r:Landroid/graphics/Bitmap;

    .line 2
    new-instance p7, Landroid/graphics/Matrix;

    invoke-direct {p7}, Landroid/graphics/Matrix;-><init>()V

    iput-object p7, p0, Llightcone/com/pack/view/DoodleView2;->s:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p7

    int-to-float p7, p7

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 5
    iget-object p8, p0, Llightcone/com/pack/view/DoodleView2;->s:Landroid/graphics/Matrix;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p7, v0

    div-float v0, p1, v0

    invoke-virtual {p8, p6, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 6
    iget-object p6, p0, Llightcone/com/pack/view/DoodleView2;->s:Landroid/graphics/Matrix;

    div-float/2addr p4, p7

    div-float/2addr p5, p1

    invoke-virtual {p6, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/DoodleView2;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Llightcone/com/pack/view/DoodleView2;->C:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->t:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    .line 2
    iget-object v2, p0, Llightcone/com/pack/view/DoodleView2;->t:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/DoodleView2$c;

    .line 3
    iget-object v3, p0, Llightcone/com/pack/view/DoodleView2;->u:Ljava/util/List;

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Llightcone/com/pack/view/DoodleView2;->u:Ljava/util/List;

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 6
    iput-boolean v1, p0, Llightcone/com/pack/view/DoodleView2;->C:Z

    .line 7
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->D:Llightcone/com/pack/view/DoodleView2$b;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Llightcone/com/pack/view/DoodleView2$b;->a()V

    :cond_3
    return-void
.end method

.method public j(Landroid/graphics/PointF;I)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/DoodleView2;->E:Llightcone/com/pack/view/DoodleView2$d;

    sget-object v2, Llightcone/com/pack/view/DoodleView2$d;->ERASER:Llightcone/com/pack/view/DoodleView2$d;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    iget v3, p0, Llightcone/com/pack/view/DoodleView2;->A:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    iget v3, p0, Llightcone/com/pack/view/DoodleView2;->y:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/view/DoodleView2;->o:Landroid/graphics/Path;

    iget v3, p0, Llightcone/com/pack/view/DoodleView2;->p:F

    iget v4, p0, Llightcone/com/pack/view/DoodleView2;->q:F

    add-float v5, v0, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v7, p1, v4

    div-float/2addr v7, v6

    invoke-virtual {p2, v3, v4, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 7
    iput-boolean v1, p0, Llightcone/com/pack/view/DoodleView2;->H:Z

    .line 8
    iget-object p2, p0, Llightcone/com/pack/view/DoodleView2;->E:Llightcone/com/pack/view/DoodleView2$d;

    if-ne p2, v2, :cond_2

    iget-boolean p2, p0, Llightcone/com/pack/view/DoodleView2;->C:Z

    if-nez p2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    iput v0, p0, Llightcone/com/pack/view/DoodleView2;->p:F

    .line 11
    iput p1, p0, Llightcone/com/pack/view/DoodleView2;->q:F

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean p1, p0, Llightcone/com/pack/view/DoodleView2;->G:Z

    if-nez p1, :cond_4

    .line 13
    invoke-direct {p0}, Llightcone/com/pack/view/DoodleView2;->g()V

    .line 14
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/view/DoodleView2;->o:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 16
    :cond_5
    iput v0, p0, Llightcone/com/pack/view/DoodleView2;->p:F

    .line 17
    iput p1, p0, Llightcone/com/pack/view/DoodleView2;->q:F

    .line 18
    iget-object p2, p0, Llightcone/com/pack/view/DoodleView2;->o:Landroid/graphics/Path;

    if-nez p2, :cond_6

    .line 19
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/DoodleView2;->o:Landroid/graphics/Path;

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 21
    :goto_1
    iget-object p2, p0, Llightcone/com/pack/view/DoodleView2;->o:Landroid/graphics/Path;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->F:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/view/DoodleView2;->s:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Llightcone/com/pack/view/DoodleView2;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Llightcone/com/pack/view/DoodleView2;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/DoodleView2$c;

    invoke-virtual {v1, p1}, Llightcone/com/pack/view/DoodleView2$c;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->o:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCallback(Llightcone/com/pack/view/DoodleView2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/DoodleView2;->D:Llightcone/com/pack/view/DoodleView2$b;

    return-void
.end method

.method public setEraserSizeProgress(I)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/view/DoodleView2;->z:I

    .line 2
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/DoodleView2;->c(I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/DoodleView2;->A:I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->E:Llightcone/com/pack/view/DoodleView2$d;

    sget-object v1, Llightcone/com/pack/view/DoodleView2$d;->ERASER:Llightcone/com/pack/view/DoodleView2$d;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setHasDoubleHandler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/DoodleView2;->G:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Llightcone/com/pack/view/DoodleView2;->H:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/DoodleView2;->o:Landroid/graphics/Path;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/view/DoodleView2;->g()V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/DoodleView2;->o:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :cond_0
    return-void
.end method

.method public setMode(Llightcone/com/pack/view/DoodleView2$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->E:Llightcone/com/pack/view/DoodleView2$d;

    if-eq p1, v0, :cond_1

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/DoodleView2;->E:Llightcone/com/pack/view/DoodleView2$d;

    .line 3
    sget-object v0, Llightcone/com/pack/view/DoodleView2$d;->DRAW:Llightcone/com/pack/view/DoodleView2$d;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->w:Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    iget v0, p0, Llightcone/com/pack/view/DoodleView2;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->v:Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    iget v0, p0, Llightcone/com/pack/view/DoodleView2;->A:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPenAlpha(I)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/view/DoodleView2;->B:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->E:Llightcone/com/pack/view/DoodleView2$d;

    sget-object v1, Llightcone/com/pack/view/DoodleView2$d;->DRAW:Llightcone/com/pack/view/DoodleView2$d;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setPenColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPenSizeProgress(I)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/view/DoodleView2;->x:I

    .line 2
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/DoodleView2;->c(I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/DoodleView2;->y:I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->E:Llightcone/com/pack/view/DoodleView2$d;

    sget-object v1, Llightcone/com/pack/view/DoodleView2$d;->DRAW:Llightcone/com/pack/view/DoodleView2$d;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2;->n:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method
