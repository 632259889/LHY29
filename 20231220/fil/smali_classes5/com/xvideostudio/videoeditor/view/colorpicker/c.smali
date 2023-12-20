.class public Lcom/xvideostudio/videoeditor/view/colorpicker/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c;->a:Landroid/graphics/Paint;

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;->a(Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c;->b:I

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;->b(Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c;->c:I

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;->c(Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c;->d:I

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/c;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;Lcom/xvideostudio/videoeditor/view/colorpicker/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/c;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c;->b:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c;->b:I

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c;->c:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c;->b:I

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c;->d:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c;->b:I

    neg-int v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c;->b:I

    neg-int v5, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static b()Lcom/xvideostudio/videoeditor/view/colorpicker/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/view/colorpicker/c;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/c;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
