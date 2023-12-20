.class public Lcom/xvideostudio/videoeditor/paintviews/c;
.super Landroid/widget/RadioButton;
.source "SourceFile"


# static fields
.field private static final h:I = 0x5

.field private static final i:I = 0xa

.field private static final j:I = 0x4b

.field private static final k:I = 0x4b


# instance fields
.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->c:Landroid/graphics/Paint;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->d:Landroid/graphics/Paint;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->e:Landroid/graphics/Rect;

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->f:Landroid/graphics/Bitmap;

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->g:Landroid/graphics/Canvas;

    .line 8
    iput p2, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->b:I

    const/16 p2, 0x4b

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/RadioButton;->setMinimumHeight(I)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/RadioButton;->setMinimumWidth(I)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->c:Landroid/graphics/Paint;

    .line 12
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/c;->d()V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->d:Landroid/graphics/Paint;

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->f:Landroid/graphics/Bitmap;

    .line 15
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->g:Landroid/graphics/Canvas;

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p1, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->e:Landroid/graphics/Rect;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->g:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/c;->b()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->c:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/c;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->g:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->b:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/c;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/c;->c()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/c;->b:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/c;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RadioButton;->invalidate()V

    return-void
.end method
