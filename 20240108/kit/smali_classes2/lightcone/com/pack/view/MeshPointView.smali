.class public Llightcone/com/pack/view/MeshPointView;
.super Landroid/view/View;
.source "MeshPointView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/MeshPointView$a;
    }
.end annotation


# static fields
.field public static n:F


# instance fields
.field public o:Llightcone/com/pack/view/MeshPointView$a;

.field public p:Landroid/graphics/PointF;

.field public q:Landroid/graphics/PointF;

.field public r:Landroid/graphics/PointF;

.field public s:Landroid/graphics/PointF;

.field private t:Landroid/graphics/Paint;

.field private u:I

.field private v:I

.field w:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Llightcone/com/pack/view/MeshPointView;->n:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/MeshPointView;->t:Landroid/graphics/Paint;

    const p1, -0xbf9e06

    .line 3
    iput p1, p0, Llightcone/com/pack/view/MeshPointView;->u:I

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Llightcone/com/pack/view/MeshPointView;->w:Landroid/graphics/PointF;

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/MeshPointView;->t:Landroid/graphics/Paint;

    iget p2, p0, Llightcone/com/pack/view/MeshPointView;->u:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->q:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/MeshPointView;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)Llightcone/com/pack/o/q0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/MeshPointView;->s:Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2}, Llightcone/com/pack/view/MeshPointView;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)Llightcone/com/pack/o/q0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    iget-object v3, p0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    invoke-direct {p0, v2, v3}, Llightcone/com/pack/view/MeshPointView;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)Llightcone/com/pack/o/q0;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/MeshPointView;->e(Llightcone/com/pack/o/q0;Llightcone/com/pack/o/q0;)F

    move-result v0

    invoke-direct {p0, v1, v2}, Llightcone/com/pack/view/MeshPointView;->e(Llightcone/com/pack/o/q0;Llightcone/com/pack/o/q0;)F

    move-result v1

    mul-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    iget-object v4, p0, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v4}, Llightcone/com/pack/view/MeshPointView;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)Llightcone/com/pack/o/q0;

    move-result-object v0

    .line 6
    iget-object v4, p0, Llightcone/com/pack/view/MeshPointView;->q:Landroid/graphics/PointF;

    iget-object v5, p0, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    invoke-direct {p0, v4, v5}, Llightcone/com/pack/view/MeshPointView;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)Llightcone/com/pack/o/q0;

    move-result-object v4

    .line 7
    iget-object v5, p0, Llightcone/com/pack/view/MeshPointView;->s:Landroid/graphics/PointF;

    iget-object v6, p0, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    invoke-direct {p0, v5, v6}, Llightcone/com/pack/view/MeshPointView;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)Llightcone/com/pack/o/q0;

    move-result-object v5

    .line 8
    invoke-direct {p0, v0, v4}, Llightcone/com/pack/view/MeshPointView;->e(Llightcone/com/pack/o/q0;Llightcone/com/pack/o/q0;)F

    move-result v0

    invoke-direct {p0, v4, v5}, Llightcone/com/pack/view/MeshPointView;->e(Llightcone/com/pack/o/q0;Llightcone/com/pack/o/q0;)F

    move-result v4

    mul-float v0, v0, v4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b(Landroid/graphics/PointF;)V
    .locals 6

    const/high16 v0, 0x42300000    # 44.0f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v1}, Llightcone/com/pack/view/MeshPointView;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 3
    iget-object v2, p0, Llightcone/com/pack/view/MeshPointView;->q:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v2}, Llightcone/com/pack/view/MeshPointView;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 4
    iget-object v3, p0, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v3}, Llightcone/com/pack/view/MeshPointView;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 5
    iget-object v4, p0, Llightcone/com/pack/view/MeshPointView;->s:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v4}, Llightcone/com/pack/view/MeshPointView;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    int-to-float v0, v0

    const/4 v4, 0x0

    cmpl-float v5, v1, v0

    if-lez v5, :cond_0

    cmpl-float v5, v2, v0

    if-lez v5, :cond_0

    cmpl-float v5, v3, v0

    if-lez v5, :cond_0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 6
    iput v4, p0, Llightcone/com/pack/view/MeshPointView;->v:I

    return-void

    :cond_0
    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_1

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Llightcone/com/pack/view/MeshPointView;->v:I

    goto :goto_0

    :cond_1
    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_2

    cmpg-float v0, v2, p1

    if-gtz v0, :cond_2

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Llightcone/com/pack/view/MeshPointView;->v:I

    goto :goto_0

    :cond_2
    cmpg-float v0, v3, v1

    if-gtz v0, :cond_3

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_3

    cmpg-float v0, v3, p1

    if-gtz v0, :cond_3

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Llightcone/com/pack/view/MeshPointView;->v:I

    goto :goto_0

    :cond_3
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_4

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_4

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_4

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Llightcone/com/pack/view/MeshPointView;->v:I

    goto :goto_0

    .line 11
    :cond_4
    iput v4, p0, Llightcone/com/pack/view/MeshPointView;->v:I

    :goto_0
    return-void
.end method

.method private c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    float-to-double p1, p2

    .line 2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private d(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 2
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    .line 3
    iget p1, p0, Llightcone/com/pack/view/MeshPointView;->v:I

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/MeshPointView;->s:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 5
    iget v2, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/view/MeshPointView;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/MeshPointView;->s:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 8
    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 9
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/MeshPointView;->s:Landroid/graphics/PointF;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v2, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 12
    invoke-direct {p0}, Llightcone/com/pack/view/MeshPointView;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 14
    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 15
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/view/MeshPointView;->q:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 17
    iget v2, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 18
    invoke-direct {p0}, Llightcone/com/pack/view/MeshPointView;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Llightcone/com/pack/view/MeshPointView;->q:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 20
    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 21
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/view/MeshPointView;->q:Landroid/graphics/PointF;

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 23
    iget v2, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 24
    invoke-direct {p0}, Llightcone/com/pack/view/MeshPointView;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    iget-object p1, p0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 26
    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 27
    :cond_7
    iget-object p1, p0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    :goto_0
    if-eqz p1, :cond_b

    .line 28
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_8

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 29
    :cond_8
    iget p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 30
    :cond_9
    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_a

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 31
    :cond_a
    iget p2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    :cond_b
    return-void
.end method

.method private e(Llightcone/com/pack/o/q0;Llightcone/com/pack/o/q0;)F
    .locals 2

    .line 1
    iget v0, p1, Llightcone/com/pack/o/q0;->a:F

    iget v1, p2, Llightcone/com/pack/o/q0;->b:F

    mul-float v0, v0, v1

    iget p1, p1, Llightcone/com/pack/o/q0;->b:F

    iget p2, p2, Llightcone/com/pack/o/q0;->a:F

    mul-float p1, p1, p2

    sub-float/2addr v0, p1

    return v0
.end method

.method private f(Landroid/graphics/PointF;Landroid/graphics/PointF;)Llightcone/com/pack/o/q0;
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/o/q0;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-direct {v0, v1, p1}, Llightcone/com/pack/o/q0;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public g([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/MeshPointView;->q:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/MeshPointView;->s:Landroid/graphics/PointF;

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x1

    .line 7
    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->q:Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x3

    .line 9
    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x5

    .line 11
    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 12
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->s:Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x7

    .line 13
    aget p1, p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public getValidRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Llightcone/com/pack/view/MeshPointView;->q:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3
    iget-object v2, p0, Llightcone/com/pack/view/MeshPointView;->q:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llightcone/com/pack/view/MeshPointView;->s:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4
    iget-object v3, p0, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Llightcone/com/pack/view/MeshPointView;->s:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->q:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->s:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->t:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->q:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Llightcone/com/pack/view/MeshPointView;->t:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->q:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->s:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Llightcone/com/pack/view/MeshPointView;->t:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->s:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Llightcone/com/pack/view/MeshPointView;->t:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Llightcone/com/pack/view/MeshPointView;->t:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    sget v0, Llightcone/com/pack/view/MeshPointView;->n:F

    .line 12
    iget-object v1, p0, Llightcone/com/pack/view/MeshPointView;->p:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Llightcone/com/pack/view/MeshPointView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Llightcone/com/pack/view/MeshPointView;->q:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Llightcone/com/pack/view/MeshPointView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Llightcone/com/pack/view/MeshPointView;->r:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Llightcone/com/pack/view/MeshPointView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v1, p0, Llightcone/com/pack/view/MeshPointView;->s:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Llightcone/com/pack/view/MeshPointView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/MeshPointView;->o:Llightcone/com/pack/view/MeshPointView$a;

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeshPointView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/view/MeshPointView;->w:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v1, v2}, Llightcone/com/pack/view/MeshPointView;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/view/MeshPointView;->o:Llightcone/com/pack/view/MeshPointView$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/view/MeshPointView$a;->c(Landroid/graphics/PointF;)V

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Llightcone/com/pack/view/MeshPointView;->w:Landroid/graphics/PointF;

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/view/MeshPointView;->o:Llightcone/com/pack/view/MeshPointView$a;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/MeshPointView$a;->b(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 11
    :cond_5
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Llightcone/com/pack/view/MeshPointView;->w:Landroid/graphics/PointF;

    .line 12
    invoke-direct {p0, v1}, Llightcone/com/pack/view/MeshPointView;->b(Landroid/graphics/PointF;)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/view/MeshPointView;->o:Llightcone/com/pack/view/MeshPointView$a;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/MeshPointView$a;->a(Landroid/graphics/PointF;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method
