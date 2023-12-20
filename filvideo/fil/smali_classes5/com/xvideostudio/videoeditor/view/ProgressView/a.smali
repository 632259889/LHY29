.class public Lcom/xvideostudio/videoeditor/view/ProgressView/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/ProgressView/a$a;
    }
.end annotation


# static fields
.field private static final v:I = 0x777


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:Z

.field private final u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/view/ProgressView/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/ProgressView/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->g:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->h:F

    const-string p1, "#5be4ef"

    .line 6
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->i:Ljava/lang/String;

    const/16 p1, 0x1e

    .line 7
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->j:I

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->l:Ljava/lang/String;

    const-string p1, "#FFFFFF"

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->m:Ljava/lang/String;

    const/16 p1, 0x29

    .line 10
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->n:I

    const/16 p1, 0x64

    .line 11
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->o:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->p:I

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->r:F

    const/16 p2, 0xa

    .line 14
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->s:I

    .line 15
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->t:Z

    .line 16
    new-instance p1, Lcom/xvideostudio/videoeditor/view/ProgressView/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/xvideostudio/videoeditor/view/ProgressView/a$a;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/view/ProgressView/a;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->u:Landroid/os/Handler;

    .line 17
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->d:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->e:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->k:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->u:Landroid/os/Handler;

    const/16 v1, 0x777

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "background is null."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/ProgressView/a;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->f(Landroid/os/Message;)V

    return-void
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->b:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->c:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->c:I

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->o:I

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->p:I

    sub-int v5, v4, v5

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    int-to-float v3, v3

    .line 9
    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->t:Z

    if-nez v4, :cond_0

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->q:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    .line 10
    :cond_0
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->q:F

    sub-float v3, v4, v3

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v3, v5

    sub-float/2addr v4, v3

    iput v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->q:F

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->e:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->e:Landroid/graphics/Path;

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->r:F

    const/4 v5, 0x0

    sub-float v4, v5, v4

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->q:F

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v4, v7, :cond_2

    .line 13
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->e:Landroid/graphics/Path;

    iget v8, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->h:F

    add-int/lit8 v9, v6, 0x1

    int-to-float v9, v9

    mul-float v9, v9, v8

    iget v10, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->r:F

    sub-float/2addr v9, v10

    iget v11, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->q:F

    iget v12, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->g:F

    sub-float v12, v11, v12

    add-int/lit8 v13, v6, 0x2

    int-to-float v13, v13

    mul-float v8, v8, v13

    sub-float/2addr v8, v10

    invoke-virtual {v7, v9, v12, v8, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 14
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->e:Landroid/graphics/Path;

    iget v8, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->h:F

    add-int/lit8 v9, v6, 0x3

    int-to-float v9, v9

    mul-float v9, v9, v8

    iget v10, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->r:F

    sub-float/2addr v9, v10

    iget v11, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->q:F

    iget v12, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->g:F

    add-float/2addr v12, v11

    add-int/lit8 v6, v6, 0x4

    int-to-float v13, v6

    mul-float v8, v8, v13

    sub-float/2addr v8, v10

    invoke-virtual {v7, v9, v12, v8, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->r:F

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->h:F

    iget v8, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->j:I

    int-to-float v8, v8

    div-float v8, v6, v8

    add-float/2addr v4, v8

    iput v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->r:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v6, v6, v8

    rem-float/2addr v4, v6

    .line 16
    iput v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->r:F

    .line 17
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->e:Landroid/graphics/Path;

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->b:I

    int-to-float v6, v6

    iget v8, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->c:I

    int-to-float v8, v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->e:Landroid/graphics/Path;

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->c:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->e:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 20
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->e:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->b:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->c:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 22
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->d:Landroid/graphics/Bitmap;

    invoke-static {v6, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->d:Landroid/graphics/Bitmap;

    .line 23
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->l:Ljava/lang/String;

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->b:I

    div-int/2addr v3, v7

    int-to-float v3, v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->c:I

    div-int/2addr v4, v7

    int-to-float v4, v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method private e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private f(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x777

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->u:Landroid/os/Handler;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->s:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->t:Z

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->p:I

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->l:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->m:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->n:I

    return-void
.end method

.method public i(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->g:F

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->h:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->b:I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->c:I

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->q:F

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->o:I

    return-void
.end method

.method public setWaveColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->i:Ljava/lang/String;

    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/a;->j:I

    return-void
.end method
