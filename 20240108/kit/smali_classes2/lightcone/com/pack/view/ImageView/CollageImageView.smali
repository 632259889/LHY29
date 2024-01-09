.class public Llightcone/com/pack/view/ImageView/CollageImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CollageImageView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Llightcone/com/pack/view/ImageView/a$b;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/ImageView/CollageImageView$b;,
        Llightcone/com/pack/view/ImageView/CollageImageView$c;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Z

.field private C:Llightcone/com/pack/view/ImageView/a;

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Landroid/view/GestureDetector;

.field private M:Z

.field private N:Landroid/graphics/PointF;

.field private O:Landroid/graphics/PointF;

.field private P:Z

.field private Q:Landroid/graphics/Paint;

.field private R:Landroid/graphics/Path;

.field private S:Landroid/graphics/Paint;

.field private T:Landroid/graphics/Xfermode;

.field private U:Landroid/graphics/Path;

.field private V:Landroid/graphics/Path;

.field private W:Landroid/graphics/Matrix;

.field private a0:I

.field private b0:F

.field private c0:Z

.field private d0:F

.field private e0:Llightcone/com/pack/view/s0/c;

.field private f0:F

.field private g0:I

.field private h0:Landroid/graphics/Bitmap;

.field private i0:Z

.field private j0:Z

.field private n:Llightcone/com/pack/view/ImageView/CollageImageView$c;

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Landroid/graphics/Matrix;

.field private t:Landroid/graphics/Matrix;

.field private u:Llightcone/com/pack/bean/collage/CollageLayer;

.field private v:Ljava/lang/String;

.field public w:Z

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/ImageView/CollageImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/ImageView/CollageImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->o:F

    .line 5
    iput p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->p:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    iput p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->q:F

    .line 7
    iput p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->r:F

    const/4 p3, 0x5

    .line 8
    iput p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->I:I

    .line 9
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->N:Landroid/graphics/PointF;

    .line 10
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->O:Landroid/graphics/PointF;

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->P:Z

    .line 12
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->Q:Landroid/graphics/Paint;

    .line 13
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->R:Landroid/graphics/Path;

    .line 14
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->S:Landroid/graphics/Paint;

    .line 15
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->T:Landroid/graphics/Xfermode;

    .line 16
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->U:Landroid/graphics/Path;

    .line 17
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->V:Landroid/graphics/Path;

    .line 18
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->W:Landroid/graphics/Matrix;

    const-string p3, "#5062FB"

    .line 19
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->a0:I

    .line 20
    iput p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->b0:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    invoke-static {p2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->d0:F

    const-string p2, "#d1dce9"

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->g0:I

    .line 23
    sget-object p2, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070283

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->h0:Landroid/graphics/Bitmap;

    .line 24
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    .line 25
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    new-instance p2, Llightcone/com/pack/view/ImageView/a;

    invoke-direct {p2, p1, p0}, Llightcone/com/pack/view/ImageView/a;-><init>(Landroid/content/Context;Llightcone/com/pack/view/ImageView/a$b;)V

    iput-object p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->C:Llightcone/com/pack/view/ImageView/a;

    .line 28
    iget p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->I:I

    invoke-virtual {p2, p3}, Llightcone/com/pack/view/ImageView/a;->k(I)V

    .line 29
    iget-object p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->C:Llightcone/com/pack/view/ImageView/a;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-static {p3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p3

    invoke-virtual {p2, p3}, Llightcone/com/pack/view/ImageView/a;->i(I)V

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->J:Z

    .line 31
    iput-boolean p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->K:Z

    .line 32
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Llightcone/com/pack/view/ImageView/CollageImageView$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/ImageView/CollageImageView$a;-><init>(Llightcone/com/pack/view/ImageView/CollageImageView;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->L:Landroid/view/GestureDetector;

    .line 33
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->Q:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->Q:Landroid/graphics/Paint;

    iget p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->a0:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->Q:Landroid/graphics/Paint;

    iget p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->d0:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->S:Landroid/graphics/Paint;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->S:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->S:Landroid/graphics/Paint;

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private A(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 2
    iget p1, p2, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    iget p1, p2, Landroid/graphics/PointF;->x:F

    float-to-double p1, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    sub-double/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private B(FF)Z
    .locals 3

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->I:I

    int-to-double v0, v0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic g(Llightcone/com/pack/view/ImageView/CollageImageView;)Llightcone/com/pack/view/ImageView/CollageImageView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->n:Llightcone/com/pack/view/ImageView/CollageImageView$c;

    return-object p0
.end method

.method private getDrawableBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-object v2
.end method

.method private getScale()F
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x3

    .line 3
    aget v0, v0, v2

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private getTranslate()Landroid/graphics/PointF;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x5

    .line 3
    aget v0, v0, v2

    .line 4
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method static synthetic n(Llightcone/com/pack/view/ImageView/CollageImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->M:Z

    return p0
.end method

.method static synthetic o(Llightcone/com/pack/view/ImageView/CollageImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->M:Z

    return p1
.end method

.method static synthetic p(Llightcone/com/pack/view/ImageView/CollageImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->t:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic q(Llightcone/com/pack/view/ImageView/CollageImageView;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->t:Landroid/graphics/Matrix;

    return-object p1
.end method

.method static synthetic r(Llightcone/com/pack/view/ImageView/CollageImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic s(Llightcone/com/pack/view/ImageView/CollageImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/CollageImageView;->getScale()F

    move-result p0

    return p0
.end method

.method static synthetic t(Llightcone/com/pack/view/ImageView/CollageImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->y:F

    return p0
.end method

.method static synthetic u(Llightcone/com/pack/view/ImageView/CollageImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->x:F

    return p0
.end method

.method static synthetic v(Llightcone/com/pack/view/ImageView/CollageImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->z:F

    return p0
.end method

.method static synthetic w(Llightcone/com/pack/view/ImageView/CollageImageView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Llightcone/com/pack/view/ImageView/CollageImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/CollageImageView;->y()V

    return-void
.end method

.method private y()V
    .locals 7

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/CollageImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v1, v1

    const/4 v4, 0x0

    cmpl-float v3, v3, v1

    if-ltz v3, :cond_1

    .line 5
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    neg-float v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v5, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    sub-float v3, v1, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v2, v2

    cmpl-float v5, v5, v2

    if-ltz v5, :cond_4

    .line 8
    iget v5, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v5, v4

    if-lez v6, :cond_3

    neg-float v4, v5

    .line 9
    :cond_3
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v5, v2

    if-gez v6, :cond_4

    sub-float v4, v2, v5

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v5, v5, v1

    if-gez v5, :cond_5

    div-float/2addr v1, v6

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v6

    add-float/2addr v3, v1

    .line 12
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    div-float/2addr v2, v6

    .line 13
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    add-float v4, v2, v0

    .line 14
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private z()V
    .locals 7

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/CollageImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    iget-boolean v5, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->K:Z

    if-eqz v5, :cond_0

    neg-float v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v5, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    cmpg-float v6, v5, v1

    if-gez v6, :cond_1

    iget-boolean v6, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->K:Z

    if-eqz v6, :cond_1

    sub-float v3, v1, v5

    .line 6
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v1, v4

    if-lez v5, :cond_2

    iget-boolean v5, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->J:Z

    if-eqz v5, :cond_2

    neg-float v4, v1

    .line 7
    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    iget-boolean v2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->J:Z

    if-eqz v2, :cond_3

    sub-float v4, v1, v0

    .line 8
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public C(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/CollageImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public D(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/CollageImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public E(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->t:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->o:F

    .line 3
    iput v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->p:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->q:F

    .line 5
    iput v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->r:F

    .line 6
    invoke-virtual {p0}, Llightcone/com/pack/view/ImageView/CollageImageView;->onGlobalLayout()V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->n:Llightcone/com/pack/view/ImageView/CollageImageView$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->t:Landroid/graphics/Matrix;

    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->n:Llightcone/com/pack/view/ImageView/CollageImageView$c;

    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-interface {p1, v0, v1}, Llightcone/com/pack/view/ImageView/CollageImageView$c;->b(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public F(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->u:Llightcone/com/pack/bean/collage/CollageLayer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->v:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->w:Z

    .line 5
    invoke-virtual {p0, v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->E(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x2

    if-le p1, v2, :cond_1

    const-string p1, "0x"

    invoke-virtual {p2, v1, p1, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "#"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->g0:I

    .line 10
    iput-boolean v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->w:Z

    .line 11
    invoke-virtual {p0, v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->E(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void

    .line 13
    :cond_1
    iput-object p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->v:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->w:Z

    .line 15
    :try_start_0
    invoke-static {p2}, Llightcone/com/pack/o/o;->C(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    .line 16
    sget p3, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    int-to-float v0, p3

    int-to-float p3, p3

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p1, p1

    invoke-static {v0, p3, v2, p1}, Llightcone/com/pack/o/d0;->d(FFFF)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    .line 17
    invoke-static {p0}, Lcom/bumptech/glide/c;->w(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/l;->l()Lcom/bumptech/glide/k;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/k;->F0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget p3, p1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int p3, p3

    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int p1, p1

    invoke-virtual {p2, p3, p1}, Lcom/bumptech/glide/r/a;->X(II)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 18
    invoke-virtual {p0, v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->E(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "CollageImageView"

    const-string p3, "setImagePath: "

    .line 19
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public a(Llightcone/com/pack/view/ImageView/a;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/CollageImageView;->getScale()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/view/ImageView/a;->f()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget v2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->z:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v0, v2

    if-gez v5, :cond_1

    cmpl-float v5, v1, v4

    if-gtz v5, :cond_2

    :cond_1
    iget v5, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->A:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_6

    cmpg-float v4, v1, v4

    if-gez v4, :cond_6

    :cond_2
    mul-float v4, v0, v1

    cmpl-float v5, v4, v2

    if-lez v5, :cond_3

    :goto_0
    div-float v1, v2, v0

    goto :goto_1

    .line 5
    :cond_3
    iget v2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->A:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Llightcone/com/pack/view/ImageView/a;->d()F

    move-result v2

    invoke-virtual {p1}, Llightcone/com/pack/view/ImageView/a;->e()F

    move-result p1

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    iget-boolean p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->B:Z

    if-eqz p1, :cond_5

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/CollageImageView;->y()V

    .line 9
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_6
    return v3
.end method

.method public b(Llightcone/com/pack/view/ImageView/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Llightcone/com/pack/view/ImageView/a;)V
    .locals 0

    return-void
.end method

.method public getAspect()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->f0:F

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->a0:I

    return v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getOperationListener()Llightcone/com/pack/view/ImageView/CollageImageView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->n:Llightcone/com/pack/view/ImageView/CollageImageView$c;

    return-object v0
.end method

.method public getPartWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getRotate()F
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x1

    .line 2
    aget v1, v0, v1

    float-to-double v1, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    neg-float v0, v0

    return v0
.end method

.method public getRoundRadius()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->b0:F

    return v0
.end method

.method public getSvgPath()Llightcone/com/pack/view/s0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->e0:Llightcone/com/pack/view/s0/c;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v11, v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v12, v2

    .line 3
    iget-object v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->e0:Llightcone/com/pack/view/s0/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llightcone/com/pack/view/s0/c;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->e0:Llightcone/com/pack/view/s0/c;

    invoke-virtual {v2}, Llightcone/com/pack/view/s0/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x43000000    # 128.0f

    const/high16 v8, 0x43000000    # 128.0f

    .line 6
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 7
    new-instance v4, Llightcone/com/pack/view/s0/b;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v10, v3, v5}, Llightcone/com/pack/view/s0/b;-><init>(Landroid/graphics/Path;ZI)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Llightcone/com/pack/view/s0/c;

    const/high16 v5, 0x43000000    # 128.0f

    invoke-direct {v4, v5, v5, v2, v3}, Llightcone/com/pack/view/s0/c;-><init>(FFLjava/util/List;Z)V

    iput-object v4, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->e0:Llightcone/com/pack/view/s0/c;

    .line 9
    :cond_1
    iget-object v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->e0:Llightcone/com/pack/view/s0/c;

    invoke-virtual {v2}, Llightcone/com/pack/view/s0/c;->d()F

    move-result v2

    div-float v2, v11, v2

    .line 10
    iget-object v4, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->e0:Llightcone/com/pack/view/s0/c;

    invoke-virtual {v4}, Llightcone/com/pack/view/s0/c;->a()F

    move-result v4

    div-float v4, v12, v4

    .line 11
    iget v5, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->f0:F

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    cmpl-float v5, v5, v14

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    iput v5, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->f0:F

    div-float v6, v2, v4

    cmpl-float v6, v6, v5

    if-lez v6, :cond_2

    mul-float v5, v5, v4

    .line 13
    iget-object v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->W:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 14
    iget-object v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->W:Landroid/graphics/Matrix;

    iget-object v4, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->e0:Llightcone/com/pack/view/s0/c;

    invoke-virtual {v4}, Llightcone/com/pack/view/s0/c;->d()F

    move-result v4

    mul-float v5, v5, v4

    sub-float v4, v11, v5

    div-float/2addr v4, v13

    invoke-virtual {v2, v4, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    div-float v4, v2, v5

    .line 15
    iget-object v5, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->W:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    iget-object v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->W:Landroid/graphics/Matrix;

    iget-object v5, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->e0:Llightcone/com/pack/view/s0/c;

    invoke-virtual {v5}, Llightcone/com/pack/view/s0/c;->a()F

    move-result v5

    mul-float v4, v4, v5

    sub-float v4, v12, v4

    div-float/2addr v4, v13

    invoke-virtual {v2, v14, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 17
    :cond_3
    iget-object v5, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->W:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    :goto_0
    iget-object v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->U:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 19
    iget-object v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->R:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->e0:Llightcone/com/pack/view/s0/c;

    invoke-virtual {v2}, Llightcone/com/pack/view/s0/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/view/s0/b;

    .line 21
    invoke-virtual {v4}, Llightcone/com/pack/view/s0/b;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    iget-object v5, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->U:Landroid/graphics/Path;

    invoke-virtual {v4}, Llightcone/com/pack/view/s0/b;->a()Landroid/graphics/Path;

    move-result-object v4

    iget-object v6, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->W:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v5, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->R:Landroid/graphics/Path;

    invoke-virtual {v4}, Llightcone/com/pack/view/s0/b;->a()Landroid/graphics/Path;

    move-result-object v4

    iget-object v6, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->W:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_6

    iget-object v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->U:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 25
    iget-object v7, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->Q:Landroid/graphics/Paint;

    const/16 v8, 0x1f

    move-object/from16 v2, p1

    move v5, v11

    move v6, v12

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 26
    iget-object v7, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->Q:Landroid/graphics/Paint;

    const/16 v8, 0x1f

    move-object/from16 v2, p1

    move v5, v11

    move v6, v12

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v3

    move v2, v3

    move v10, v9

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 27
    :goto_3
    iget-object v3, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->V:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 28
    iget-object v3, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->V:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v9, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->b0:F

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v6, v11

    move v7, v12

    move v8, v9

    move v13, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 29
    iget-object v3, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->R:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 30
    iget-object v3, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->V:Landroid/graphics/Path;

    iget-object v4, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->R:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 31
    :cond_8
    iget-object v3, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->U:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 32
    iget-object v3, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->V:Landroid/graphics/Path;

    iget-object v4, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->U:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 33
    :cond_9
    iget-object v3, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->V:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 34
    iget-object v3, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->V:Landroid/graphics/Path;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 35
    iget-object v3, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->v:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_a

    .line 36
    iget v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->g0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_4

    :cond_a
    if-nez v15, :cond_b

    .line 37
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 38
    :cond_b
    invoke-direct/range {p0 .. p0}, Llightcone/com/pack/view/ImageView/CollageImageView;->getDrawableBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    iget-object v5, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v3, :cond_c

    .line 41
    iget-object v5, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v14, v14, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    :cond_c
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    iget-object v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->S:Landroid/graphics/Paint;

    iget-object v3, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->T:Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    iget-object v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->U:Landroid/graphics/Path;

    iget-object v3, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    :goto_4
    iget-boolean v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->w:Z

    if-eqz v2, :cond_e

    .line 47
    iget-object v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->u:Llightcone/com/pack/bean/collage/CollageLayer;

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_d

    .line 48
    iget v5, v2, Llightcone/com/pack/bean/collage/CollageLayer;->sprOffsetX:F

    add-float/2addr v5, v3

    .line 49
    iget v2, v2, Llightcone/com/pack/bean/collage/CollageLayer;->sprOffsetY:F

    add-float/2addr v3, v2

    move v2, v3

    move v3, v5

    goto :goto_5

    :cond_d
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50
    :goto_5
    iget-object v5, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->h0:Landroid/graphics/Bitmap;

    mul-float v11, v11, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float/2addr v11, v3

    mul-float v12, v12, v2

    iget-object v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float/2addr v12, v2

    invoke-virtual {v0, v5, v11, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    :cond_e
    iget-boolean v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->c0:Z

    if-eqz v2, :cond_f

    .line 52
    iget-object v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->V:Landroid/graphics/Path;

    iget-object v3, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    iget-object v2, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->U:Landroid/graphics/Path;

    iget-object v3, v1, Llightcone/com/pack/view/ImageView/CollageImageView;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    const-string v2, "CollageImageView"

    const-string v3, "onDraw: "

    .line 54
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_6
    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v0, v4

    div-float/2addr v5, v3

    mul-float v4, v4, v1

    div-float/2addr v4, v2

    cmpl-float v6, v3, v0

    if-lez v6, :cond_1

    cmpg-float v6, v2, v1

    if-gez v6, :cond_1

    .line 6
    iput v5, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->x:F

    .line 7
    iput v4, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->y:F

    goto :goto_0

    :cond_1
    cmpg-float v6, v3, v0

    if-gez v6, :cond_2

    cmpl-float v6, v2, v1

    if-lez v6, :cond_2

    .line 8
    iput v4, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->x:F

    .line 9
    iput v5, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->y:F

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->x:F

    .line 11
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->y:F

    .line 12
    :goto_0
    iget v4, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->x:F

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    iput v4, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->A:F

    .line 13
    iget v4, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->y:F

    mul-float v4, v4, v5

    iput v4, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->z:F

    .line 14
    iget v4, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->o:F

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v7, v4, v5

    if-eqz v7, :cond_4

    iget v7, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->p:F

    cmpl-float v5, v7, v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    div-float v2, v0, v6

    div-float/2addr v4, v6

    sub-float v3, v2, v4

    div-float v4, v1, v6

    div-float/2addr v7, v6

    sub-float v5, v4, v7

    .line 15
    iget-object v6, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget-object v3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    iget v5, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->y:F

    iget v6, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->q:F

    div-float v7, v5, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v7, v5, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2

    :cond_4
    :goto_1
    div-float v4, v0, v6

    div-float/2addr v3, v6

    sub-float v3, v4, v3

    div-float v5, v1, v6

    div-float/2addr v2, v6

    sub-float v2, v5, v2

    .line 17
    iget-object v6, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 18
    iget-object v2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    iget v3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->y:F

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 19
    :goto_2
    iget-object v2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 20
    iput v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->o:F

    .line 21
    iput v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->p:F

    .line 22
    iget v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->y:F

    iput v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->q:F

    .line 23
    iget v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->x:F

    iput v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->r:F

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->L:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->C:Llightcone/com/pack/view/ImageView/a;

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/ImageView/a;->h(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v4, v6

    .line 6
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    int-to-float v3, p1

    div-float/2addr v4, v3

    div-float/2addr v5, v3

    .line 7
    iget v3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->D:I

    if-eq v3, p1, :cond_3

    .line 8
    iput-boolean v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->H:Z

    .line 9
    iput v4, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->F:F

    .line 10
    iput v5, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->G:F

    .line 11
    :cond_3
    iput p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->D:I

    .line 12
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/CollageImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v3

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_e

    if-eq v6, v1, :cond_c

    if-eq v6, v7, :cond_4

    const/4 v2, 0x3

    if-eq v6, v2, :cond_d

    const/4 v2, 0x5

    if-eq v6, v2, :cond_11

    const/4 p1, 0x6

    if-eq v6, p1, :cond_c

    goto/16 :goto_3

    .line 14
    :cond_4
    iget v6, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->F:F

    sub-float v6, v4, v6

    .line 15
    iget v8, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->G:F

    sub-float v8, v5, v8

    .line 16
    iget-boolean v9, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->H:Z

    if-nez v9, :cond_5

    iget v9, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->E:I

    if-ne v9, v1, :cond_5

    .line 17
    invoke-direct {p0, v6, v8}, Llightcone/com/pack/view/ImageView/CollageImageView;->B(FF)Z

    move-result v9

    iput-boolean v9, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->H:Z

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 19
    iget-boolean v9, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->P:Z

    if-eqz v9, :cond_6

    if-lt p1, v7, :cond_6

    .line 20
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->O:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    sub-float/2addr v7, v9

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    sub-float/2addr v9, p2

    .line 22
    invoke-virtual {p1, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->N:Landroid/graphics/PointF;

    iget-object p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->O:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/view/ImageView/CollageImageView;->A(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    .line 24
    iget-object p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 25
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->N:Landroid/graphics/PointF;

    iget-object p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->O:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 26
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27
    :cond_6
    iget-boolean p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->H:Z

    if-eqz p1, :cond_b

    .line 28
    iget-boolean p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->B:Z

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    .line 30
    iput-boolean v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->K:Z

    const/4 v6, 0x0

    goto :goto_1

    .line 31
    :cond_7
    iput-boolean v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->K:Z

    .line 32
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    .line 33
    iput-boolean v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->J:Z

    goto :goto_2

    .line 34
    :cond_8
    iput-boolean v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->J:Z

    :cond_9
    move v2, v8

    .line 35
    :goto_2
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    iget-boolean p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->B:Z

    if-eqz p1, :cond_a

    .line 37
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/CollageImageView;->z()V

    .line 38
    :cond_a
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 39
    :cond_b
    iput v4, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->F:F

    .line 40
    iput v5, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->G:F

    goto/16 :goto_3

    .line 41
    :cond_c
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->n:Llightcone/com/pack/view/ImageView/CollageImageView$c;

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->M:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->t:Landroid/graphics/Matrix;

    iget-object p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 42
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->n:Llightcone/com/pack/view/ImageView/CollageImageView$c;

    iget-object p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->t:Landroid/graphics/Matrix;

    iget-object v2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-interface {p1, p2, v2}, Llightcone/com/pack/view/ImageView/CollageImageView$c;->b(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 43
    :cond_d
    iput-boolean v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->P:Z

    .line 44
    iput-boolean v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->H:Z

    .line 45
    iput v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->D:I

    .line 46
    iput v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->E:I

    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    .line 48
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_f

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_10

    .line 49
    :cond_f
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    :cond_10
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v2, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->t:Landroid/graphics/Matrix;

    .line 51
    :cond_11
    iput p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->E:I

    .line 52
    iput-boolean v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->P:Z

    .line 53
    iput-boolean v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->H:Z

    if-ne p1, v7, :cond_12

    .line 54
    iput-boolean v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->P:Z

    .line 55
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->N:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    sub-float/2addr v3, p2

    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_12
    if-ne p1, v1, :cond_13

    .line 58
    iput-boolean v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->H:Z

    :cond_13
    :goto_3
    return v1
.end method

.method public setAspect(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->f0:F

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->a0:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->Q:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setCheckBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->B:Z

    return-void
.end method

.method public setHFlip(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->j0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->j0:Z

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->D(FF)V

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->s:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setOperationListener(Llightcone/com/pack/view/ImageView/CollageImageView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->n:Llightcone/com/pack/view/ImageView/CollageImageView$c;

    return-void
.end method

.method public setPartWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->b0:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public setShowBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->c0:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public setSvgPath(Llightcone/com/pack/view/s0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->e0:Llightcone/com/pack/view/s0/c;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public setVFlip(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->i0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView;->i0:Z

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->D(FF)V

    return-void
.end method
