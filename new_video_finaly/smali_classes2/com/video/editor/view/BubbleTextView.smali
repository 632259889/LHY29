.class public Lcom/video/editor/view/BubbleTextView;
.super Lcom/video/editor/view/BaseImageView;
.source "BubbleTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/BubbleTextView$OperationListener;
    }
.end annotation


# static fields
.field private static final X0:Ljava/lang/String;


# instance fields
.field private A0:F

.field private B0:Landroid/text/TextPaint;

.field private C0:Landroid/graphics/Paint;

.field private D0:Landroid/graphics/Canvas;

.field private E0:Landroid/graphics/Paint$FontMetrics;

.field private F0:F

.field private G0:Z

.field private final H0:I

.field private I0:Z

.field private J0:Landroid/graphics/Paint$Align;

.field private K0:Landroid/text/Layout$Alignment;

.field private L0:F

.field private M0:Z

.field private N0:Z

.field private O0:Z

.field private P:Landroid/graphics/Bitmap;

.field private P0:Landroid/graphics/Typeface;

.field private Q:Landroid/graphics/Bitmap;

.field private Q0:Ljava/lang/String;

.field private R:Landroid/graphics/Bitmap;

.field public R0:Ljava/lang/String;

.field private S:Landroid/graphics/Bitmap;

.field S0:I

.field private T:Landroid/graphics/Bitmap;

.field private T0:J

.field private U:Landroid/graphics/Bitmap;

.field private U0:Z

.field private V:Landroid/graphics/Rect;

.field private V0:Z

.field private W:Landroid/graphics/Rect;

.field private W0:J

.field private a0:Landroid/graphics/Rect;

.field private b0:Landroid/graphics/Rect;

.field private c0:I

.field private d0:I

.field private e0:I

.field private f0:I

.field private g0:Z

.field private h0:I

.field private i0:I

.field private j0:Landroid/graphics/Paint;

.field private k0:I

.field private l0:Landroid/graphics/PointF;

.field private m0:Lcom/video/editor/view/BubbleTextView$OperationListener;

.field private n0:F

.field private o0:Z

.field private p0:F

.field private q0:Z

.field private r0:Z

.field private s0:F

.field private t0:F

.field private u0:Z

.field private v0:F

.field private w0:F

.field private x0:D

.field private y0:Landroid/util/DisplayMetrics;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/video/editor/view/BubbleTextView;->X0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJI)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/video/editor/view/BaseImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/video/editor/view/BubbleTextView;->g0:Z

    .line 37
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/video/editor/view/BubbleTextView;->l0:Landroid/graphics/PointF;

    const/4 p3, 0x0

    .line 38
    iput-boolean p3, p0, Lcom/video/editor/view/BubbleTextView;->o0:Z

    .line 39
    iput-boolean p3, p0, Lcom/video/editor/view/BubbleTextView;->q0:Z

    .line 40
    iput-boolean p1, p0, Lcom/video/editor/view/BubbleTextView;->u0:Z

    const/high16 p4, 0x3f000000    # 0.5f

    .line 41
    iput p4, p0, Lcom/video/editor/view/BubbleTextView;->v0:F

    const/high16 p4, 0x3fc00000    # 1.5f

    .line 42
    iput p4, p0, Lcom/video/editor/view/BubbleTextView;->w0:F

    const-string p4, ""

    .line 43
    iput-object p4, p0, Lcom/video/editor/view/BubbleTextView;->z0:Ljava/lang/String;

    const/high16 p4, 0x41400000    # 12.0f

    .line 44
    iput p4, p0, Lcom/video/editor/view/BubbleTextView;->A0:F

    .line 45
    iput-boolean p3, p0, Lcom/video/editor/view/BubbleTextView;->G0:Z

    .line 46
    iput p3, p0, Lcom/video/editor/view/BubbleTextView;->S0:I

    .line 47
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    iput-boolean p3, p0, Lcom/video/editor/view/BubbleTextView;->U0:Z

    .line 49
    iput-boolean p1, p0, Lcom/video/editor/view/BubbleTextView;->V0:Z

    .line 50
    iput p2, p0, Lcom/video/editor/view/BubbleTextView;->H0:I

    .line 51
    sget-object p1, Lcom/video/editor/view/BubbleTextView;->X0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "selectIndex:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-direct {p0}, Lcom/video/editor/view/BubbleTextView;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/video/editor/view/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/video/editor/view/BubbleTextView;->g0:Z

    .line 3
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/BubbleTextView;->l0:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/video/editor/view/BubbleTextView;->o0:Z

    .line 5
    iput-boolean p2, p0, Lcom/video/editor/view/BubbleTextView;->q0:Z

    .line 6
    iput-boolean p1, p0, Lcom/video/editor/view/BubbleTextView;->u0:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->v0:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 8
    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->w0:F

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/video/editor/view/BubbleTextView;->z0:Ljava/lang/String;

    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->A0:F

    .line 11
    iput-boolean p2, p0, Lcom/video/editor/view/BubbleTextView;->G0:Z

    .line 12
    iput p2, p0, Lcom/video/editor/view/BubbleTextView;->S0:I

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iput-boolean p2, p0, Lcom/video/editor/view/BubbleTextView;->U0:Z

    .line 15
    iput-boolean p1, p0, Lcom/video/editor/view/BubbleTextView;->V0:Z

    const/high16 p1, -0x1000000

    .line 16
    iput p1, p0, Lcom/video/editor/view/BubbleTextView;->H0:I

    .line 17
    invoke-direct {p0}, Lcom/video/editor/view/BubbleTextView;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/video/editor/view/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/video/editor/view/BubbleTextView;->g0:Z

    .line 20
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/BubbleTextView;->l0:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/video/editor/view/BubbleTextView;->o0:Z

    .line 22
    iput-boolean p2, p0, Lcom/video/editor/view/BubbleTextView;->q0:Z

    .line 23
    iput-boolean p1, p0, Lcom/video/editor/view/BubbleTextView;->u0:Z

    const/high16 p3, 0x3f000000    # 0.5f

    .line 24
    iput p3, p0, Lcom/video/editor/view/BubbleTextView;->v0:F

    const/high16 p3, 0x3fc00000    # 1.5f

    .line 25
    iput p3, p0, Lcom/video/editor/view/BubbleTextView;->w0:F

    const-string p3, ""

    .line 26
    iput-object p3, p0, Lcom/video/editor/view/BubbleTextView;->z0:Ljava/lang/String;

    const/high16 p3, 0x41400000    # 12.0f

    .line 27
    iput p3, p0, Lcom/video/editor/view/BubbleTextView;->A0:F

    .line 28
    iput-boolean p2, p0, Lcom/video/editor/view/BubbleTextView;->G0:Z

    .line 29
    iput p2, p0, Lcom/video/editor/view/BubbleTextView;->S0:I

    .line 30
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    iput-boolean p2, p0, Lcom/video/editor/view/BubbleTextView;->U0:Z

    .line 32
    iput-boolean p1, p0, Lcom/video/editor/view/BubbleTextView;->V0:Z

    const/high16 p1, -0x1000000

    .line 33
    iput p1, p0, Lcom/video/editor/view/BubbleTextView;->H0:I

    .line 34
    invoke-direct {p0}, Lcom/video/editor/view/BubbleTextView;->n()V

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/video/editor/view/BubbleTextView;->x0:D

    return-void
.end method

.method private C(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(Ljava/lang/String;Landroid/graphics/Paint;F)[Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v4, v1, p3

    if-gtz v4, :cond_0

    new-array p2, v3, [Ljava/lang/String;

    aput-object p1, p2, v2

    return-object p2

    :cond_0
    div-float v4, v1, p3

    float-to-double v4, v4

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4
    sget-object v5, Lcom/video/editor/view/BubbleTextView;->X0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "autoSplit: width = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v5, Lcom/video/editor/view/BubbleTextView;->X0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "autoSplit: textWidth = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v1, Lcom/video/editor/view/BubbleTextView;->X0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "autoSplit: bitmapwidth = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    .line 7
    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    invoke-virtual {p2, p1, v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    cmpl-float v5, v5, p3

    if-lez v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 9
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v3

    move v2, v4

    move v3, v5

    :cond_2
    if-ne v4, v0, :cond_3

    .line 10
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    aput-object p1, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private m(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/video/editor/view/BubbleTextView;->l0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->l0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/BubbleTextView;->y0:Landroid/util/DisplayMetrics;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/BubbleTextView;->V:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/BubbleTextView;->W:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/BubbleTextView;->a0:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/BubbleTextView;->b0:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/BubbleTextView;->j0:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->j0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->j0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->j0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->j0:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->y0:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/video/editor/view/BubbleTextView;->k0:I

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->A0:F

    .line 15
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/BubbleTextView;->B0:Landroid/text/TextPaint;

    .line 16
    iget v2, p0, Lcom/video/editor/view/BubbleTextView;->A0:F

    iget-object v3, p0, Lcom/video/editor/view/BubbleTextView;->y0:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->B0:Landroid/text/TextPaint;

    iget v2, p0, Lcom/video/editor/view/BubbleTextView;->H0:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->B0:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->B0:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->B0:Landroid/text/TextPaint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/BubbleTextView;->C0:Landroid/graphics/Paint;

    const/16 v1, 0xcc

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->B0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/BubbleTextView;->E0:Landroid/graphics/Paint$FontMetrics;

    .line 24
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/video/editor/view/BubbleTextView;->F0:F

    const-string v0, "Enter text"

    .line 25
    iput-object v0, p0, Lcom/video/editor/view/BubbleTextView;->z0:Ljava/lang/String;

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/video/editor/view/BubbleTextView;->k0:I

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 3
    iput v2, p0, Lcom/video/editor/view/BubbleTextView;->v0:F

    goto :goto_0

    :cond_0
    mul-float v0, v0, v2

    .line 4
    iget-object v1, p0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->v0:F

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/video/editor/view/BubbleTextView;->k0:I

    if-le v0, v1, :cond_1

    .line 6
    iput v2, p0, Lcom/video/editor/view/BubbleTextView;->w0:F

    goto :goto_1

    :cond_1
    int-to-float v0, v1

    mul-float v0, v0, v2

    .line 7
    iget-object v1, p0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->w0:F

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807e7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/BubbleTextView;->R:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807e6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/BubbleTextView;->P:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08033f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/BubbleTextView;->Q:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080434

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/BubbleTextView;->S:Landroid/graphics/Bitmap;

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->c0:I

    .line 13
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->d0:I

    .line 14
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->e0:I

    .line 15
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->f0:I

    .line 16
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->h0:I

    .line 19
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->i0:I

    return-void
.end method

.method private q(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 1
    iget-object v3, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    .line 2
    aget v4, v2, v3

    const/4 v5, 0x0

    mul-float v4, v4, v5

    const/4 v6, 0x1

    aget v7, v2, v6

    mul-float v7, v7, v5

    add-float/2addr v4, v7

    const/4 v7, 0x2

    aget v8, v2, v7

    add-float/2addr v4, v8

    const/4 v8, 0x3

    .line 3
    aget v9, v2, v8

    mul-float v9, v9, v5

    const/4 v10, 0x4

    aget v11, v2, v10

    mul-float v11, v11, v5

    add-float/2addr v9, v11

    const/4 v11, 0x5

    aget v12, v2, v11

    add-float/2addr v9, v12

    .line 4
    aget v12, v2, v3

    iget-object v13, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v12, v12, v13

    aget v13, v2, v6

    mul-float v13, v13, v5

    add-float/2addr v12, v13

    aget v13, v2, v7

    add-float/2addr v12, v13

    .line 5
    aget v13, v2, v8

    iget-object v14, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    aget v14, v2, v10

    mul-float v14, v14, v5

    add-float/2addr v13, v14

    aget v14, v2, v11

    add-float/2addr v13, v14

    .line 6
    aget v14, v2, v3

    mul-float v14, v14, v5

    aget v15, v2, v6

    iget-object v6, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v15, v15, v6

    add-float/2addr v14, v15

    aget v6, v2, v7

    add-float/2addr v14, v6

    .line 7
    aget v6, v2, v8

    mul-float v6, v6, v5

    aget v5, v2, v10

    iget-object v15, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v5, v5, v15

    add-float/2addr v6, v5

    aget v5, v2, v11

    add-float/2addr v6, v5

    .line 8
    aget v5, v2, v3

    iget-object v15, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float v5, v5, v15

    const/4 v15, 0x1

    aget v16, v2, v15

    iget-object v15, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v16, v16, v15

    add-float v5, v5, v16

    aget v15, v2, v7

    add-float/2addr v5, v15

    .line 9
    aget v15, v2, v8

    iget-object v8, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v15, v15, v8

    aget v8, v2, v10

    iget-object v7, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v8, v8, v7

    add-float/2addr v15, v8

    aget v2, v2, v11

    add-float/2addr v15, v2

    new-array v2, v10, [F

    new-array v7, v10, [F

    aput v4, v2, v3

    const/4 v4, 0x1

    aput v12, v2, v4

    const/4 v8, 0x2

    aput v5, v2, v8

    const/4 v5, 0x3

    aput v14, v2, v5

    aput v9, v7, v3

    aput v13, v7, v4

    aput v15, v7, v8

    aput v6, v7, v5

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v2, v7, v4, v1}, Lcom/video/editor/view/BubbleTextView;->w([F[FFF)Z

    move-result v1

    return v1
.end method

.method private r(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 3
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private s(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->W:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x14

    .line 2
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x14

    .line 3
    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x14

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x14

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method private v(Landroid/view/MotionEvent;)V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x0

    mul-float v2, v2, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v4, v0, v4

    add-float/2addr v2, v4

    const/4 v4, 0x3

    .line 3
    aget v4, v0, v4

    mul-float v4, v4, v3

    const/4 v5, 0x4

    aget v5, v0, v5

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    const/4 v3, 0x5

    aget v0, v0, v3

    add-float/2addr v4, v0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v2, v0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v4, p1

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/BubbleTextView;->l0:Landroid/graphics/PointF;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    div-float/2addr v4, v0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private w([F[FFF)Z
    .locals 29

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    sub-float/2addr v1, v3

    float-to-double v3, v1

    aget v1, p2, v0

    aget v5, p2, v2

    sub-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    .line 2
    aget v1, p1, v2

    const/4 v5, 0x2

    aget v6, p1, v5

    sub-float/2addr v1, v6

    float-to-double v6, v1

    aget v1, p2, v2

    aget v8, p2, v5

    sub-float/2addr v1, v8

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    const/4 v1, 0x3

    .line 3
    aget v8, p1, v1

    aget v9, p1, v5

    sub-float/2addr v8, v9

    float-to-double v8, v8

    aget v10, p2, v1

    aget v11, p2, v5

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    .line 4
    aget v10, p1, v0

    aget v11, p1, v1

    sub-float/2addr v10, v11

    float-to-double v10, v10

    aget v12, p2, v0

    aget v13, p2, v1

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    .line 5
    aget v12, p1, v0

    sub-float v12, p3, v12

    float-to-double v12, v12

    aget v14, p2, v0

    sub-float v14, p4, v14

    float-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    .line 6
    aget v14, p1, v2

    sub-float v14, p3, v14

    float-to-double v14, v14

    aget v16, p2, v2

    sub-float v0, p4, v16

    move-wide/from16 v17, v3

    float-to-double v2, v0

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    .line 7
    aget v0, p1, v5

    sub-float v0, p3, v0

    float-to-double v14, v0

    aget v0, p2, v5

    sub-float v0, p4, v0

    float-to-double v4, v0

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    .line 8
    aget v0, p1, v1

    sub-float v0, p3, v0

    float-to-double v14, v0

    aget v0, p2, v1

    sub-float v0, p4, v0

    float-to-double v0, v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double v14, v17, v12

    add-double/2addr v14, v2

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v14, v14, v19

    add-double v21, v6, v2

    add-double v21, v21, v4

    div-double v21, v21, v19

    add-double v23, v8, v4

    add-double v23, v23, v0

    div-double v23, v23, v19

    add-double v25, v10, v0

    add-double v25, v25, v12

    div-double v25, v25, v19

    mul-double v19, v17, v6

    sub-double v17, v14, v17

    mul-double v17, v17, v14

    sub-double v27, v14, v12

    mul-double v17, v17, v27

    sub-double/2addr v14, v2

    mul-double v17, v17, v14

    .line 9
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    sub-double v6, v21, v6

    mul-double v6, v6, v21

    sub-double v2, v21, v2

    mul-double v6, v6, v2

    sub-double v21, v21, v4

    mul-double v6, v6, v21

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v14, v2

    sub-double v2, v23, v8

    mul-double v2, v2, v23

    sub-double v4, v23, v4

    mul-double v2, v2, v4

    sub-double v23, v23, v0

    mul-double v2, v2, v23

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v14, v2

    sub-double v2, v25, v10

    mul-double v2, v2, v25

    sub-double v0, v25, v0

    mul-double v2, v2, v0

    sub-double v25, v25, v12

    mul-double v2, v2, v25

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v14, v0

    sub-double v19, v19, v14

    .line 13
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 14
    sget-object v2, Lcom/video/editor/view/BubbleTextView;->X0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pointInRect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z(Landroid/view/MotionEvent;)F
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x0

    mul-float v2, v2, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v4, v0, v4

    add-float/2addr v2, v4

    const/4 v4, 0x3

    .line 3
    aget v4, v0, v4

    mul-float v4, v4, v3

    const/4 v5, 0x4

    aget v5, v0, v5

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    const/4 v3, 0x5

    aget v0, v0, v3

    add-float/2addr v4, v0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, v4

    float-to-double v3, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sub-float/2addr p1, v2

    float-to-double v0, p1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public B(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BubbleTextView;->k0:I

    return-void
.end method

.method public getAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->J0:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->K0:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getBubbleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFontColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BubbleTextView;->H0:I

    return v0
.end method

.method public getFontPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->Q0:Ljava/lang/String;

    return-object v0
.end method

.method public getMatrixBitmap()Landroid/graphics/Bitmap;
    .locals 8

    const/16 v0, 0xc8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 3
    :catch_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSkewX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BubbleTextView;->L0:F

    return v0
.end method

.method public getStringFontColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->R0:Ljava/lang/String;

    return-object v0
.end method

.method public getmStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->z0:Ljava/lang/String;

    return-object v0
.end method

.method public getmTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->P0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v1, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_11

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 2
    iget-object v2, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v15, 0x0

    .line 3
    aget v2, v1, v15

    const/4 v3, 0x0

    mul-float v2, v2, v3

    const/4 v13, 0x1

    aget v4, v1, v13

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v5, v1, v4

    add-float v7, v2, v5

    const/4 v2, 0x3

    .line 4
    aget v5, v1, v2

    mul-float v5, v5, v3

    const/4 v6, 0x4

    aget v8, v1, v6

    mul-float v8, v8, v3

    add-float/2addr v5, v8

    const/4 v8, 0x5

    aget v9, v1, v8

    add-float/2addr v9, v5

    .line 5
    aget v5, v1, v15

    iget-object v10, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v5, v5, v10

    aget v10, v1, v13

    mul-float v10, v10, v3

    add-float/2addr v5, v10

    aget v10, v1, v4

    add-float/2addr v10, v5

    .line 6
    aget v5, v1, v2

    iget-object v11, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v5, v5, v11

    aget v11, v1, v6

    mul-float v11, v11, v3

    add-float/2addr v5, v11

    aget v11, v1, v8

    add-float/2addr v11, v5

    .line 7
    aget v5, v1, v15

    mul-float v5, v5, v3

    aget v12, v1, v13

    iget-object v13, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float v12, v12, v13

    add-float/2addr v5, v12

    aget v12, v1, v4

    add-float/2addr v12, v5

    .line 8
    aget v5, v1, v2

    mul-float v5, v5, v3

    aget v3, v1, v6

    iget-object v13, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float v3, v3, v13

    add-float/2addr v5, v3

    aget v3, v1, v8

    add-float v13, v5, v3

    .line 9
    aget v3, v1, v15

    iget-object v5, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    const/4 v5, 0x1

    aget v17, v1, v5

    iget-object v5, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v17, v17, v5

    add-float v3, v3, v17

    aget v5, v1, v4

    add-float/2addr v5, v3

    .line 10
    aget v3, v1, v2

    iget-object v4, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    aget v4, v1, v6

    iget-object v6, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    aget v4, v1, v8

    add-float v8, v3, v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object v3, v0, Lcom/video/editor/view/BubbleTextView;->U:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/video/editor/view/BubbleTextView;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    .line 13
    iget-object v4, v0, Lcom/video/editor/view/BubbleTextView;->D0:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v3, v0, Lcom/video/editor/view/BubbleTextView;->D0:Landroid/graphics/Canvas;

    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v4, v15, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 15
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v3, v15, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 16
    iget-object v4, v0, Lcom/video/editor/view/BubbleTextView;->y0:Landroid/util/DisplayMetrics;

    const/4 v6, 0x1

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 17
    aget v4, v1, v15

    .line 18
    aget v1, v1, v2

    mul-float v4, v4, v4

    mul-float v1, v1, v1

    add-float/2addr v4, v1

    float-to-double v1, v4

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v1, v1, v2

    const/high16 v4, 0x41c80000    # 25.0f

    cmpl-float v16, v1, v4

    if-lez v16, :cond_0

    .line 20
    iput v4, v0, Lcom/video/editor/view/BubbleTextView;->A0:F

    goto :goto_0

    :cond_0
    const/high16 v4, 0x41900000    # 18.0f

    cmpg-float v16, v1, v4

    if-gez v16, :cond_1

    .line 21
    iput v4, v0, Lcom/video/editor/view/BubbleTextView;->A0:F

    goto :goto_0

    .line 22
    :cond_1
    iput v1, v0, Lcom/video/editor/view/BubbleTextView;->A0:F

    .line 23
    :goto_0
    iget-object v1, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v4, 0x2

    div-int/2addr v1, v4

    int-to-float v1, v1

    .line 24
    iget-object v4, v0, Lcom/video/editor/view/BubbleTextView;->B0:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Lcom/video/editor/view/BubbleTextView;->x(Landroid/text/TextPaint;)Landroid/text/TextPaint;

    .line 25
    iput v2, v0, Lcom/video/editor/view/BubbleTextView;->A0:F

    .line 26
    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->B0:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/video/editor/view/BubbleTextView;->J0:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->z0:Ljava/lang/String;

    iget-object v4, v0, Lcom/video/editor/view/BubbleTextView;->B0:Landroid/text/TextPaint;

    iget-object v6, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v19, v3, v18

    sub-float v6, v6, v19

    invoke-direct {v0, v2, v4, v6}, Lcom/video/editor/view/BubbleTextView;->l(Ljava/lang/String;Landroid/graphics/Paint;F)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 28
    sget-object v4, Lcom/video/editor/view/BubbleTextView;->X0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onDraw: left = "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    array-length v3, v2

    int-to-float v3, v3

    iget v4, v0, Lcom/video/editor/view/BubbleTextView;->F0:F

    iget-object v6, v0, Lcom/video/editor/view/BubbleTextView;->E0:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v6, v4

    mul-float v3, v3, v6

    add-float/2addr v3, v4

    .line 30
    iget-object v4, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    div-float v4, v4, v18

    .line 31
    iget v3, v0, Lcom/video/editor/view/BubbleTextView;->F0:F

    add-float/2addr v4, v3

    .line 32
    array-length v3, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    aget-object v15, v2, v6

    .line 33
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_2

    move-object/from16 v18, v2

    move/from16 v20, v3

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    .line 34
    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->D0:Landroid/graphics/Canvas;

    move/from16 v20, v3

    iget-object v3, v0, Lcom/video/editor/view/BubbleTextView;->B0:Landroid/text/TextPaint;

    invoke-virtual {v2, v15, v1, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    iget v2, v0, Lcom/video/editor/view/BubbleTextView;->F0:F

    iget-object v3, v0, Lcom/video/editor/view/BubbleTextView;->E0:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v2, v3

    add-float/2addr v4, v2

    .line 36
    sget-object v2, Lcom/video/editor/view/BubbleTextView;->X0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onDraw:  baseline + fm.leading = "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/video/editor/view/BubbleTextView;->F0:F

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/video/editor/view/BubbleTextView;->E0:Landroid/graphics/Paint$FontMetrics;

    iget v15, v15, Landroid/graphics/Paint$FontMetrics;->leading:F

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v18

    move/from16 v3, v20

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Lcom/video/editor/view/BubbleTextView;->V:Landroid/graphics/Rect;

    iget v2, v0, Lcom/video/editor/view/BubbleTextView;->c0:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    sub-float v3, v10, v3

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    .line 38
    div-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 39
    iget v2, v0, Lcom/video/editor/view/BubbleTextView;->d0:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    sub-float v3, v11, v3

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    .line 40
    div-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v11

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->W:Landroid/graphics/Rect;

    iget v3, v0, Lcom/video/editor/view/BubbleTextView;->e0:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    sub-float v4, v5, v4

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    .line 42
    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 43
    iget v3, v0, Lcom/video/editor/view/BubbleTextView;->f0:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    sub-float v4, v8, v4

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    .line 44
    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->b0:Landroid/graphics/Rect;

    iget v3, v0, Lcom/video/editor/view/BubbleTextView;->h0:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    sub-float v4, v7, v4

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 46
    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 47
    iget v4, v0, Lcom/video/editor/view/BubbleTextView;->i0:I

    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    sub-float v6, v9, v6

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 48
    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 49
    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->a0:Landroid/graphics/Rect;

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    sub-float v6, v12, v6

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x2

    .line 50
    div-int/2addr v3, v6

    int-to-float v3, v3

    add-float/2addr v3, v12

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 51
    div-int/lit8 v3, v4, 0x2

    int-to-float v3, v3

    sub-float v3, v13, v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 52
    div-int/2addr v4, v6

    int-to-float v3, v4

    add-float/2addr v3, v13

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    .line 54
    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->W:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/video/editor/view/BubbleTextView;->W:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_4
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    :goto_3
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    .line 55
    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->b0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/video/editor/view/BubbleTextView;->b0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    goto :goto_4

    :cond_5
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    :goto_4
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    .line 56
    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/video/editor/view/BubbleTextView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    goto :goto_5

    :cond_6
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    :goto_5
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    .line 57
    iget-object v1, v0, Lcom/video/editor/view/BubbleTextView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    .line 58
    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->W:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    iget-object v1, v0, Lcom/video/editor/view/BubbleTextView;->W:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_6

    :cond_7
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    :goto_6
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    .line 59
    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->b0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    iget-object v1, v0, Lcom/video/editor/view/BubbleTextView;->b0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_7

    :cond_8
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    :goto_7
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    .line 60
    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    iget-object v1, v0, Lcom/video/editor/view/BubbleTextView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_8

    :cond_9
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    :goto_8
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    .line 61
    iget-object v1, v0, Lcom/video/editor/view/BubbleTextView;->V:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->b0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 62
    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->V:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, v0, Lcom/video/editor/view/BubbleTextView;->b0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/video/editor/view/BaseImageView;->c:F

    .line 64
    iget-object v1, v0, Lcom/video/editor/view/BubbleTextView;->W:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->V:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 65
    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->W:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, v0, Lcom/video/editor/view/BubbleTextView;->V:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/video/editor/view/BaseImageView;->d:F

    .line 67
    iget-boolean v1, v0, Lcom/video/editor/view/BubbleTextView;->u0:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_a

    .line 68
    iget-object v6, v0, Lcom/video/editor/view/BubbleTextView;->j0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v7

    move v3, v9

    move v4, v10

    move/from16 v17, v5

    move v5, v11

    const/16 v16, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    iget-object v6, v0, Lcom/video/editor/view/BubbleTextView;->j0:Landroid/graphics/Paint;

    move v2, v10

    move v3, v11

    move/from16 v4, v17

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    iget-object v6, v0, Lcom/video/editor/view/BubbleTextView;->j0:Landroid/graphics/Paint;

    move v2, v12

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    iget-object v6, v0, Lcom/video/editor/view/BubbleTextView;->j0:Landroid/graphics/Paint;

    move v4, v7

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    iget-object v1, v0, Lcom/video/editor/view/BubbleTextView;->P:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->V:Landroid/graphics/Rect;

    invoke-virtual {v14, v1, v15, v2, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 73
    iget-object v1, v0, Lcom/video/editor/view/BubbleTextView;->S:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->W:Landroid/graphics/Rect;

    invoke-virtual {v14, v1, v15, v2, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 74
    iget-object v1, v0, Lcom/video/editor/view/BubbleTextView;->Q:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v14, v1, v15, v2, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    iget-object v1, v0, Lcom/video/editor/view/BubbleTextView;->R:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->b0:Landroid/graphics/Rect;

    invoke-virtual {v14, v1, v15, v2, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move/from16 v3, v17

    goto :goto_9

    :cond_a
    const/16 v16, 0x1

    move v3, v5

    .line 76
    :goto_9
    invoke-virtual {v0, v7, v9, v3, v8}, Lcom/video/editor/view/BaseImageView;->c(FFFF)[F

    move-result-object v1

    iput-object v1, v0, Lcom/video/editor/view/BaseImageView;->y:[F

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 77
    :goto_a
    :try_start_0
    iget-object v1, v0, Lcom/video/editor/view/BaseImageView;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v13, v1, :cond_e

    if-nez v13, :cond_b

    .line 78
    :try_start_1
    iget-object v1, v0, Lcom/video/editor/view/BaseImageView;->G:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/animation/BaseAnimation;

    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/video/editor/view/BaseImageView;->y:[F

    iget-wide v7, v0, Lcom/video/editor/view/BaseImageView;->g:J

    iget-wide v9, v0, Lcom/video/editor/view/BaseImageView;->h:J

    iget-wide v11, v0, Lcom/video/editor/view/BaseImageView;->n:J

    iget v3, v0, Lcom/video/editor/view/BaseImageView;->q:I

    move/from16 v17, v3

    move-object/from16 v3, p1

    move v15, v13

    const/4 v14, 0x1

    move/from16 v13, v17

    invoke-virtual/range {v1 .. v13}, Lcom/animation/BaseAnimation;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z

    move-result v17

    goto :goto_b

    :cond_b
    move v15, v13

    const/4 v14, 0x1

    if-ne v15, v14, :cond_d

    if-nez v17, :cond_c

    .line 79
    iget-object v1, v0, Lcom/video/editor/view/BaseImageView;->G:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/animation/BaseAnimation;

    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/video/editor/view/BaseImageView;->y:[F

    iget-wide v7, v0, Lcom/video/editor/view/BaseImageView;->g:J

    iget-wide v9, v0, Lcom/video/editor/view/BaseImageView;->h:J

    iget-wide v11, v0, Lcom/video/editor/view/BaseImageView;->n:J

    iget v13, v0, Lcom/video/editor/view/BaseImageView;->q:I

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v13}, Lcom/animation/BaseAnimation;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z

    move-result v18

    goto :goto_b

    :cond_c
    const/16 v18, 0x0

    :cond_d
    :goto_b
    add-int/lit8 v13, v15, 0x1

    move-object/from16 v14, p1

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_a

    :cond_e
    if-nez v17, :cond_f

    if-nez v18, :cond_f

    .line 80
    sget-object v1, Lcom/video/editor/view/BubbleTextView;->X0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw: noneAnimation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/view/BaseImageView;->H:Lcom/animation/BaseAnimation;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v1, v0, Lcom/video/editor/view/BaseImageView;->H:Lcom/animation/BaseAnimation;

    iget-object v2, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/video/editor/view/BaseImageView;->y:[F

    iget-wide v7, v0, Lcom/video/editor/view/BaseImageView;->g:J

    iget-wide v9, v0, Lcom/video/editor/view/BaseImageView;->h:J

    iget-wide v11, v0, Lcom/video/editor/view/BaseImageView;->n:J

    const/16 v13, 0xc8

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v13}, Lcom/animation/BaseAnimation;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z

    .line 82
    :cond_f
    iget-boolean v1, v0, Lcom/video/editor/view/BaseImageView;->A:Z

    if-eqz v1, :cond_10

    .line 83
    iget-object v1, v0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p1

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_0
    :cond_10
    move-object/from16 v3, p1

    goto :goto_c

    :catch_1
    move-object v3, v14

    .line 84
    :catch_2
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/view/BubbleTextView;->V0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/video/editor/view/BubbleTextView;->V0:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    const-wide/16 v4, 0xc8

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iput-boolean v2, p0, Lcom/video/editor/view/BubbleTextView;->U0:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleTextView;->C(Landroid/view/MotionEvent;)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleTextView;->C(Landroid/view/MotionEvent;)F

    .line 5
    iput-boolean v2, p0, Lcom/video/editor/view/BubbleTextView;->o0:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleTextView;->v(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/video/editor/view/BaseImageView;->d(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->n0:F

    .line 8
    invoke-virtual {p0, p1}, Lcom/video/editor/view/BaseImageView;->e(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->z:F

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->o0:Z

    .line 10
    :goto_0
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->r0:Z

    .line 11
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->q0:Z

    goto/16 :goto_3

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/video/editor/view/BubbleTextView;->T0:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    .line 13
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->I0:Z

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/video/editor/view/BubbleTextView;->o0:Z

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Lcom/video/editor/view/BaseImageView;->d(Landroid/view/MotionEvent;)F

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/video/editor/view/BubbleTextView;->n0:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/video/editor/view/BaseImageView;->y:[F

    aget v6, v5, v3

    aget v5, v5, v2

    invoke-virtual {v1, v4, v6, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 17
    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->n0:F

    .line 18
    invoke-virtual {p0, p1}, Lcom/video/editor/view/BaseImageView;->e(Landroid/view/MotionEvent;)F

    move-result v0

    iget v1, p0, Lcom/video/editor/view/BaseImageView;->z:F

    div-float/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/video/editor/view/BaseImageView;->y:[F

    aget v3, v4, v3

    aget v4, v4, v2

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    invoke-virtual {p0, p1}, Lcom/video/editor/view/BaseImageView;->e(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->z:F

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_3

    .line 22
    :cond_4
    iget-boolean v0, p0, Lcom/video/editor/view/BubbleTextView;->q0:Z

    if-eqz v0, :cond_9

    .line 23
    sget-object v0, Lcom/video/editor/view/BubbleTextView;->X0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent: rotationToStartPoint(event) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleTextView;->z(Landroid/view/MotionEvent;)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget-object v0, Lcom/video/editor/view/BubbleTextView;->X0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent: lastRotateDegree = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/video/editor/view/BubbleTextView;->n0:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleTextView;->z(Landroid/view/MotionEvent;)F

    move-result v4

    iget v5, p0, Lcom/video/editor/view/BubbleTextView;->n0:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/video/editor/view/BubbleTextView;->l0:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v6, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleTextView;->z(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->n0:F

    .line 27
    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleTextView;->m(Landroid/view/MotionEvent;)F

    move-result v0

    iget v4, p0, Lcom/video/editor/view/BubbleTextView;->p0:F

    div-float/2addr v0, v4

    .line 28
    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleTextView;->m(Landroid/view/MotionEvent;)F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/video/editor/view/BubbleTextView;->x0:D

    div-double/2addr v4, v6

    iget v6, p0, Lcom/video/editor/view/BubbleTextView;->v0:F

    float-to-double v6, v6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-double v9, v4, v6

    if-gtz v9, :cond_5

    cmpg-float v4, v0, v8

    if-ltz v4, :cond_6

    .line 29
    :cond_5
    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleTextView;->m(Landroid/view/MotionEvent;)F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/video/editor/view/BubbleTextView;->x0:D

    div-double/2addr v4, v6

    iget v6, p0, Lcom/video/editor/view/BubbleTextView;->w0:F

    float-to-double v6, v6

    cmpl-double v9, v4, v6

    if-ltz v9, :cond_8

    cmpl-float v4, v0, v8

    if-lez v4, :cond_8

    .line 30
    :cond_6
    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleTextView;->s(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 31
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->q0:Z

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 32
    :cond_8
    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleTextView;->m(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/BubbleTextView;->p0:F

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/video/editor/view/BubbleTextView;->b0:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/video/editor/view/BubbleTextView;->W:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    div-int/2addr v3, v1

    int-to-float v3, v3

    iput v3, p0, Lcom/video/editor/view/BaseImageView;->a:F

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v3

    div-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->b:F

    .line 35
    sget-object p1, Lcom/video/editor/view/BubbleTextView;->X0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent: scale = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/video/editor/view/BaseImageView;->a:F

    iget v3, p0, Lcom/video/editor/view/BaseImageView;->b:F

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_3

    .line 38
    :cond_9
    iget-boolean v0, p0, Lcom/video/editor/view/BubbleTextView;->r0:Z

    if-eqz v0, :cond_15

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 41
    iget-boolean v1, p0, Lcom/video/editor/view/BubbleTextView;->G0:Z

    if-nez v1, :cond_a

    iget v1, p0, Lcom/video/editor/view/BubbleTextView;->s0:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    iget v1, p0, Lcom/video/editor/view/BubbleTextView;->t0:F

    sub-float v1, p1, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    .line 43
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->G0:Z

    goto :goto_2

    .line 44
    :cond_a
    iput-boolean v2, p0, Lcom/video/editor/view/BubbleTextView;->G0:Z

    .line 45
    :goto_2
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/video/editor/view/BubbleTextView;->s0:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/video/editor/view/BubbleTextView;->t0:F

    sub-float v4, p1, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->s0:F

    .line 47
    iput p1, p0, Lcom/video/editor/view/BubbleTextView;->t0:F

    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_3

    .line 49
    :cond_b
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->q0:Z

    .line 50
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->r0:Z

    .line 51
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->o0:Z

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/video/editor/view/BubbleTextView;->W0:J

    sub-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-gez p1, :cond_c

    .line 53
    iget-boolean p1, p0, Lcom/video/editor/view/BubbleTextView;->I0:Z

    if-eqz p1, :cond_c

    .line 54
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->I0:Z

    .line 55
    iget-boolean p1, p0, Lcom/video/editor/view/BubbleTextView;->u0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/video/editor/view/BubbleTextView;->m0:Lcom/video/editor/view/BubbleTextView$OperationListener;

    if-eqz p1, :cond_c

    .line 56
    invoke-interface {p1, p0}, Lcom/video/editor/view/BubbleTextView$OperationListener;->b(Lcom/video/editor/view/BubbleTextView;)V

    .line 57
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/video/editor/view/BubbleTextView;->W0:J

    .line 58
    iget-object p1, p0, Lcom/video/editor/view/BubbleTextView;->b0:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/video/editor/view/BubbleTextView;->W:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/video/editor/view/BaseImageView;->a:F

    .line 59
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    div-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->b:F

    .line 60
    iget p1, p0, Lcom/video/editor/view/BubbleTextView;->n0:F

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->f:F

    goto/16 :goto_3

    .line 61
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/video/editor/view/BubbleTextView;->T0:J

    .line 62
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->V:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/video/editor/view/BubbleTextView;->r(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 63
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->U0:Z

    .line 64
    iget-object p1, p0, Lcom/video/editor/view/BubbleTextView;->m0:Lcom/video/editor/view/BubbleTextView$OperationListener;

    if-eqz p1, :cond_15

    .line 65
    invoke-interface {p1, p0}, Lcom/video/editor/view/BubbleTextView$OperationListener;->d(Lcom/video/editor/view/BubbleTextView;)V

    goto/16 :goto_3

    .line 66
    :cond_e
    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleTextView;->s(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->U0:Z

    .line 68
    iget-boolean v0, p0, Lcom/video/editor/view/BubbleTextView;->g0:Z

    if-eqz v0, :cond_f

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleTextView;->z(Landroid/view/MotionEvent;)F

    .line 72
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->g0:Z

    .line 73
    :cond_f
    iput-boolean v2, p0, Lcom/video/editor/view/BubbleTextView;->q0:Z

    .line 74
    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleTextView;->z(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->n0:F

    .line 75
    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleTextView;->v(Landroid/view/MotionEvent;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleTextView;->m(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/BubbleTextView;->p0:F

    goto :goto_3

    .line 77
    :cond_10
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->a0:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/video/editor/view/BubbleTextView;->r(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 78
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->U0:Z

    .line 79
    iget-object p1, p0, Lcom/video/editor/view/BubbleTextView;->m0:Lcom/video/editor/view/BubbleTextView$OperationListener;

    if-eqz p1, :cond_11

    .line 80
    invoke-interface {p1, p0}, Lcom/video/editor/view/BubbleTextView$OperationListener;->a(Lcom/video/editor/view/BubbleTextView;)V

    .line 81
    :cond_11
    iget p1, p0, Lcom/video/editor/view/BubbleTextView;->S0:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/video/editor/view/BubbleTextView;->S0:I

    .line 82
    iget-object p1, p0, Lcom/video/editor/view/BubbleTextView;->b0:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/video/editor/view/BubbleTextView;->W:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/video/editor/view/BaseImageView;->a:F

    .line 83
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    div-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->b:F

    .line 84
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_3

    .line 85
    :cond_12
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->b0:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/video/editor/view/BubbleTextView;->r(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 86
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->U0:Z

    .line 87
    iget-object p1, p0, Lcom/video/editor/view/BubbleTextView;->m0:Lcom/video/editor/view/BubbleTextView$OperationListener;

    if-eqz p1, :cond_15

    .line 88
    invoke-interface {p1, p0}, Lcom/video/editor/view/BubbleTextView$OperationListener;->b(Lcom/video/editor/view/BubbleTextView;)V

    goto :goto_3

    .line 89
    :cond_13
    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleTextView;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 90
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->U0:Z

    .line 91
    iput-boolean v2, p0, Lcom/video/editor/view/BubbleTextView;->r0:Z

    .line 92
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->s0:F

    .line 93
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/BubbleTextView;->t0:F

    .line 94
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->G0:Z

    .line 95
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->o0:Z

    .line 96
    iput-boolean v2, p0, Lcom/video/editor/view/BubbleTextView;->I0:Z

    .line 97
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_3

    .line 98
    :cond_14
    iput-boolean v2, p0, Lcom/video/editor/view/BubbleTextView;->U0:Z

    .line 99
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->r0:Z

    .line 100
    iput-boolean v3, p0, Lcom/video/editor/view/BubbleTextView;->u0:Z

    .line 101
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    const/4 v2, 0x0

    :cond_15
    :goto_3
    if-eqz v2, :cond_16

    .line 102
    iget-object p1, p0, Lcom/video/editor/view/BubbleTextView;->m0:Lcom/video/editor/view/BubbleTextView$OperationListener;

    if-eqz p1, :cond_16

    iget-boolean v0, p0, Lcom/video/editor/view/BubbleTextView;->U0:Z

    if-nez v0, :cond_16

    .line 103
    invoke-interface {p1, p0}, Lcom/video/editor/view/BubbleTextView$OperationListener;->c(Lcom/video/editor/view/BubbleTextView;)V

    :cond_16
    return v2
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/BubbleTextView;->M0:Z

    return v0
.end method

.method public setAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BubbleTextView;->J0:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BubbleTextView;->K0:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    const/high16 v0, 0x41400000    # 12.0f

    .line 1
    iput v0, p0, Lcom/video/editor/view/BubbleTextView;->A0:F

    .line 2
    iput-object p1, p0, Lcom/video/editor/view/BubbleTextView;->U:Landroid/graphics/Bitmap;

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/video/editor/view/BubbleTextView;->D0:Landroid/graphics/Canvas;

    .line 5
    invoke-direct {p0}, Lcom/video/editor/view/BubbleTextView;->A()V

    .line 6
    invoke-direct {p0}, Lcom/video/editor/view/BubbleTextView;->o()V

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 9
    sget-object v1, Lcom/video/editor/view/BubbleTextView;->X0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBitmap: w = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v1, Lcom/video/editor/view/BubbleTextView;->X0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBitmap: h = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/video/editor/util/DisplayUtil;->b(Landroid/content/Context;F)I

    .line 12
    iget v1, p0, Lcom/video/editor/view/BubbleTextView;->v0:F

    iget v2, p0, Lcom/video/editor/view/BubbleTextView;->w0:F

    add-float/2addr v1, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 13
    iget-object v2, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    div-int/lit8 p1, p1, 0x2

    int-to-float v3, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 14
    iget-object v1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/video/editor/view/BubbleTextView;->k0:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v3, p1

    int-to-float p1, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/BubbleTextView;->M0:Z

    return-void
.end method

.method public setFontPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BubbleTextView;->Q0:Ljava/lang/String;

    const-string v0, "fonts"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/view/BubbleTextView;->P0:Landroid/graphics/Typeface;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/video/editor/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/view/BubbleTextView;->P0:Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public setInEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/BubbleTextView;->u0:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setOperationListener(Lcom/video/editor/view/BubbleTextView$OperationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BubbleTextView;->m0:Lcom/video/editor/view/BubbleTextView$OperationListener;

    return-void
.end method

.method public setSkewX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BubbleTextView;->L0:F

    return-void
.end method

.method public setStrikeThru(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/BubbleTextView;->O0:Z

    return-void
.end method

.method public setStringFontColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BubbleTextView;->R0:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BubbleTextView;->z0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->B0:Landroid/text/TextPaint;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/video/editor/view/BubbleTextView;->y0:Landroid/util/DisplayMetrics;

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public setUnderLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/BubbleTextView;->N0:Z

    return-void
.end method

.method public setmTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BubbleTextView;->P0:Landroid/graphics/Typeface;

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/BubbleTextView;->O0:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/BubbleTextView;->N0:Z

    return v0
.end method

.method public x(Landroid/text/TextPaint;)Landroid/text/TextPaint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->R0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/video/editor/view/BubbleTextView;->M0:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/video/editor/view/BubbleTextView;->N0:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/video/editor/view/BubbleTextView;->O0:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/BubbleTextView;->P0:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget v0, p0, Lcom/video/editor/view/BubbleTextView;->L0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    return-object p1
.end method

.method public y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget v0, p0, Lcom/video/editor/view/BubbleTextView;->S0:I

    rem-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
