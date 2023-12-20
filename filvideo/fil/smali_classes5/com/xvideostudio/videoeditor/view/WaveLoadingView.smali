.class public Lcom/xvideostudio/videoeditor/view/WaveLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;,
        Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;
    }
.end annotation


# static fields
.field private static final H:F = 0.1f

.field private static final I:F = 50.0f

.field private static final J:F = 0.5f

.field private static final K:F = 1.0f

.field private static final L:F = 0.0f

.field private static final M:I = 0x32

.field private static final N:I

.field private static final O:I

.field private static final P:I

.field private static final Q:I = 0x0

.field private static final R:F = 0.0f

.field private static final S:F = 0.0f

.field private static final T:I

.field private static final U:I

.field private static final V:I = 0x1e

.field private static final W:F = 18.0f

.field private static final e1:F = 22.0f

.field private static final f1:F = 18.0f


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/animation/ObjectAnimator;

.field private F:Landroid/animation/AnimatorSet;

.field private G:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:Z

.field private s:Landroid/graphics/BitmapShader;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Matrix;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "#212121"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->N:I

    const-string v1, "#00000000"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->O:I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->P:I

    .line 4
    sget-object v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;->CIRCLE:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->T:I

    .line 5
    sget-object v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;->NORTH:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->U:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->o:F

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->p:F

    const/16 v0, 0x32

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->q:I

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(IF)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 5
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private c(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private e(Landroid/graphics/Point;III)Landroid/graphics/Path;
    .locals 8

    const/4 v0, 0x0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    const/4 v5, 0x2

    if-nez p4, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget p4, p1, Landroid/graphics/Point;->x:I

    add-int/2addr p4, p2

    iget v6, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, p4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    new-instance p4, Landroid/graphics/Point;

    iget v6, p1, Landroid/graphics/Point;->x:I

    div-int/2addr p2, v5

    add-int/2addr v6, p2

    int-to-double p2, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    mul-double v3, v3, p2

    sub-double/2addr p2, v3

    double-to-int p2, p2

    invoke-direct {p4, v6, p2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    move-object p3, p4

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x1

    if-ne p4, v6, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Point;

    iget p4, p1, Landroid/graphics/Point;->x:I

    iget v6, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, p3

    invoke-direct {v0, p4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    new-instance p4, Landroid/graphics/Point;

    iget v6, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v6, p2

    iget v7, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, p3

    invoke-direct {p4, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    iget v6, p1, Landroid/graphics/Point;->x:I

    div-int/2addr p2, v5

    add-int/2addr v6, p2

    iput v6, p1, Landroid/graphics/Point;->x:I

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    int-to-double p2, p3

    mul-double v3, v3, p2

    double-to-int p2, v3

    iput p2, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    if-ne p4, v5, :cond_2

    .line 7
    new-instance v0, Landroid/graphics/Point;

    iget p4, p1, Landroid/graphics/Point;->x:I

    iget v6, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, p3

    invoke-direct {v0, p4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    new-instance p3, Landroid/graphics/Point;

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    int-to-double v1, p2

    mul-double v3, v3, v1

    double-to-int p2, v3

    iget p4, p1, Landroid/graphics/Point;->y:I

    div-int/2addr p4, v5

    invoke-direct {p3, p2, p4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    if-ne p4, v6, :cond_3

    .line 9
    new-instance v0, Landroid/graphics/Point;

    iget p4, p1, Landroid/graphics/Point;->x:I

    add-int/2addr p4, p2

    iget v6, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, p3

    invoke-direct {v0, p4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    new-instance p3, Landroid/graphics/Point;

    iget p4, p1, Landroid/graphics/Point;->x:I

    add-int/2addr p4, p2

    iget v6, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p3, p4, v6}, Landroid/graphics/Point;-><init>(II)V

    int-to-double v6, p2

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    mul-double v3, v3, v6

    sub-double/2addr v6, v3

    double-to-int p2, v6

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 12
    iget p2, p1, Landroid/graphics/Point;->y:I

    div-int/2addr p2, v5

    iput p2, p1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_3
    move-object p3, v0

    .line 13
    :goto_1
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 14
    iget p4, p1, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p2, p4, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget p4, v0, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget p1, p3, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p2
.end method

.method private f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->G:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->u:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->v:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->w:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->h()V

    .line 8
    sget-object v0, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_shapeType:I

    sget p3, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->T:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->h:I

    .line 10
    sget p2, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_waveColor:I

    sget p3, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->N:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->g:I

    .line 11
    sget p2, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_wave_background_Color:I

    sget v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->O:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->f:I

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget p2, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_waveAmplitude:I

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v3, p2, v0

    if-lez v3, :cond_0

    const p2, 0x3dcccccd    # 0.1f

    .line 14
    :cond_0
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->e:F

    .line 15
    sget p2, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_progressValue:I

    const/16 v0, 0x32

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->q:I

    .line 16
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->setProgressValue(I)V

    .line 17
    sget p2, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_round_rectangle:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->r:Z

    .line 18
    sget p2, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_round_rectangle_x_and_y:I

    const/16 v0, 0x1e

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->j:I

    .line 19
    sget p2, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_triangle_direction:I

    sget v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->U:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->i:I

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->x:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->x:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->x:Landroid/graphics/Paint;

    sget v0, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_borderWidth:I

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->c(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->x:Landroid/graphics/Paint;

    sget v0, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_borderColor:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->y:Landroid/graphics/Paint;

    .line 26
    sget p3, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_titleTopColor:I

    sget v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->P:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->y:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->y:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->y:Landroid/graphics/Paint;

    sget p3, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_titleTopSize:I

    const/high16 v4, 0x41900000    # 18.0f

    invoke-direct {p0, v4}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->m(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->B:Landroid/graphics/Paint;

    .line 31
    sget p3, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_titleTopStrokeColor:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->B:Landroid/graphics/Paint;

    sget p3, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_titleTopStrokeWidth:I

    invoke-direct {p0, v3}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->c(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->B:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->B:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->B:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->y:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    sget p2, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_titleTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->k:Ljava/lang/String;

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->A:Landroid/graphics/Paint;

    .line 38
    sget p3, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_titleCenterColor:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->A:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->A:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->A:Landroid/graphics/Paint;

    sget p3, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_titleCenterSize:I

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-direct {p0, v5}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->m(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->D:Landroid/graphics/Paint;

    .line 43
    sget p3, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_titleCenterStrokeColor:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->D:Landroid/graphics/Paint;

    sget p3, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_titleCenterStrokeWidth:I

    invoke-direct {p0, v3}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->c(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->D:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->D:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->D:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->A:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    sget p2, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_titleCenter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->l:Ljava/lang/String;

    .line 49
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->z:Landroid/graphics/Paint;

    .line 50
    sget p3, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_titleBottomColor:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->z:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->z:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->z:Landroid/graphics/Paint;

    sget p3, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_titleBottomSize:I

    invoke-direct {p0, v4}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->m(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->C:Landroid/graphics/Paint;

    .line 55
    sget p3, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_titleBottomStrokeColor:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->C:Landroid/graphics/Paint;

    sget p3, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_titleBottomStrokeWidth:I

    invoke-direct {p0, v3}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->c(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->C:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->C:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->C:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->z:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    sget p2, Lcom/xvideostudio/videoeditor/core/R$styleable;->WaveLoadingView_wlv_titleBottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->m:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const-string v1, "waveShiftRatio"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->E:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->E:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->E:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->F:Landroid/animation/AnimatorSet;

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private i(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->c:I

    :goto_0
    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private j(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->d:I

    :goto_0
    return p1
.end method

.method private m(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private o()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v5, v1

    div-double/2addr v3, v5

    int-to-float v5, v2

    const v6, 0x3dcccccd    # 0.1f

    mul-float v6, v6, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v5, v5, v7

    .line 6
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->n:F

    int-to-float v5, v1

    .line 7
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 8
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v8, 0x40000000    # 2.0f

    .line 10
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x1

    .line 11
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    add-int/2addr v1, v8

    add-int/2addr v2, v8

    .line 12
    new-array v13, v1, [F

    .line 13
    iget v8, v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->g:I

    const v9, 0x3e99999a    # 0.3f

    invoke-direct {v0, v8, v9}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->a(IF)I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v1, :cond_2

    int-to-double v8, v12

    mul-double v8, v8, v3

    .line 14
    iget v10, v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->n:F

    float-to-double v10, v10

    move-wide/from16 v17, v3

    float-to-double v3, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v3, v3, v8

    add-double/2addr v10, v3

    double-to-float v3, v10

    int-to-float v11, v12

    int-to-float v4, v2

    move-object v8, v14

    move v9, v11

    move v10, v3

    move/from16 v19, v12

    move v12, v4

    move-object v4, v13

    move-object v13, v15

    .line 15
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    aput v3, v4, v19

    add-int/lit8 v12, v19, 0x1

    move-object v13, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_2
    move-object v4, v13

    .line 17
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->g:I

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v5, v3

    float-to-int v3, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    int-to-float v11, v5

    add-int v6, v5, v3

    .line 18
    rem-int/2addr v6, v1

    aget v10, v4, v6

    int-to-float v12, v2

    move-object v8, v14

    move v9, v11

    move-object v13, v15

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_3
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v7, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->s:Landroid/graphics/BitmapShader;

    .line 20
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->v:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->F:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->F:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public getAmplitudeRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->e:F

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getBottomTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomTitleColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getBottomTitleSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getCenterTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterTitleColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getCenterTitleSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getProgressValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->q:I

    return v0
.end method

.method public getShapeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->h:I

    return v0
.end method

.method public getTopTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTopTitleColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getWaterLevelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->o:F

    return v0
.end method

.method public getWaveBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->f:I

    return v0
.end method

.method public getWaveColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->g:I

    return v0
.end method

.method public getWaveShiftRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->p:F

    return v0
.end method

.method public getsetTopTitleSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->F:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->F:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->F:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->n()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->b()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->b:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->s:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->s:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->u:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->e:F

    const v2, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->u:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->p:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->o:F

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v2, v6, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v2, v2, v5

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->s:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    .line 13
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->h:I

    const/4 v8, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    if-eq v0, v8, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->r:Z

    if-eqz v0, :cond_4

    cmpl-float v0, v7, v4

    if-lez v0, :cond_3

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    div-float/2addr v7, v9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v7

    sub-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v7

    sub-float/2addr v2, v6

    invoke-direct {v0, v7, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->j:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->j:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 18
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->j:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->j:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    cmpl-float v0, v7, v4

    if-lez v0, :cond_5

    div-float/2addr v7, v9

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    sub-float v3, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    sub-float v4, v0, v6

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->w:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    sub-float v3, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    sub-float v4, v0, v6

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->v:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->w:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->v:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    cmpl-float v0, v7, v4

    if-lez v0, :cond_7

    div-float v2, v7, v9

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float v3, v0, v6

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float v4, v0, v6

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->x:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v7

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v7

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->w:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    move v2, v7

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v7

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v7

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->v:Landroid/graphics/Paint;

    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_8
    cmpl-float v0, v7, v4

    if-lez v0, :cond_9

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v7

    div-float/2addr v2, v9

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->x:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float/2addr v0, v7

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 40
    :cond_a
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->e(Landroid/graphics/Point;III)Landroid/graphics/Path;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    if-nez v0, :cond_b

    .line 45
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->y:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 46
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v9

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->B:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v9

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->y:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 53
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->A:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 54
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v9

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v8

    int-to-float v4, v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->D:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->D:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v9

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->D:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v9

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v0, v0

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->A:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v9

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->A:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    :cond_c
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 61
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->z:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 62
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->m:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v9

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->C:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->C:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v9

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->C:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->m:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v9

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->z:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v1, v4

    div-float/2addr v1, v9

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->z:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 68
    :cond_d
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->v:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_e
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->j(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->i(I)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->getShapeType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_0
    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->getShapeType()I

    move-result p3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->d:I

    .line 4
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->c:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->b:I

    if-ge p2, p1, :cond_1

    .line 6
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->b:I

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->o()V

    return-void
.end method

.method public setAmplitudeRatio(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->e:F

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->e:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setAnimDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->o()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->m:Ljava/lang/String;

    return-void
.end method

.method public setBottomTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBottomTitleSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->z:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->m(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setBottomTitleStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBottomTitleStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->C:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->c(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setCenterTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->l:Ljava/lang/String;

    return-void
.end method

.method public setCenterTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCenterTitleSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->A:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->m(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTitleStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCenterTitleStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->D:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->c(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setProgressValue(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->q:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->o:F

    const/4 v2, 0x0

    aput v1, v0, v2

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const-string p1, "waterLevelRatio"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setShapeType(Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTopTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->k:Ljava/lang/String;

    return-void
.end method

.method public setTopTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTopTitleSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->y:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->m(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTopTitleStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTopTitleStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->B:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->c(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setWaterLevelRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->o:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setWaveBgColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->f:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->o()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWaveColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->g:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->o()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWaveShiftRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView;->p:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
