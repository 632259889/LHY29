.class public Lcom/xvideostudio/videoeditor/view/RippleView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/RippleView$RippleType;,
        Lcom/xvideostudio/videoeditor/view/RippleView$c;
    }
.end annotation


# instance fields
.field private A:Lcom/xvideostudio/videoeditor/view/RippleView$c;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/os/Handler;

.field private h:F

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:I

.field private p:F

.field private q:Landroid/view/animation/ScaleAnimation;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Integer;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Bitmap;

.field private w:I

.field private x:I

.field private y:Landroid/view/GestureDetector;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->d:I

    const/16 p1, 0x190

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->e:I

    const/16 p1, 0x5a

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->f:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->h:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->i:Z

    .line 7
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->j:I

    .line 8
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->k:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->l:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->m:F

    .line 11
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->n:F

    .line 12
    new-instance p1, Lcom/xvideostudio/videoeditor/view/RippleView$a;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/view/RippleView$a;-><init>(Lcom/xvideostudio/videoeditor/view/RippleView;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->z:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->d:I

    const/16 v0, 0x190

    .line 15
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->e:I

    const/16 v0, 0x5a

    .line 16
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->f:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->h:F

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->i:Z

    .line 19
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->j:I

    .line 20
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->k:I

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->l:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->m:F

    .line 23
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->n:F

    .line 24
    new-instance v0, Lcom/xvideostudio/videoeditor/view/RippleView$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/view/RippleView$a;-><init>(Lcom/xvideostudio/videoeditor/view/RippleView;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->z:Ljava/lang/Runnable;

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/RippleView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xa

    .line 27
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->d:I

    const/16 p3, 0x190

    .line 28
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->e:I

    const/16 p3, 0x5a

    .line 29
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->f:I

    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->h:F

    const/4 p3, 0x0

    .line 31
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->i:Z

    .line 32
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->j:I

    .line 33
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->k:I

    const/4 p3, -0x1

    .line 34
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->l:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 35
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->m:F

    .line 36
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->n:F

    .line 37
    new-instance p3, Lcom/xvideostudio/videoeditor/view/RippleView$a;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/view/RippleView$a;-><init>(Lcom/xvideostudio/videoeditor/view/RippleView;)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->z:Ljava/lang/Runnable;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/RippleView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/RippleView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/RippleView;->i(Ljava/lang/Boolean;)V

    return-void
.end method

.method private d(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->i:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->q:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->b:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->h:F

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->h:F

    .line 7
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->h:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->x:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->h:F

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->m:F

    .line 10
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->n:F

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->m:F

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->n:F

    .line 13
    :goto_1
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->i:Z

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->t:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->v:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->v:Landroid/graphics/Bitmap;

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_5
    return-void
.end method

.method private e(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 4
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->m:F

    int-to-float p1, p1

    sub-float v5, v4, p1

    float-to-int v5, v5

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->n:F

    sub-float v7, v6, p1

    float-to-int v7, v7

    add-float/2addr v4, p1

    float-to-int v4, v4

    add-float/2addr v6, p1

    float-to-int v6, v6

    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 7
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->m:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->n:F

    invoke-virtual {v1, v4, v5, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/video/maker/R$styleable;->RippleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->w:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->t:Ljava/lang/Integer;

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->r:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->s:Ljava/lang/Boolean;

    const/4 v2, 0x4

    .line 7
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->e:I

    const/4 v2, 0x3

    .line 8
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->d:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->d:I

    .line 9
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->f:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->f:I

    const/4 v2, 0x5

    .line 10
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->x:I

    .line 11
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->g:Landroid/os/Handler;

    const/16 v2, 0x9

    const v3, 0x3f83d70a    # 1.03f

    .line 12
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->p:F

    const/16 v2, 0x8

    const/16 v3, 0xc8

    .line 13
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->o:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->u:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->w:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->f:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 21
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/RippleView$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/RippleView$b;-><init>(Lcom/xvideostudio/videoeditor/view/RippleView;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->y:Landroid/view/GestureDetector;

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method

.method private i(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/AdapterView;

    .line 3
    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v4

    .line 4
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/RippleView;->d(FF)V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/view/RippleView;->d(FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->i:Z

    if-eqz v0, :cond_8

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->e:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->j:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->d:I

    mul-int v1, v1, v2

    const/4 v3, -0x1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->i:Z

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->j:I

    .line 6
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->l:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->k:I

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->A:Lcom/xvideostudio/videoeditor/view/RippleView$c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/xvideostudio/videoeditor/view/RippleView$c;->a(Lcom/xvideostudio/videoeditor/view/RippleView;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->z:Ljava/lang/Runnable;

    int-to-long v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->j:I

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    :cond_3
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->m:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->n:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->h:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->j:I

    int-to-float v4, v4

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->d:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->e:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v2, v2, v4

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->u:Landroid/graphics/Paint;

    const-string v1, "#ffff4444"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->j:I

    int-to-float v2, v0

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->d:I

    int-to-float v5, v4

    mul-float v2, v2, v5

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->e:I

    int-to-float v6, v5

    div-float/2addr v2, v6

    const v6, 0x3ecccccd    # 0.4f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_5

    .line 18
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->l:I

    if-ne v2, v3, :cond_4

    mul-int v0, v0, v4

    sub-int/2addr v5, v0

    .line 19
    iput v5, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->l:I

    .line 20
    :cond_4
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->k:I

    .line 21
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->h:F

    int-to-float v0, v0

    int-to-float v3, v4

    mul-float v0, v0, v3

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->l:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/RippleView;->e(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->u:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->u:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->w:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->t:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 26
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->j:I

    int-to-float p1, p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->d:I

    int-to-float v2, v0

    mul-float p1, p1, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->e:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const v2, 0x3f19999a    # 0.6f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->f:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->k:I

    int-to-float v4, v4

    int-to-float v0, v0

    mul-float v4, v4, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->l:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float v2, v2, v4

    sub-float/2addr v3, v2

    float-to-int v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->u:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->u:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->f:I

    int-to-float v2, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->d:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->e:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    :goto_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->j:I

    :cond_8
    return-void
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->d:I

    return v0
.end method

.method public getRippleAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->f:I

    return v0
.end method

.method public getRippleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->w:I

    return v0
.end method

.method public getRippleDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->e:I

    return v0
.end method

.method public getRipplePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->x:I

    return v0
.end method

.method public getRippleType()Lcom/xvideostudio/videoeditor/view/RippleView$RippleType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/view/RippleView$RippleType;->values()[Lcom/xvideostudio/videoeditor/view/RippleView$RippleType;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getZoomDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->o:I

    return v0
.end method

.method public getZoomScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->p:F

    return v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/RippleView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->b:I

    .line 3
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->c:I

    .line 4
    new-instance p3, Landroid/view/animation/ScaleAnimation;

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->p:F

    const/4 p4, 0x2

    div-int/2addr p1, p4

    int-to-float v5, p1

    div-int/2addr p2, p4

    int-to-float v6, p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p3

    move v2, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->q:Landroid/view/animation/ScaleAnimation;

    .line 5
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->o:I

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->q:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, p4}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->q:Landroid/view/animation/ScaleAnimation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->y:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/RippleView;->c(Landroid/view/MotionEvent;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/RippleView;->i(Ljava/lang/Boolean;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCentered(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->d:I

    return-void
.end method

.method public setOnRippleCompleteListener(Lcom/xvideostudio/videoeditor/view/RippleView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->A:Lcom/xvideostudio/videoeditor/view/RippleView$c;

    return-void
.end method

.method public setRippleAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->f:I

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1
    .annotation build Lk/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->w:I

    return-void
.end method

.method public setRippleDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->e:I

    return-void
.end method

.method public setRipplePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->x:I

    return-void
.end method

.method public setRippleType(Lcom/xvideostudio/videoeditor/view/RippleView$RippleType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->t:Ljava/lang/Integer;

    return-void
.end method

.method public setZoomDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->o:I

    return-void
.end method

.method public setZoomScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->p:F

    return-void
.end method

.method public setZooming(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/RippleView;->r:Ljava/lang/Boolean;

    return-void
.end method
