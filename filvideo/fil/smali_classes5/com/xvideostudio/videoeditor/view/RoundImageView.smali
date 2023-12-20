.class public Lcom/xvideostudio/videoeditor/view/RoundImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->b:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->d:I

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->e:I

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->f:I

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->g:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->h:I

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->b:I

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->d:I

    .line 12
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->e:I

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->f:I

    .line 14
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->g:I

    .line 15
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->h:I

    .line 16
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->c:Landroid/content/Context;

    .line 17
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setCustomAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->b:I

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->d:I

    .line 21
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->e:I

    .line 22
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->f:I

    .line 23
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->g:I

    .line 24
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->h:I

    .line 25
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->c:Landroid/content/Context;

    .line 26
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setCustomAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget p3, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->b:I

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget p3, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->g:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->h:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float p2, p2

    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private setCustomAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->c:Landroid/content/Context;

    sget-object v1, Lcom/video/maker/R$styleable;->roundedimageview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->b:I

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->d:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->e:I

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->d:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->f:I

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    mul-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {p1, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    sub-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {p1, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p2, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_4

    .line 10
    :cond_3
    invoke-static {p1, p2, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-static {p2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 14
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 16
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 20
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 21
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 24
    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    invoke-virtual {v0, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/graphics/drawable/NinePatchDrawable;

    if-ne v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->g:I

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->g:I

    .line 9
    :cond_3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->h:I

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->h:I

    .line 11
    :cond_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->f:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->d:I

    if-eq v1, v2, :cond_6

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->e:I

    if-eq v3, v2, :cond_6

    .line 12
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->g:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->h:I

    if-ge v2, v3, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    .line 13
    :goto_0
    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->b:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 14
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-direct {p0, p1, v3, v1}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->a(Landroid/graphics/Canvas;II)V

    .line 15
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->b:I

    add-int v3, v2, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->e:I

    invoke-direct {p0, p1, v3, v1}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->a(Landroid/graphics/Canvas;II)V

    goto :goto_4

    :cond_6
    if-eq v1, v2, :cond_8

    .line 16
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->e:I

    if-ne v3, v2, :cond_8

    .line 17
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->g:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->h:I

    if-ge v2, v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v3

    .line 18
    :goto_1
    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->b:I

    sub-int/2addr v2, v3

    .line 19
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-direct {p0, p1, v3, v1}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->a(Landroid/graphics/Canvas;II)V

    goto :goto_4

    :cond_8
    if-ne v1, v2, :cond_a

    .line 20
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->e:I

    if-eq v1, v2, :cond_a

    .line 21
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->g:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->h:I

    if-ge v2, v3, :cond_9

    goto :goto_2

    :cond_9
    move v2, v3

    .line 22
    :goto_2
    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->b:I

    sub-int/2addr v2, v3

    .line 23
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-direct {p0, p1, v3, v1}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->a(Landroid/graphics/Canvas;II)V

    goto :goto_4

    .line 24
    :cond_a
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->g:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->h:I

    if-ge v1, v2, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    .line 25
    :goto_3
    div-int/lit8 v2, v1, 0x2

    .line 26
    :goto_4
    invoke-virtual {p0, v0, v2}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->g:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->h:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public setBorderInsideColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RoundImageView;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
