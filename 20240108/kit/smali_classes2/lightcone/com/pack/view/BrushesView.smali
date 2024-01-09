.class public Llightcone/com/pack/view/BrushesView;
.super Landroid/widget/FrameLayout;
.source "BrushesView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/BrushesView$c;,
        Llightcone/com/pack/view/BrushesView$e;,
        Llightcone/com/pack/view/BrushesView$d;,
        Llightcone/com/pack/view/BrushesView$b;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Path;

.field private B:I

.field private C:F

.field private D:F

.field private E:Llightcone/com/pack/view/BrushesView$b;

.field private F:F

.field private n:Lc/e/a/e;

.field private o:Llightcone/com/pack/bean/Brush;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lc/e/a/b;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/view/BrushesView$d;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/view/BrushesView$d;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/BrushesView;->p:Ljava/util/List;

    const/16 p1, 0x32

    .line 3
    iput p1, p0, Llightcone/com/pack/view/BrushesView;->r:I

    .line 4
    iput p1, p0, Llightcone/com/pack/view/BrushesView;->s:I

    .line 5
    iput p1, p0, Llightcone/com/pack/view/BrushesView;->t:I

    const/16 p2, 0x64

    .line 6
    iput p2, p0, Llightcone/com/pack/view/BrushesView;->u:I

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/BrushesView;->v:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/BrushesView;->w:Ljava/util/List;

    .line 9
    iput p1, p0, Llightcone/com/pack/view/BrushesView;->B:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Llightcone/com/pack/view/BrushesView;->F:F

    .line 11
    invoke-direct {p0}, Llightcone/com/pack/view/BrushesView;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/view/BrushesView;->z:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->z:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->z:Landroid/graphics/Paint;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->z:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->z:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->w:Ljava/util/List;

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
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->v:Ljava/util/List;

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

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/BrushesView;->y:Z

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/BrushesView;->y:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->q:Lc/e/a/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->E:Llightcone/com/pack/view/BrushesView$b;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Llightcone/com/pack/view/BrushesView$b;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->n:Lc/e/a/e;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lc/e/a/e;->z()V

    .line 7
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->E:Llightcone/com/pack/view/BrushesView$b;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Llightcone/com/pack/view/BrushesView$b;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->w:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/BrushesView;->w:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/BrushesView$d;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/BrushesView;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    instance-of v1, v0, Llightcone/com/pack/view/BrushesView$e;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Llightcone/com/pack/view/BrushesView$e;

    iget-object v0, v0, Llightcone/com/pack/view/BrushesView$e;->a:Lc/e/a/e;

    .line 6
    invoke-virtual {v0}, Lc/e/a/e;->n()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lc/e/a/e;->v(Z)V

    goto :goto_2

    .line 7
    :cond_1
    check-cast v0, Llightcone/com/pack/view/BrushesView$c;

    iget-object v0, v0, Llightcone/com/pack/view/BrushesView$c;->a:Lc/e/a/a;

    .line 8
    iget-object v1, p0, Llightcone/com/pack/view/BrushesView;->q:Lc/e/a/b;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Lc/e/a/b;->a(Lc/e/a/a;)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/view/BrushesView;->q:Lc/e/a/b;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/view/BrushesView;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/e;

    .line 12
    invoke-virtual {v2, v0}, Lc/e/a/e;->f(Lc/e/a/a;)V

    .line 13
    invoke-virtual {v2}, Lc/e/a/e;->A()V

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->E:Llightcone/com/pack/view/BrushesView$b;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Llightcone/com/pack/view/BrushesView$b;->a()V

    :cond_4
    return-void
.end method

.method public getBrush()Llightcone/com/pack/bean/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->o:Llightcone/com/pack/bean/Brush;

    return-object v0
.end method

.method public getDensityProgress()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/BrushesView;->t:I

    return v0
.end method

.method public getEraserSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget v1, p0, Llightcone/com/pack/view/BrushesView;->F:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getEraserSizeProgress()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/BrushesView;->B:I

    return v0
.end method

.method public getOpacityProgress()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/BrushesView;->u:I

    return v0
.end method

.method public getParticles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->p:Ljava/util/List;

    return-object v0
.end method

.method public getRadiusProgress()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/BrushesView;->s:I

    return v0
.end method

.method public getScaleProgress()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/BrushesView;->r:I

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->q:Lc/e/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/e/a/b;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/e;

    .line 4
    invoke-virtual {v1}, Lc/e/a/e;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/e;

    .line 2
    invoke-virtual {v1}, Lc/e/a/e;->l()Llightcone/com/pack/bean/Brush;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Llightcone/com/pack/bean/Brush;->getShowState()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lc/e/a/e;->v(Z)V

    .line 5
    invoke-virtual {v1}, Lc/e/a/e;->g()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;FFFFF)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lc/e/a/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/e/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/BrushesView;->q:Lc/e/a/b;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    div-float v3, v2, v3

    .line 5
    invoke-virtual {v0, p6, v4, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    div-float/2addr p4, v1

    div-float/2addr p5, v2

    .line 6
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object p2, p0, Llightcone/com/pack/view/BrushesView;->q:Lc/e/a/b;

    invoke-virtual {p2, p1, v0}, Lc/e/a/b;->e(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->q:Lc/e/a/b;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->v:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/BrushesView;->v:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/BrushesView$d;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/BrushesView;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    instance-of v1, v0, Llightcone/com/pack/view/BrushesView$e;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Llightcone/com/pack/view/BrushesView$e;

    iget-object v0, v0, Llightcone/com/pack/view/BrushesView$e;->a:Lc/e/a/e;

    .line 6
    invoke-virtual {v0}, Lc/e/a/e;->n()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lc/e/a/e;->v(Z)V

    goto :goto_2

    .line 7
    :cond_1
    check-cast v0, Llightcone/com/pack/view/BrushesView$c;

    iget-object v0, v0, Llightcone/com/pack/view/BrushesView$c;->a:Lc/e/a/a;

    .line 8
    iget-object v1, p0, Llightcone/com/pack/view/BrushesView;->q:Lc/e/a/b;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Lc/e/a/b;->d(Lc/e/a/a;)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/view/BrushesView;->q:Lc/e/a/b;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/view/BrushesView;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/e;

    .line 12
    invoke-virtual {v2, v0}, Lc/e/a/e;->p(Lc/e/a/a;)V

    .line 13
    invoke-virtual {v2}, Lc/e/a/e;->A()V

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->E:Llightcone/com/pack/view/BrushesView$b;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Llightcone/com/pack/view/BrushesView$b;->a()V

    :cond_4
    return-void
.end method

.method public l(Landroid/graphics/PointF;I)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_a

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->n:Lc/e/a/e;

    if-eqz p1, :cond_10

    .line 4
    invoke-virtual {p1}, Lc/e/a/e;->z()V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-boolean p2, p0, Llightcone/com/pack/view/BrushesView;->y:Z

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->A:Landroid/graphics/Path;

    if-eqz p1, :cond_10

    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->q:Lc/e/a/b;

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->A:Landroid/graphics/Path;

    iget p2, p0, Llightcone/com/pack/view/BrushesView;->C:F

    iget v2, p0, Llightcone/com/pack/view/BrushesView;->D:F

    add-float v4, v0, p2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v6, v1, v2

    div-float/2addr v6, v5

    invoke-virtual {p1, p2, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 8
    iput v0, p0, Llightcone/com/pack/view/BrushesView;->C:F

    .line 9
    iput v1, p0, Llightcone/com/pack/view/BrushesView;->D:F

    .line 10
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->q:Lc/e/a/b;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/e;

    .line 13
    invoke-virtual {p2}, Lc/e/a/e;->A()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p2, p0, Llightcone/com/pack/view/BrushesView;->n:Lc/e/a/e;

    if-eqz p2, :cond_10

    .line 15
    iget-boolean v2, p0, Llightcone/com/pack/view/BrushesView;->x:Z

    if-nez v2, :cond_5

    .line 16
    iput-boolean v3, p0, Llightcone/com/pack/view/BrushesView;->x:Z

    float-to-int v0, v0

    float-to-int v1, v1

    .line 17
    iget v2, p0, Llightcone/com/pack/view/BrushesView;->t:I

    mul-int/lit8 v2, v2, 0x14

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {p2, v0, v1, v2}, Lc/e/a/e;->k(III)V

    .line 18
    :cond_5
    iget-object p2, p0, Llightcone/com/pack/view/BrushesView;->n:Lc/e/a/e;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-virtual {p2, v0, p1}, Lc/e/a/e;->B(II)V

    goto/16 :goto_2

    .line 19
    :cond_6
    iget-boolean p1, p0, Llightcone/com/pack/view/BrushesView;->y:Z

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_7

    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->q:Lc/e/a/b;

    if-nez p1, :cond_7

    goto/16 :goto_2

    .line 21
    :cond_7
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->E:Llightcone/com/pack/view/BrushesView$b;

    if-eqz p1, :cond_10

    .line 22
    invoke-interface {p1}, Llightcone/com/pack/view/BrushesView$b;->a()V

    goto/16 :goto_2

    .line 23
    :cond_8
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->n:Lc/e/a/e;

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p1}, Lc/e/a/e;->z()V

    .line 25
    :cond_9
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->E:Llightcone/com/pack/view/BrushesView$b;

    if-eqz p1, :cond_10

    .line 26
    invoke-interface {p1}, Llightcone/com/pack/view/BrushesView$b;->a()V

    goto/16 :goto_2

    .line 27
    :cond_a
    iget-boolean p1, p0, Llightcone/com/pack/view/BrushesView;->y:Z

    if-eqz p1, :cond_e

    .line 28
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_b

    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->q:Lc/e/a/b;

    if-nez p1, :cond_b

    goto/16 :goto_2

    .line 29
    :cond_b
    iget p1, p0, Llightcone/com/pack/view/BrushesView;->B:I

    invoke-virtual {p0, p1}, Llightcone/com/pack/view/BrushesView;->setEraserSizeProgress(I)V

    .line 30
    iput v0, p0, Llightcone/com/pack/view/BrushesView;->C:F

    .line 31
    iput v1, p0, Llightcone/com/pack/view/BrushesView;->D:F

    .line 32
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/BrushesView;->A:Landroid/graphics/Path;

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    new-instance p1, Lc/e/a/a$a;

    invoke-direct {p1}, Lc/e/a/a$a;-><init>()V

    .line 35
    iget-object p2, p0, Llightcone/com/pack/view/BrushesView;->A:Landroid/graphics/Path;

    iput-object p2, p1, Lc/e/a/a$a;->b:Landroid/graphics/Path;

    .line 36
    new-instance p2, Landroid/graphics/Paint;

    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->z:Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p1, Lc/e/a/a;->a:Landroid/graphics/Paint;

    .line 37
    iget-object p2, p0, Llightcone/com/pack/view/BrushesView;->q:Lc/e/a/b;

    if-eqz p2, :cond_c

    .line 38
    invoke-virtual {p2, p1}, Lc/e/a/b;->a(Lc/e/a/a;)V

    .line 39
    :cond_c
    iget-object p2, p0, Llightcone/com/pack/view/BrushesView;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/e;

    .line 40
    invoke-virtual {v0, p1}, Lc/e/a/e;->f(Lc/e/a/a;)V

    goto :goto_1

    .line 41
    :cond_d
    iget-object p2, p0, Llightcone/com/pack/view/BrushesView;->v:Ljava/util/List;

    new-instance v0, Llightcone/com/pack/view/BrushesView$c;

    invoke-direct {v0, p1}, Llightcone/com/pack/view/BrushesView$c;-><init>(Lc/e/a/a;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 43
    :cond_e
    new-instance p1, Lc/e/a/e;

    const/16 v6, 0x3e8

    iget-object v7, p0, Llightcone/com/pack/view/BrushesView;->o:Llightcone/com/pack/bean/Brush;

    const/4 v8, -0x1

    iget p2, p0, Llightcone/com/pack/view/BrushesView;->s:I

    div-int/2addr p2, v2

    add-int/lit8 p2, p2, 0xa

    int-to-long v9, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lc/e/a/e;-><init>(Landroid/view/ViewGroup;ILlightcone/com/pack/bean/Brush;IJ)V

    iput-object p1, p0, Llightcone/com/pack/view/BrushesView;->n:Lc/e/a/e;

    .line 44
    iget p2, p0, Llightcone/com/pack/view/BrushesView;->s:I

    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v2

    int-to-float p2, p2

    div-float/2addr p2, v1

    add-float/2addr p2, v2

    invoke-virtual {p1, v0, p2}, Lc/e/a/e;->w(FF)Lc/e/a/e;

    .line 45
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->n:Lc/e/a/e;

    iget p2, p0, Llightcone/com/pack/view/BrushesView;->r:I

    int-to-float v0, p2

    div-float/2addr v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    iget v4, p0, Llightcone/com/pack/view/BrushesView;->F:F

    div-float/2addr v0, v4

    int-to-float p2, p2

    div-float/2addr p2, v1

    add-float/2addr p2, v2

    div-float/2addr p2, v4

    invoke-virtual {p1, v0, p2}, Lc/e/a/e;->u(FF)Lc/e/a/e;

    .line 46
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->n:Lc/e/a/e;

    iget p2, p0, Llightcone/com/pack/view/BrushesView;->u:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lc/e/a/e;->q(F)V

    .line 47
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->o:Llightcone/com/pack/bean/Brush;

    iget-boolean p1, p1, Llightcone/com/pack/bean/Brush;->isUpright:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_f

    .line 48
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->n:Lc/e/a/e;

    invoke-virtual {p1, p2, p2}, Lc/e/a/e;->r(II)Lc/e/a/e;

    .line 49
    :cond_f
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->n:Lc/e/a/e;

    invoke-virtual {p1, v3}, Lc/e/a/e;->x(Z)Lc/e/a/e;

    .line 50
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->n:Lc/e/a/e;

    invoke-virtual {p1, p2}, Lc/e/a/e;->s(Z)Lc/e/a/e;

    .line 51
    iput-boolean p2, p0, Llightcone/com/pack/view/BrushesView;->x:Z

    .line 52
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->p:Ljava/util/List;

    iget-object p2, p0, Llightcone/com/pack/view/BrushesView;->n:Lc/e/a/e;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->v:Ljava/util/List;

    new-instance p2, Llightcone/com/pack/view/BrushesView$e;

    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->n:Lc/e/a/e;

    invoke-direct {p2, v0}, Llightcone/com/pack/view/BrushesView$e;-><init>(Lc/e/a/e;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Llightcone/com/pack/view/BrushesView;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_10
    :goto_2
    return v3
.end method

.method public setAffineParams(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 2
    iput v1, p0, Llightcone/com/pack/view/BrushesView;->F:F

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Llightcone/com/pack/view/BrushesView;->F:F

    :goto_0
    return-void
.end method

.method public setBrush(Llightcone/com/pack/bean/Brush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/BrushesView;->o:Llightcone/com/pack/bean/Brush;

    return-void
.end method

.method public setCallback(Llightcone/com/pack/view/BrushesView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/BrushesView;->E:Llightcone/com/pack/view/BrushesView$b;

    return-void
.end method

.method public setDensityProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/BrushesView;->t:I

    return-void
.end method

.method public setEraser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/BrushesView;->y:Z

    return-void
.end method

.method public setEraserSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->z:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setEraserSizeProgress(I)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/view/BrushesView;->B:I

    .line 2
    iget-boolean v0, p0, Llightcone/com/pack/view/BrushesView;->y:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/BrushesView;->c(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/BrushesView;->z:Landroid/graphics/Paint;

    int-to-float p1, p1

    iget v1, p0, Llightcone/com/pack/view/BrushesView;->F:F

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setOpacityProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/BrushesView;->u:I

    return-void
.end method

.method public setRadiusProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/BrushesView;->s:I

    return-void
.end method

.method public setScaleProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/BrushesView;->r:I

    return-void
.end method
