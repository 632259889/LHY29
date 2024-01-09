.class public Llightcone/com/pack/view/MosaicView;
.super Landroid/view/View;
.source "MosaicView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/MosaicView$e;,
        Llightcone/com/pack/view/MosaicView$c;,
        Llightcone/com/pack/view/MosaicView$b;,
        Llightcone/com/pack/view/MosaicView$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Llightcone/com/pack/view/MosaicView$b;

.field private G:Llightcone/com/pack/view/MosaicView$d;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Path;

.field private p:F

.field private q:F

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Canvas;

.field private u:Landroid/graphics/Paint;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/view/MosaicView$c;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/view/MosaicView$c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/graphics/Xfermode;

.field private y:Landroid/graphics/Xfermode;

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

    const/16 p1, 0x32

    .line 2
    iput p1, p0, Llightcone/com/pack/view/MosaicView;->z:I

    const/16 p2, 0x64

    .line 3
    iput p2, p0, Llightcone/com/pack/view/MosaicView;->A:I

    .line 4
    iput p1, p0, Llightcone/com/pack/view/MosaicView;->B:I

    .line 5
    iput p2, p0, Llightcone/com/pack/view/MosaicView;->C:I

    const/16 p1, 0xff

    .line 6
    iput p1, p0, Llightcone/com/pack/view/MosaicView;->D:I

    .line 7
    sget-object p1, Llightcone/com/pack/view/MosaicView$d;->DRAW:Llightcone/com/pack/view/MosaicView$d;

    iput-object p1, p0, Llightcone/com/pack/view/MosaicView;->G:Llightcone/com/pack/view/MosaicView$d;

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/view/MosaicView;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    iget v2, p0, Llightcone/com/pack/view/MosaicView;->A:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Llightcone/com/pack/view/MosaicView;->y:Landroid/graphics/Xfermode;

    .line 9
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Llightcone/com/pack/view/MosaicView;->x:Landroid/graphics/Xfermode;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Llightcone/com/pack/view/MosaicView;->y:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/view/MosaicView;->u:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->u:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/MosaicView;->s:Landroid/graphics/Bitmap;

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Llightcone/com/pack/view/MosaicView;->s:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Llightcone/com/pack/view/MosaicView;->t:Landroid/graphics/Canvas;

    return-void
.end method

.method private f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    int-to-float v0, p2

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, p3

    div-float/2addr v2, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-static {p1, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p1, p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p2
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->v:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/view/MosaicView;->e()V

    .line 5
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/MosaicView$c;

    .line 6
    iget-object v2, p0, Llightcone/com/pack/view/MosaicView;->t:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Llightcone/com/pack/view/MosaicView$c;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->v:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/MosaicView;->v:Ljava/util/List;

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Llightcone/com/pack/view/MosaicView;->o:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 5
    new-instance v2, Llightcone/com/pack/view/MosaicView$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Llightcone/com/pack/view/MosaicView$e;-><init>(Llightcone/com/pack/view/MosaicView$a;)V

    .line 6
    iput-object v0, v2, Llightcone/com/pack/view/MosaicView$e;->b:Landroid/graphics/Path;

    .line 7
    iput-object v1, v2, Llightcone/com/pack/view/MosaicView$c;->a:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llightcone/com/pack/view/MosaicView;->E:Z

    .line 12
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->F:Llightcone/com/pack/view/MosaicView$b;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Llightcone/com/pack/view/MosaicView$b;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->w:Ljava/util/List;

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
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->v:Ljava/util/List;

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

    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x19

    return v0
.end method

.method public getEraserSize()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/MosaicView;->C:I

    return v0
.end method

.method public getEraserSizeProgress()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/MosaicView;->B:I

    return v0
.end method

.method public getMode()Llightcone/com/pack/view/MosaicView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->G:Llightcone/com/pack/view/MosaicView$d;

    return-object v0
.end method

.method public getPenAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/MosaicView;->D:I

    return v0
.end method

.method public getPenColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getPenSize()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/MosaicView;->A:I

    return v0
.end method

.method public getPenSizeProgress()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/MosaicView;->z:I

    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->w:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/MosaicView;->w:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MosaicView$c;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/MosaicView;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput-boolean v2, p0, Llightcone/com/pack/view/MosaicView;->E:Z

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/view/MosaicView;->g()V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->F:Llightcone/com/pack/view/MosaicView$b;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Llightcone/com/pack/view/MosaicView$b;->a()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public k(Landroid/graphics/Bitmap;II)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v8, p2

    move v9, p3

    .line 1
    invoke-virtual/range {v0 .. v9}, Llightcone/com/pack/view/MosaicView;->l(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFFFFII)V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFFFFII)V
    .locals 2

    if-eqz p1, :cond_2

    if-lez p8, :cond_2

    if-gtz p9, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p8, p9}, Llightcone/com/pack/view/MosaicView;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/MosaicView;->r:Landroid/graphics/Bitmap;

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p8, p9, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/MosaicView;->s:Landroid/graphics/Bitmap;

    .line 3
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p8, p0, Llightcone/com/pack/view/MosaicView;->s:Landroid/graphics/Bitmap;

    invoke-direct {p1, p8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Llightcone/com/pack/view/MosaicView;->t:Landroid/graphics/Canvas;

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p8

    int-to-float p8, p8

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p9

    int-to-float p9, p9

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p8, v0

    div-float v0, p9, v0

    .line 7
    invoke-virtual {p1, p7, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    div-float/2addr p5, p8

    div-float/2addr p6, p9

    .line 8
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iget-object p3, p0, Llightcone/com/pack/view/MosaicView;->t:Landroid/graphics/Canvas;

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Llightcone/com/pack/view/MosaicView;->E:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->v:Ljava/util/List;

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
    iget-object v2, p0, Llightcone/com/pack/view/MosaicView;->v:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/MosaicView$c;

    .line 3
    iget-object v3, p0, Llightcone/com/pack/view/MosaicView;->w:Ljava/util/List;

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Llightcone/com/pack/view/MosaicView;->w:Ljava/util/List;

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 6
    iput-boolean v1, p0, Llightcone/com/pack/view/MosaicView;->E:Z

    .line 7
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/view/MosaicView;->g()V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->F:Llightcone/com/pack/view/MosaicView$b;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Llightcone/com/pack/view/MosaicView$b;->a()V

    :cond_3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/view/MosaicView;->s:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/view/MosaicView;->r:Landroid/graphics/Bitmap;

    iget-object v2, p0, Llightcone/com/pack/view/MosaicView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->o:Landroid/graphics/Path;

    iget v3, p0, Llightcone/com/pack/view/MosaicView;->p:F

    iget v4, p0, Llightcone/com/pack/view/MosaicView;->q:F

    add-float v5, v1, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v7, p1, v4

    div-float/2addr v7, v6

    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/view/MosaicView;->e()V

    .line 8
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->G:Llightcone/com/pack/view/MosaicView$d;

    sget-object v3, Llightcone/com/pack/view/MosaicView$d;->ERASER:Llightcone/com/pack/view/MosaicView$d;

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Llightcone/com/pack/view/MosaicView;->E:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->t:Landroid/graphics/Canvas;

    iget-object v3, p0, Llightcone/com/pack/view/MosaicView;->o:Landroid/graphics/Path;

    iget-object v4, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    iput v1, p0, Llightcone/com/pack/view/MosaicView;->p:F

    .line 12
    iput p1, p0, Llightcone/com/pack/view/MosaicView;->q:F

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/view/MosaicView;->G:Llightcone/com/pack/view/MosaicView$d;

    sget-object v0, Llightcone/com/pack/view/MosaicView$d;->DRAW:Llightcone/com/pack/view/MosaicView$d;

    if-eq p1, v0, :cond_5

    iget-boolean p1, p0, Llightcone/com/pack/view/MosaicView;->E:Z

    if-eqz p1, :cond_6

    .line 14
    :cond_5
    invoke-direct {p0}, Llightcone/com/pack/view/MosaicView;->j()V

    .line 15
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/view/MosaicView;->o:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    .line 16
    :cond_7
    iput v1, p0, Llightcone/com/pack/view/MosaicView;->p:F

    .line 17
    iput p1, p0, Llightcone/com/pack/view/MosaicView;->q:F

    .line 18
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->o:Landroid/graphics/Path;

    if-nez v0, :cond_8

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/MosaicView;->o:Landroid/graphics/Path;

    .line 20
    :cond_8
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->o:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    return v2
.end method

.method public setCallback(Llightcone/com/pack/view/MosaicView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/MosaicView;->F:Llightcone/com/pack/view/MosaicView$b;

    return-void
.end method

.method public setEraserSizeProgress(I)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/view/MosaicView;->B:I

    .line 2
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/MosaicView;->c(I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/MosaicView;->C:I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->G:Llightcone/com/pack/view/MosaicView$d;

    sget-object v1, Llightcone/com/pack/view/MosaicView$d;->ERASER:Llightcone/com/pack/view/MosaicView$d;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setMode(Llightcone/com/pack/view/MosaicView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->G:Llightcone/com/pack/view/MosaicView$d;

    if-eq p1, v0, :cond_1

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/MosaicView;->G:Llightcone/com/pack/view/MosaicView$d;

    .line 3
    sget-object v0, Llightcone/com/pack/view/MosaicView$d;->DRAW:Llightcone/com/pack/view/MosaicView$d;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->y:Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    iget v0, p0, Llightcone/com/pack/view/MosaicView;->A:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->x:Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    iget v0, p0, Llightcone/com/pack/view/MosaicView;->C:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPenAlpha(I)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/view/MosaicView;->D:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->G:Llightcone/com/pack/view/MosaicView$d;

    sget-object v1, Llightcone/com/pack/view/MosaicView$d;->DRAW:Llightcone/com/pack/view/MosaicView$d;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setPenColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPenSizeProgress(I)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/view/MosaicView;->z:I

    .line 2
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/MosaicView;->c(I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/MosaicView;->A:I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->G:Llightcone/com/pack/view/MosaicView$d;

    sget-object v1, Llightcone/com/pack/view/MosaicView$d;->DRAW:Llightcone/com/pack/view/MosaicView$d;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView;->n:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method
