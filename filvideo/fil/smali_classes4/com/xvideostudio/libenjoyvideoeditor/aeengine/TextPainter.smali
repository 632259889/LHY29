.class public final Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010\u001aJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013R\"\u0010\u0015\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;",
        "",
        "",
        "tfPath",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "tfStyle",
        "",
        "applyTypeface",
        "colorStr",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec4;",
        "parseColor",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;",
        "tc",
        "setTextConfig",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;",
        "fc",
        "setEEFxConfig",
        "Landroid/graphics/Bitmap;",
        "drawPaint",
        "textData",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;",
        "getTextData",
        "()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;",
        "setTextData",
        "(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;)V",
        "Landroid/text/TextPaint;",
        "Landroid/text/TextPaint;",
        "strokePaint",
        "eeFxConfig",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;",
        "<init>",
        "libenjoyvideoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private eeFxConfig:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final paint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final strokePaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private textData:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "textData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->textData:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;

    .line 2
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->paint:Landroid/text/TextPaint;

    .line 3
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->strokePaint:Landroid/text/TextPaint;

    return-void
.end method

.method private final applyTypeface(Ljava/lang/String;Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static synthetic applyTypeface$default(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;Ljava/lang/String;Landroid/graphics/Paint;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->applyTypeface(Ljava/lang/String;Landroid/graphics/Paint;I)V

    return-void
.end method

.method private final parseColor(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec4;
    .locals 1

    .line 1
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec4;-><init>(FFFF)V

    return-object p1
.end method


# virtual methods
.method public final drawPaint()Landroid/graphics/Bitmap;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->paint:Landroid/text/TextPaint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->paint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->paint:Landroid/text/TextPaint;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->paint:Landroid/text/TextPaint;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->strokePaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->strokePaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->strokePaint:Landroid/text/TextPaint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->strokePaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->paint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->paint:Landroid/text/TextPaint;

    const v1, -0xff0100

    iput v1, v0, Landroid/text/TextPaint;->underlineColor:I

    .line 12
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x7d0

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/high16 v4, 0x42480000    # 50.0f

    .line 16
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v1

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float/2addr v1, v6

    .line 17
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 22
    new-instance v1, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-direct {v1, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 24
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 25
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 26
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 27
    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    new-array v12, v5, [I

    .line 28
    fill-array-data v12, :array_0

    const/4 v13, 0x0

    .line 29
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v3

    .line 30
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const-string v1, "/sdcard/deer.jpg"

    .line 31
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 32
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v1, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33
    iget-object v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->paint:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    iget-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->strokePaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v6, v6, v1

    iget-object v7, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->paint:Landroid/text/TextPaint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x10000
    .end array-data
.end method

.method public final getTextData()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->textData:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;

    return-object v0
.end method

.method public final setEEFxConfig(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "fc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->eeFxConfig:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    return-void
.end method

.method public final setTextConfig(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "tc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->textData:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;

    return-void
.end method

.method public final setTextData(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextPainter;->textData:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;

    return-void
.end method
