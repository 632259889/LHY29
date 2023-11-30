.class public Lcom/camera/function/main/ui/module/TakePhotoButton;
.super Landroid/view/View;
.source "TakePhotoButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/ui/module/TakePhotoButton$OnTouchListener;,
        Lcom/camera/function/main/ui/module/TakePhotoButton$OnClickListener;,
        Lcom/camera/function/main/ui/module/TakePhotoButton$OnLongClickListener;,
        Lcom/camera/function/main/ui/module/TakePhotoButton$ScrollListener;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Bitmap;

.field private D:F

.field private F:F

.field private G:Landroid/animation/ValueAnimator;

.field private H:F

.field private I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private K:Landroid/os/Handler;

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Lcom/camera/function/main/ui/module/TakePhotoButton$ScrollListener;

.field private p:F

.field private q:F

.field private r:Z

.field private s:J

.field private t:Lcom/camera/function/main/ui/module/TakePhotoButton$OnLongClickListener;

.field private u:Lcom/camera/function/main/ui/module/TakePhotoButton$OnClickListener;

.field private v:Lcom/camera/function/main/ui/module/TakePhotoButton$OnTouchListener;

.field private w:I

.field private x:Landroid/content/res/Resources;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->h:F

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->j:Z

    .line 15
    iput p2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->p:F

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->A:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    iput p2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->H:F

    .line 18
    new-instance p2, Lcom/camera/function/main/ui/module/TakePhotoButton$1;

    invoke-direct {p2, p0}, Lcom/camera/function/main/ui/module/TakePhotoButton$1;-><init>(Lcom/camera/function/main/ui/module/TakePhotoButton;)V

    iput-object p2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 19
    new-instance p2, Lcom/camera/function/main/ui/module/TakePhotoButton$3;

    invoke-direct {p2, p0}, Lcom/camera/function/main/ui/module/TakePhotoButton$3;-><init>(Lcom/camera/function/main/ui/module/TakePhotoButton;)V

    iput-object p2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    new-instance p2, Lcom/camera/function/main/ui/module/TakePhotoButton$4;

    invoke-direct {p2, p0}, Lcom/camera/function/main/ui/module/TakePhotoButton$4;-><init>(Lcom/camera/function/main/ui/module/TakePhotoButton;)V

    iput-object p2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->K:Landroid/os/Handler;

    .line 21
    iput-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->i:Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Lcom/camera/function/main/ui/module/TakePhotoButton;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->h:F

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->j:Z

    .line 4
    iput p2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->p:F

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->A:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->H:F

    .line 7
    new-instance p2, Lcom/camera/function/main/ui/module/TakePhotoButton$1;

    invoke-direct {p2, p0}, Lcom/camera/function/main/ui/module/TakePhotoButton$1;-><init>(Lcom/camera/function/main/ui/module/TakePhotoButton;)V

    iput-object p2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 8
    new-instance p2, Lcom/camera/function/main/ui/module/TakePhotoButton$3;

    invoke-direct {p2, p0}, Lcom/camera/function/main/ui/module/TakePhotoButton$3;-><init>(Lcom/camera/function/main/ui/module/TakePhotoButton;)V

    iput-object p2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    new-instance p2, Lcom/camera/function/main/ui/module/TakePhotoButton$4;

    invoke-direct {p2, p0}, Lcom/camera/function/main/ui/module/TakePhotoButton$4;-><init>(Lcom/camera/function/main/ui/module/TakePhotoButton;)V

    iput-object p2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->K:Landroid/os/Handler;

    .line 10
    iput-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->i:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Lcom/camera/function/main/ui/module/TakePhotoButton;->g()V

    return-void
.end method

.method static synthetic a(Lcom/camera/function/main/ui/module/TakePhotoButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->d:F

    return p1
.end method

.method static synthetic b(Lcom/camera/function/main/ui/module/TakePhotoButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->H:F

    return p1
.end method

.method static synthetic c(Lcom/camera/function/main/ui/module/TakePhotoButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->f:F

    return p0
.end method

.method static synthetic d(Lcom/camera/function/main/ui/module/TakePhotoButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->r:Z

    return p1
.end method

.method static synthetic e(Lcom/camera/function/main/ui/module/TakePhotoButton;)Lcom/camera/function/main/ui/module/TakePhotoButton$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->t:Lcom/camera/function/main/ui/module/TakePhotoButton$OnLongClickListener;

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->m:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->x:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->x:Landroid/content/res/Resources;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record_s8:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->x:Landroid/content/res/Resources;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->l:Landroid/graphics/Bitmap;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->x:Landroid/content/res/Resources;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_zoom_increase:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->y:Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->x:Landroid/content/res/Resources;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_zoom_decrease:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->z:Landroid/graphics/Bitmap;

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->h:F

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->w:I

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->i:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->d:F

    .line 15
    iget v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->h:F

    iput v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->e:F

    .line 16
    iput v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->a:F

    .line 17
    iput v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->b:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v2, v2, v0

    .line 18
    iput v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->c:F

    .line 19
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->x:Landroid/content/res/Resources;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_take_photo_circle_s:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->B:Landroid/graphics/Bitmap;

    .line 20
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->x:Landroid/content/res/Resources;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_take_photo_circle_b:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->C:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->D:F

    .line 22
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->F:F

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->A:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget-boolean v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->C:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->a:F

    iget v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->F:F

    const/high16 v4, 0x40200000    # 2.5f

    mul-int/lit8 v5, v1, 0x3

    int-to-float v5, v5

    add-float/2addr v4, v5

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->b:F

    sub-float/2addr v4, v3

    iget-object v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->C:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->a:F

    iget v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->F:F

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v5, v4

    mul-float v5, v5, v3

    add-float/2addr v2, v5

    iget v4, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->b:F

    sub-float/2addr v4, v3

    iget-object v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->y:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->a:F

    iget v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->c:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->h:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->e:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->z:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->a:F

    iget v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->c:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->h:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->e:F

    iget-object v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->A:Z

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->B:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->a:F

    iget v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->h:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->D:F

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v5, v4, 0x3

    int-to-float v5, v5

    mul-float v5, v5, v3

    sub-float/2addr v2, v5

    iget v5, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->b:F

    sub-float/2addr v5, v3

    iget-object v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->B:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->a:F

    iget v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->D:F

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iget v4, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->b:F

    sub-float/2addr v4, v3

    iget-object v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->l:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->d:F

    iget v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->h:F

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->e:F

    sub-float/2addr v3, v2

    iget-object v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->w:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    sget-boolean v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M4:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    const/4 v6, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v6, :cond_c

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->s:J

    sub-long/2addr v7, v9

    cmp-long v0, v7, v3

    if-gez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->K:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->v:Lcom/camera/function/main/ui/module/TakePhotoButton$OnTouchListener;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/camera/function/main/ui/module/TakePhotoButton$OnTouchListener;->a()V

    .line 8
    :cond_4
    iget-boolean v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->j:Z

    if-eqz v0, :cond_6

    .line 9
    iput-boolean v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->j:Z

    new-array p1, v6, [F

    .line 10
    iget v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->d:F

    aput v0, p1, v2

    iget v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->a:F

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->n:Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->n:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iput v5, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->p:F

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->o:Lcom/camera/function/main/ui/module/TakePhotoButton$ScrollListener;

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1}, Lcom/camera/function/main/ui/module/TakePhotoButton$ScrollListener;->a()V

    :cond_5
    return v1

    .line 18
    :cond_6
    iget-boolean v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->r:Z

    if-eqz v0, :cond_8

    .line 19
    iput-boolean v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->r:Z

    .line 20
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->t:Lcom/camera/function/main/ui/module/TakePhotoButton$OnLongClickListener;

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v0, p1}, Lcom/camera/function/main/ui/module/TakePhotoButton$OnLongClickListener;->a(Landroid/view/MotionEvent;)V

    :cond_7
    return v1

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->u:Lcom/camera/function/main/ui/module/TakePhotoButton$OnClickListener;

    if-eqz v0, :cond_12

    .line 23
    invoke-interface {v0}, Lcom/camera/function/main/ui/module/TakePhotoButton$OnClickListener;->a()V

    goto/16 :goto_1

    .line 24
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->f:F

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->g:F

    .line 26
    iget v6, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->f:F

    iput v6, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->q:F

    .line 27
    iget v7, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->e:F

    iget v8, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->h:F

    sub-float v9, v7, v8

    cmpg-float v9, v0, v9

    if-ltz v9, :cond_16

    add-float/2addr v7, v8

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_16

    iget v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->d:F

    sub-float v7, v0, v8

    cmpg-float v7, v6, v7

    if-ltz v7, :cond_16

    add-float/2addr v0, v8

    cmpl-float v0, v6, v0

    if-lez v0, :cond_a

    goto/16 :goto_2

    .line 28
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->s:J

    .line 29
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->v:Lcom/camera/function/main/ui/module/TakePhotoButton$OnTouchListener;

    if-eqz v0, :cond_b

    .line 30
    invoke-interface {v0}, Lcom/camera/function/main/ui/module/TakePhotoButton$OnTouchListener;->b()V

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->K:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 32
    iput v2, v0, Landroid/os/Message;->what:I

    .line 33
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    iget-object v6, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->K:Landroid/os/Handler;

    invoke-virtual {v6, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    :cond_c
    sget-boolean v0, Lcom/camera/function/main/ui/CameraApplication;->n:Z

    if-nez v0, :cond_12

    sget-boolean v0, Lcom/camera/function/main/ui/CameraApplication;->g:Z

    if-nez v0, :cond_12

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    iget-boolean v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->j:Z

    if-nez v3, :cond_d

    iget v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->f:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->k:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_11

    .line 39
    :cond_d
    iget-boolean v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->r:Z

    if-eqz v3, :cond_e

    .line 40
    iput-boolean v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->r:Z

    .line 41
    iget-object v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->t:Lcom/camera/function/main/ui/module/TakePhotoButton$OnLongClickListener;

    if-eqz v2, :cond_e

    .line 42
    invoke-interface {v2, p1}, Lcom/camera/function/main/ui/module/TakePhotoButton$OnLongClickListener;->a(Landroid/view/MotionEvent;)V

    .line 43
    :cond_e
    iput-boolean v1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->j:Z

    .line 44
    iget v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->a:F

    iget v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->c:F

    sub-float v4, v2, v3

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_11

    add-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_11

    .line 45
    iput v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->d:F

    .line 46
    iget v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->q:F

    sub-float v3, v0, v2

    const/high16 v4, 0x42c80000    # 100.0f

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpl-float v8, v3, v5

    if-lez v8, :cond_f

    sub-float v2, v0, v2

    float-to-double v2, v2

    div-double/2addr v2, v6

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->p:F

    goto :goto_0

    :cond_f
    cmpg-float v3, v3, v5

    if-gez v3, :cond_10

    sub-float v2, v0, v2

    float-to-double v2, v2

    div-double/2addr v2, v6

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->p:F

    .line 49
    :cond_10
    :goto_0
    iget-object v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->o:Lcom/camera/function/main/ui/module/TakePhotoButton$ScrollListener;

    if-eqz v2, :cond_11

    .line 50
    iget v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->p:F

    invoke-interface {v2, v3}, Lcom/camera/function/main/ui/module/TakePhotoButton$ScrollListener;->b(F)V

    .line 51
    :cond_11
    iput v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->q:F

    .line 52
    :cond_12
    :goto_1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->j:Z

    if-eqz v0, :cond_15

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 55
    iget v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->a:F

    iget v3, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->c:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-nez v0, :cond_13

    const v0, 0x3c23d70a    # 0.01f

    .line 56
    iput v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->p:F

    .line 57
    :cond_13
    iget v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->a:F

    iget v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->c:F

    sub-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-nez p1, :cond_14

    const p1, -0x43dc28f6    # -0.01f

    .line 58
    iput p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->p:F

    .line 59
    :cond_14
    iget-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->o:Lcom/camera/function/main/ui/module/TakePhotoButton$ScrollListener;

    if-eqz p1, :cond_15

    .line 60
    iget v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->p:F

    invoke-interface {p1, v0}, Lcom/camera/function/main/ui/module/TakePhotoButton$ScrollListener;->b(F)V

    .line 61
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_16
    :goto_2
    return v2
.end method

.method public setImageResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->x:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->l:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->h:F

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->w:I

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->i:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->d:F

    .line 7
    iget v1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->h:F

    iput v1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->e:F

    .line 8
    iput p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->a:F

    .line 9
    iput v1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->b:F

    const/high16 p1, 0x40400000    # 3.0f

    mul-float v1, v1, p1

    .line 10
    iput v1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->c:F

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->D:F

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->F:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Lcom/camera/function/main/ui/module/TakePhotoButton$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->u:Lcom/camera/function/main/ui/module/TakePhotoButton$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Lcom/camera/function/main/ui/module/TakePhotoButton$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->t:Lcom/camera/function/main/ui/module/TakePhotoButton$OnLongClickListener;

    return-void
.end method

.method public setOnTouchListener(Lcom/camera/function/main/ui/module/TakePhotoButton$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->v:Lcom/camera/function/main/ui/module/TakePhotoButton$OnTouchListener;

    return-void
.end method

.method public setScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->G:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->H:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->G:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->G:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setScrollListener(Lcom/camera/function/main/ui/module/TakePhotoButton$ScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/module/TakePhotoButton;->o:Lcom/camera/function/main/ui/module/TakePhotoButton$ScrollListener;

    return-void
.end method
