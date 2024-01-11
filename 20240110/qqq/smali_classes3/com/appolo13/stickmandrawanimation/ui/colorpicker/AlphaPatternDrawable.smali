.class public final Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AlphaPatternDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlphaPatternDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlphaPatternDrawable.kt\ncom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0017J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J\u0012\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "rectangleSize",
        "",
        "(I)V",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "numRectanglesHorizontal",
        "numRectanglesVertical",
        "paint",
        "Landroid/graphics/Paint;",
        "paintGray",
        "paintWhite",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "generatePatternBitmap",
        "getOpacity",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private numRectanglesHorizontal:I

.field private numRectanglesVertical:I

.field private final paint:Landroid/graphics/Paint;

.field private final paintGray:Landroid/graphics/Paint;

.field private final paintWhite:Landroid/graphics/Paint;

.field private final rectangleSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->rectangleSize:I

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->paint:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->paintWhite:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const v0, -0x343435

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->paintGray:Landroid/graphics/Paint;

    return-void
.end method

.method private final generatePatternBitmap()V
    .locals 11

    .line 43
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 46
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->numRectanglesVertical:I

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 50
    :goto_0
    iget v6, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->numRectanglesHorizontal:I

    if-ltz v6, :cond_2

    move v8, v4

    const/4 v7, 0x0

    .line 51
    :goto_1
    iget v9, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->rectangleSize:I

    mul-int v9, v9, v5

    iput v9, v1, Landroid/graphics/Rect;->top:I

    .line 52
    iget v9, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->rectangleSize:I

    mul-int v9, v9, v7

    iput v9, v1, Landroid/graphics/Rect;->left:I

    .line 53
    iget v9, v1, Landroid/graphics/Rect;->top:I

    iget v10, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->rectangleSize:I

    add-int/2addr v9, v10

    iput v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v10, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->rectangleSize:I

    add-int/2addr v9, v10

    iput v9, v1, Landroid/graphics/Rect;->right:I

    .line 55
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v8, :cond_1

    iget-object v10, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->paintWhite:Landroid/graphics/Paint;

    goto :goto_2

    :cond_1
    iget-object v10, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->paintGray:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v9, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    xor-int/lit8 v8, v8, 0x1

    if-eq v7, v6, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    xor-int/lit8 v4, v4, 0x1

    if-eq v5, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.UNKNOWN"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->rectangleSize:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->numRectanglesHorizontal:I

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v0, p1

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->rectangleSize:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->numRectanglesVertical:I

    .line 39
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->generatePatternBitmap()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Alpha is not supported by this drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ColorFilter is not supported by this drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
