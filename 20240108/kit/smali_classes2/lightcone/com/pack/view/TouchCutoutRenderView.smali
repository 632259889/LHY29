.class public Llightcone/com/pack/view/TouchCutoutRenderView;
.super Landroid/view/View;
.source "TouchCutoutRenderView.java"


# instance fields
.field public n:I

.field private o:Landroid/graphics/Paint;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/graphics/Path;

.field t:I

.field u:I

.field v:Landroid/graphics/Rect;

.field w:Landroid/graphics/RectF;

.field x:Landroid/graphics/DashPathEffect;

.field public y:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/TouchCutoutRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->p:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->q:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->r:Ljava/util/List;

    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->t:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 8
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->u:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704fd

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->y:Landroid/graphics/Bitmap;

    .line 10
    invoke-direct {p0}, Llightcone/com/pack/view/TouchCutoutRenderView;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    iget v2, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->t:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->x:Landroid/graphics/DashPathEffect;

    .line 9
    iget-object v1, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->v:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->w:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Llightcone/com/pack/view/TouchCutoutRenderView;->a(Landroid/graphics/Point;)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/view/TouchCutoutRenderView;->f()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(Landroid/graphics/Point;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 4
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v5, p1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v0

    int-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/high16 v2, 0x40a00000    # 5.0f

    .line 5
    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Llightcone/com/pack/view/TouchCutoutRenderView;->d(Landroid/graphics/Point;)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/view/TouchCutoutRenderView;->f()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->r:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->q:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 6
    iget-object v2, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    if-lez v1, :cond_2

    .line 8
    iget-object v4, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->q:Ljava/util/List;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :cond_2
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    .line 11
    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    .line 16
    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->r:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/TouchCutoutRenderView;->c()V

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    div-float/2addr v1, v2

    .line 4
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    div-float/2addr v0, v2

    .line 5
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v2, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->x:Landroid/graphics/DashPathEffect;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public getPointFullList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->q:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->q:Ljava/util/List;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->s:Landroid/graphics/Path;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    iget v2, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->t:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->s:Landroid/graphics/Path;

    iget-object v2, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v3, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v3, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v3, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    iget v4, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->u:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v3, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget-object v3, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v3, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v3, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    iget v4, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->t:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v3, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget v1, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 16
    iget-object v1, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 18
    iget-object v2, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->v:Landroid/graphics/Rect;

    iget-object v3, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    .line 20
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 21
    iget-object v2, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->w:Landroid/graphics/RectF;

    iget-object v3, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    iget-object v4, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v5

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v0, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->y:Landroid/graphics/Bitmap;

    iget-object v1, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->v:Landroid/graphics/Rect;

    iget-object v2, p0, Llightcone/com/pack/view/TouchCutoutRenderView;->w:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
