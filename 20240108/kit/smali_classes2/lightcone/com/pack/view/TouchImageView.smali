.class public Llightcone/com/pack/view/TouchImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/TouchImageView$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field public o:Llightcone/com/pack/view/TouchImageView$a;

.field private p:I

.field q:F

.field r:F

.field public s:Landroid/graphics/PointF;

.field private t:Landroid/graphics/PointF;

.field private u:Landroid/graphics/PointF;

.field private v:Landroid/graphics/PointF;

.field private w:F

.field private x:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/view/TouchImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/view/TouchImageView;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Llightcone/com/pack/view/TouchImageView;->p:I

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/TouchImageView;->s:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/TouchImageView;->t:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/TouchImageView;->u:Landroid/graphics/PointF;

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/TouchImageView;->v:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Llightcone/com/pack/view/TouchImageView;->w:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Llightcone/com/pack/view/TouchImageView;->x:[F

    return-void
.end method

.method private g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    mul-double v0, v0, v0

    mul-double p1, p1, p1

    add-double/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/TouchImageView;->s:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/TouchImageView;->t:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llightcone/com/pack/view/TouchImageView;->u:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/TouchImageView;->x:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, v0, v1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/TouchImageView;->x:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Llightcone/com/pack/view/TouchImageView;->x:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/TouchImageView;->t:Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/view/TouchImageView;->x:[F

    aget v4, v2, v1

    aget v2, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/TouchImageView;->x:[F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v0, v1

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/TouchImageView;->x:[F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v0, v3

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v4, p0, Llightcone/com/pack/view/TouchImageView;->x:[F

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/TouchImageView;->u:Landroid/graphics/PointF;

    iget-object v4, p0, Llightcone/com/pack/view/TouchImageView;->x:[F

    aget v5, v4, v1

    aget v4, v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/TouchImageView;->u:Landroid/graphics/PointF;

    iget-object v4, p0, Llightcone/com/pack/view/TouchImageView;->t:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_8

    const/4 p1, 0x5

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    return v1

    .line 13
    :cond_2
    iput v1, p0, Llightcone/com/pack/view/TouchImageView;->p:I

    goto :goto_1

    .line 14
    :cond_3
    iput v2, p0, Llightcone/com/pack/view/TouchImageView;->p:I

    .line 15
    iget-object p1, p0, Llightcone/com/pack/view/TouchImageView;->t:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/TouchImageView;->u:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/TouchImageView;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/TouchImageView;->w:F

    goto :goto_1

    .line 16
    :cond_4
    iget v0, p0, Llightcone/com/pack/view/TouchImageView;->p:I

    if-ne v0, v2, :cond_6

    .line 17
    invoke-direct {p0}, Llightcone/com/pack/view/TouchImageView;->n()V

    .line 18
    iget-object p1, p0, Llightcone/com/pack/view/TouchImageView;->t:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/TouchImageView;->u:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/TouchImageView;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    .line 19
    iget-object v0, p0, Llightcone/com/pack/view/TouchImageView;->o:Llightcone/com/pack/view/TouchImageView$a;

    if-eqz v0, :cond_5

    .line 20
    iget v1, p0, Llightcone/com/pack/view/TouchImageView;->w:F

    div-float v1, p1, v1

    iget-object v2, p0, Llightcone/com/pack/view/TouchImageView;->s:Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Llightcone/com/pack/view/TouchImageView$a;->d(FLandroid/graphics/PointF;)V

    .line 21
    :cond_5
    iput p1, p0, Llightcone/com/pack/view/TouchImageView;->w:F

    goto :goto_1

    .line 22
    :cond_6
    iget-object v1, p0, Llightcone/com/pack/view/TouchImageView;->o:Llightcone/com/pack/view/TouchImageView$a;

    if-eqz v1, :cond_7

    if-ne v0, v3, :cond_7

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Llightcone/com/pack/view/TouchImageView;->q:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Llightcone/com/pack/view/TouchImageView;->r:F

    sub-float/2addr v2, v4

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/view/TouchImageView$a;->a(FF)V

    .line 24
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/TouchImageView;->q:F

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/TouchImageView;->r:F

    goto :goto_1

    .line 26
    :cond_8
    iget-object p1, p0, Llightcone/com/pack/view/TouchImageView;->o:Llightcone/com/pack/view/TouchImageView$a;

    if-eqz p1, :cond_a

    .line 27
    invoke-interface {p1}, Llightcone/com/pack/view/TouchImageView$a;->b()V

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/TouchImageView;->q:F

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/TouchImageView;->r:F

    .line 30
    iput v3, p0, Llightcone/com/pack/view/TouchImageView;->p:I

    .line 31
    iget-object p1, p0, Llightcone/com/pack/view/TouchImageView;->o:Llightcone/com/pack/view/TouchImageView$a;

    if-eqz p1, :cond_a

    .line 32
    invoke-interface {p1}, Llightcone/com/pack/view/TouchImageView$a;->c()V

    .line 33
    :cond_a
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/view/TouchImageView;->v:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/TouchImageView;->t:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 34
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return v3
.end method
