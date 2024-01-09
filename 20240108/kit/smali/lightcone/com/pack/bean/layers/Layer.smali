.class public Llightcone/com/pack/bean/layers/Layer;
.super Ljava/lang/Object;
.source "Layer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonSubTypes;
    value = {
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "IMAGE"
            value = Llightcone/com/pack/bean/layers/ImageLayer;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "TEXT"
            value = Llightcone/com/pack/bean/layers/TextLayer;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "STYLE"
            value = Llightcone/com/pack/bean/layers/StyleLayer;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    include = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    property = "layerType"
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Layer"


# instance fields
.field public adjust:Llightcone/com/pack/bean/adjust/Adjust;

.field public artStyle:Llightcone/com/pack/bean/ArtStyle;

.field public artStyleOriginalImage:Ljava/lang/String;

.field public blend:Llightcone/com/pack/bean/Blend;

.field public changeFrameBuffer:Llightcone/com/pack/p/c/h;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public changeTextureId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private combineCropOriginalImage:Ljava/lang/String;

.field private eraserHandleImage:Ljava/lang/String;

.field private eraserOriginalImage:Ljava/lang/String;

.field public exposure:Llightcone/com/pack/bean/Exposure;

.field public fillUseName:Ljava/lang/String;

.field public filter:Llightcone/com/pack/bean/Filter;

.field public frame:Llightcone/com/pack/bean/Frame;

.field public glitch:Llightcone/com/pack/bean/Effect;

.field public height:I

.field public id:J

.field public image:Ljava/lang/String;

.field public isChangeTexture:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public isHFlip:Z

.field public isHide:Z

.field public isInitialized:Z

.field public isVFlip:Z

.field public motionBlur:Z

.field public opacityPercent:F

.field public originHeight:I

.field public originWidth:I

.field public originalHSL:Llightcone/com/pack/bean/adjust/HSL;

.field public patternName:Ljava/lang/String;

.field private points:[F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private pos:[F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public positions:Ljava/nio/FloatBuffer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public reshapeCanvasSize:[I

.field public reshapeResultRect:Llightcone/com/pack/o/d0$a;

.field public reshapeVertexes:[F

.field public rotation:F

.field public showPlus:Z

.field public skyFilter:Llightcone/com/pack/bean/SkyFilter;

.field public sprOffsetX:F

.field public sprOffsetY:F

.field public stickerName:Ljava/lang/String;

.field public stickerPro:Z

.field public stickerScaleType:I

.field public textureId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public watercolor:Llightcone/com/pack/bean/Watercolor;

.field public width:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llightcone/com/pack/bean/Blend;->original:Llightcone/com/pack/bean/Blend;

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->blend:Llightcone/com/pack/bean/Blend;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/bean/layers/Layer;->stickerPro:Z

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Llightcone/com/pack/bean/layers/Layer;->points:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->pos:[F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->textureId:I

    .line 7
    new-instance v0, Llightcone/com/pack/p/c/h;

    invoke-direct {v0}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->changeFrameBuffer:Llightcone/com/pack/p/c/h;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->opacityPercent:F

    .line 9
    new-instance v0, Llightcone/com/pack/bean/adjust/Adjust;

    invoke-direct {v0}, Llightcone/com/pack/bean/adjust/Adjust;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    .line 10
    new-instance v0, Llightcone/com/pack/bean/adjust/HSL;

    invoke-direct {v0}, Llightcone/com/pack/bean/adjust/HSL;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->originalHSL:Llightcone/com/pack/bean/adjust/HSL;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Llightcone/com/pack/bean/Blend;->original:Llightcone/com/pack/bean/Blend;

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->blend:Llightcone/com/pack/bean/Blend;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Llightcone/com/pack/bean/layers/Layer;->stickerPro:Z

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 14
    iput-object v1, p0, Llightcone/com/pack/bean/layers/Layer;->points:[F

    new-array v0, v0, [F

    .line 15
    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->pos:[F

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->textureId:I

    .line 17
    new-instance v0, Llightcone/com/pack/p/c/h;

    invoke-direct {v0}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->changeFrameBuffer:Llightcone/com/pack/p/c/h;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->opacityPercent:F

    .line 19
    new-instance v0, Llightcone/com/pack/bean/adjust/Adjust;

    invoke-direct {v0}, Llightcone/com/pack/bean/adjust/Adjust;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    .line 20
    new-instance v0, Llightcone/com/pack/bean/adjust/HSL;

    invoke-direct {v0}, Llightcone/com/pack/bean/adjust/HSL;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->originalHSL:Llightcone/com/pack/bean/adjust/HSL;

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/bean/layers/Layer;->id:J

    .line 22
    invoke-static {p3}, Lcom/lightcone/utils/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "png"

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->image:Ljava/lang/String;

    .line 25
    invoke-static {p3}, Llightcone/com/pack/o/o;->C(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 26
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v2, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    if-gt v1, v2, :cond_2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iput v1, p0, Llightcone/com/pack/bean/layers/Layer;->width:I

    .line 28
    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->height:I

    .line 29
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->getImagePath(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    :goto_0
    int-to-float v0, v2

    .line 30
    invoke-static {p3, v0}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->width:I

    .line 32
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->height:I

    .line 33
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->getImagePath(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    return-void
.end method

.method private changeHandleImage(J)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "combine-crop-eraser-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llightcone/com/pack/bean/layers/Layer;->image:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Llightcone/com/pack/bean/layers/Layer;->combineCropOriginalImage:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eraser-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llightcone/com/pack/bean/layers/Layer;->image:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Llightcone/com/pack/bean/layers/Layer;->eraserOriginalImage:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eraser-handle-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llightcone/com/pack/bean/layers/Layer;->image:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Llightcone/com/pack/bean/layers/Layer;->eraserHandleImage:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Layer"

    const-string v0, "changeHandleImage: "

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static getArtStyleTempDir()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "artstyle/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFromZeroSmoothProgress(I)F
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/high16 v0, 0x42480000    # 50.0f

    const/16 v1, 0x32

    if-gt p0, v1, :cond_0

    const/high16 v1, 0x41c80000    # 25.0f

    int-to-float p0, p0

    mul-float p0, p0, v1

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/high16 v1, 0x42960000    # 75.0f

    int-to-float p0, p0

    mul-float p0, p0, v1

    div-float/2addr p0, v0

    sub-float/2addr p0, v0

    return p0
.end method

.method private getRotationFromRadians(D)I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    double-to-int p1, p1

    :goto_0
    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ge p2, v1, :cond_1

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p1, -0x5a

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p2, v1, :cond_2

    const/16 p1, 0x5a

    goto :goto_2

    :cond_2
    add-int/lit16 p2, p1, -0xb4

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p2, v1, :cond_3

    const/16 p1, 0xb4

    goto :goto_2

    :cond_3
    add-int/lit16 p2, p1, -0x10e

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p2, v1, :cond_4

    const/16 p1, 0x10e

    goto :goto_2

    :cond_4
    add-int/lit16 p2, p1, -0x168

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p2, v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return p1
.end method

.method public static getSmoothPercent(F)F
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/high16 v0, 0x3ec00000    # 0.375f

    const/high16 v1, 0x3e800000    # 0.25f

    cmpg-float v2, p0, v1

    if-gtz v2, :cond_0

    mul-float p0, p0, v0

    div-float/2addr p0, v1

    return p0

    :cond_0
    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_1

    mul-float p0, p0, v0

    div-float/2addr p0, v1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 v0, 0x3e000000    # 0.125f

    mul-float p0, p0, v0

    div-float/2addr p0, v1

    add-float/2addr p0, v1

    return p0
.end method

.method public static getSmoothProgress(I)F
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/high16 v0, 0x42160000    # 37.5f

    const/high16 v1, 0x41c80000    # 25.0f

    const/16 v2, 0x19

    if-gt p0, v2, :cond_0

    int-to-float p0, p0

    mul-float p0, p0, v0

    div-float/2addr p0, v1

    return p0

    :cond_0
    const/16 v2, 0x4b

    if-lt p0, v2, :cond_1

    int-to-float p0, p0

    mul-float p0, p0, v0

    div-float/2addr p0, v1

    const/high16 v0, 0x42480000    # 50.0f

    sub-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 v0, 0x41480000    # 12.5f

    int-to-float p0, p0

    mul-float p0, p0, v0

    div-float/2addr p0, v1

    add-float/2addr p0, v1

    return p0
.end method

.method private iOS2AndPPPP(Ljava/lang/String;)Llightcone/com/pack/bean/layers/PointD;
    .locals 7
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const-string v0, "{"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "}"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Llightcone/com/pack/bean/layers/PointD;

    invoke-direct {v0}, Llightcone/com/pack/bean/layers/PointD;-><init>()V

    const/4 v1, 0x0

    .line 5
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Llightcone/com/pack/bean/layers/PointD;->x:D

    const/4 v1, 0x1

    .line 6
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Llightcone/com/pack/bean/layers/PointD;->y:D

    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 7
    iget-wide v3, v0, Llightcone/com/pack/bean/layers/PointD;->x:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double p1, v3, v1

    if-gez p1, :cond_1

    .line 8
    iput-wide v5, v0, Llightcone/com/pack/bean/layers/PointD;->x:D

    .line 9
    :cond_1
    iget-wide v3, v0, Llightcone/com/pack/bean/layers/PointD;->y:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double p1, v3, v1

    if-gez p1, :cond_2

    .line 10
    iput-wide v5, v0, Llightcone/com/pack/bean/layers/PointD;->y:D

    .line 11
    :cond_2
    iget-wide v3, v0, Llightcone/com/pack/bean/layers/PointD;->x:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double p1, v3, v1

    if-gez p1, :cond_3

    .line 12
    iput-wide v5, v0, Llightcone/com/pack/bean/layers/PointD;->x:D

    .line 13
    :cond_3
    iget-wide v3, v0, Llightcone/com/pack/bean/layers/PointD;->y:D

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double p1, v3, v1

    if-gez p1, :cond_4

    .line 14
    iput-wide v5, v0, Llightcone/com/pack/bean/layers/PointD;->y:D

    :cond_4
    return-object v0
.end method

.method static synthetic lambda$changeImage$0(Llightcone/com/pack/g/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$changeImage$1(Ljava/lang/String;JZZLlightcone/com/pack/g/d;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Llightcone/com/pack/bean/layers/Layer;->changeImage(Ljava/lang/String;JZZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_0

    .line 2
    new-instance p2, Llightcone/com/pack/bean/layers/b;

    invoke-direct {p2, p6, p1}, Llightcone/com/pack/bean/layers/b;-><init>(Llightcone/com/pack/g/d;Ljava/lang/String;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private mapX(FF)F
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    return p1
.end method

.method private mapY(FF)F
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;JZZLlightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Llightcone/com/pack/bean/layers/Layer;->lambda$changeImage$1(Ljava/lang/String;JZZLlightcone/com/pack/g/d;)V

    return-void
.end method

.method public declared-synchronized changeImage(Ljava/lang/String;JZZ)Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p2, p3}, Llightcone/com/pack/bean/layers/Layer;->getImagePath(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4
    invoke-static {p1}, Lcom/lightcone/utils/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/bean/layers/Layer;->image:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/bean/layers/Layer;->image:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-direct {p0, p2, p3}, Llightcone/com/pack/bean/layers/Layer;->changeHandleImage(J)V

    .line 9
    invoke-virtual {p0, p2, p3}, Llightcone/com/pack/bean/layers/Layer;->getImagePath(J)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1}, Llightcone/com/pack/o/o;->C(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 11
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v4, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    if-gt v3, v4, :cond_2

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p1, v1}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    :goto_1
    int-to-float v3, v4

    .line 13
    invoke-static {p1, v3}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    invoke-static {p1, v1}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_2
    if-nez p4, :cond_4

    if-nez p5, :cond_3

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Llightcone/com/pack/bean/layers/Layer;->isInitialized:Z

    .line 19
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p0, Llightcone/com/pack/bean/layers/Layer;->width:I

    .line 20
    iget p4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p4, p0, Llightcone/com/pack/bean/layers/Layer;->height:I

    .line 21
    iput p1, p0, Llightcone/com/pack/bean/layers/Layer;->originWidth:I

    .line 22
    iput p4, p0, Llightcone/com/pack/bean/layers/Layer;->originHeight:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    .line 24
    :cond_3
    invoke-static {}, Llightcone/com/pack/bean/layers/Layer;->getArtStyleTempDir()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object p4

    invoke-virtual {p4}, Llightcone/com/pack/n/l;->m()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/bean/layers/Layer;->artStyleOriginalImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public changeImage(Ljava/lang/String;JZZLlightcone/com/pack/g/d;)V
    .locals 9
    .param p6    # Llightcone/com/pack/g/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZZ",
            "Llightcone/com/pack/g/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Llightcone/com/pack/bean/layers/a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Llightcone/com/pack/bean/layers/a;-><init>(Llightcone/com/pack/bean/layers/Layer;Ljava/lang/String;JZZLlightcone/com/pack/g/d;)V

    invoke-static {v8}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public changeImageOperate(Ljava/lang/String;J)V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/bean/layers/Layer;->image:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p2, p3}, Llightcone/com/pack/bean/layers/Layer;->getImagePath(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->image:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p2, p3}, Llightcone/com/pack/bean/layers/Layer;->changeHandleImage(J)V

    .line 5
    invoke-virtual {p0, p2, p3}, Llightcone/com/pack/bean/layers/Layer;->getImagePath(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Llightcone/com/pack/bean/layers/Layer;->getArtStyleTempDir()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/l;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/bean/layers/Layer;->artStyleOriginalImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Layer"

    const-string p3, "changeImageOperate: "

    .line 8
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public clearCacheHandleImage(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public copyFromLayer(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->x:F

    .line 2
    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->y:F

    .line 3
    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    .line 4
    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->width:I

    .line 5
    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->height:I

    .line 6
    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->originWidth:I

    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->originWidth:I

    .line 7
    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->originHeight:I

    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->originHeight:I

    .line 8
    iget-object v0, p1, Llightcone/com/pack/bean/layers/Layer;->stickerName:Ljava/lang/String;

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->stickerName:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Llightcone/com/pack/bean/layers/Layer;->stickerPro:Z

    iput-boolean v0, p0, Llightcone/com/pack/bean/layers/Layer;->stickerPro:Z

    .line 10
    iget-object v0, p1, Llightcone/com/pack/bean/layers/Layer;->reshapeVertexes:[F

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->reshapeVertexes:[F

    .line 11
    iget-object v0, p1, Llightcone/com/pack/bean/layers/Layer;->reshapeResultRect:Llightcone/com/pack/o/d0$a;

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->reshapeResultRect:Llightcone/com/pack/o/d0$a;

    .line 12
    iget-object v0, p1, Llightcone/com/pack/bean/layers/Layer;->reshapeCanvasSize:[I

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->reshapeCanvasSize:[I

    .line 13
    iget-boolean v0, p1, Llightcone/com/pack/bean/layers/Layer;->showPlus:Z

    iput-boolean v0, p0, Llightcone/com/pack/bean/layers/Layer;->showPlus:Z

    .line 14
    iget-boolean v0, p1, Llightcone/com/pack/bean/layers/Layer;->isHide:Z

    iput-boolean v0, p0, Llightcone/com/pack/bean/layers/Layer;->isHide:Z

    .line 15
    iget-object p1, p1, Llightcone/com/pack/bean/layers/Layer;->frame:Llightcone/com/pack/bean/Frame;

    iput-object p1, p0, Llightcone/com/pack/bean/layers/Layer;->frame:Llightcone/com/pack/bean/Frame;

    return-void
.end method

.method public copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;)V

    if-eqz p2, :cond_0

    .line 17
    iget-wide p1, p1, Llightcone/com/pack/bean/layers/Layer;->id:J

    iput-wide p1, p0, Llightcone/com/pack/bean/layers/Layer;->id:J

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->changeFrameBuffer:Llightcone/com/pack/p/c/h;

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 2
    iget v0, p0, Llightcone/com/pack/bean/layers/Layer;->textureId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 3
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    iput v1, p0, Llightcone/com/pack/bean/layers/Layer;->textureId:I

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->glitch:Llightcone/com/pack/bean/Effect;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Llightcone/com/pack/bean/Effect;->destroy()V

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->exposure:Llightcone/com/pack/bean/Exposure;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Llightcone/com/pack/bean/Exposure;->destroy()V

    .line 9
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->watercolor:Llightcone/com/pack/bean/Watercolor;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Llightcone/com/pack/bean/Watercolor;->destroy()V

    .line 11
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->skyFilter:Llightcone/com/pack/bean/SkyFilter;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Llightcone/com/pack/bean/SkyFilter;->destroy()V

    .line 13
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Llightcone/com/pack/bean/ArtStyle;->destroy()V

    :cond_5
    return-void
.end method

.method public duplicateLayer(J)Llightcone/com/pack/bean/layers/Layer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Llightcone/com/pack/bean/layers/Layer;

    invoke-direct {v0}, Llightcone/com/pack/bean/layers/Layer;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->duplicateToLayer(Llightcone/com/pack/bean/layers/Layer;J)V

    return-object v0
.end method

.method public duplicateToLayer(Llightcone/com/pack/bean/layers/Layer;J)V
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p1, Llightcone/com/pack/bean/layers/Layer;->id:J

    .line 2
    iget-object v0, p1, Llightcone/com/pack/bean/layers/Layer;->image:Ljava/lang/String;

    invoke-static {v0}, Lcom/lightcone/utils/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/bean/layers/Layer;->image:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/bean/layers/Layer;->image:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p0, p2, p3}, Llightcone/com/pack/bean/layers/Layer;->getImagePath(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3}, Llightcone/com/pack/bean/layers/Layer;->getImagePath(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Llightcone/com/pack/bean/layers/Layer;->isInitialized:Z

    .line 8
    iget p2, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    sget p3, Llightcone/com/pack/view/o0;->p:I

    int-to-float v0, p3

    add-float/2addr p2, v0

    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    .line 9
    iget p2, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    const/4 p2, -0x1

    .line 10
    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->textureId:I

    .line 11
    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->changeTextureId:I

    .line 12
    iget-boolean p2, p0, Llightcone/com/pack/bean/layers/Layer;->isHFlip:Z

    iput-boolean p2, p1, Llightcone/com/pack/bean/layers/Layer;->isHFlip:Z

    .line 13
    iget-boolean p2, p0, Llightcone/com/pack/bean/layers/Layer;->isVFlip:Z

    iput-boolean p2, p1, Llightcone/com/pack/bean/layers/Layer;->isVFlip:Z

    .line 14
    iget p2, p0, Llightcone/com/pack/bean/layers/Layer;->opacityPercent:F

    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->opacityPercent:F

    .line 15
    iget-object p2, p0, Llightcone/com/pack/bean/layers/Layer;->blend:Llightcone/com/pack/bean/Blend;

    iput-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->blend:Llightcone/com/pack/bean/Blend;

    .line 16
    iget-object p2, p0, Llightcone/com/pack/bean/layers/Layer;->filter:Llightcone/com/pack/bean/Filter;

    iput-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->filter:Llightcone/com/pack/bean/Filter;

    .line 17
    iget-object p2, p0, Llightcone/com/pack/bean/layers/Layer;->glitch:Llightcone/com/pack/bean/Effect;

    iput-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->glitch:Llightcone/com/pack/bean/Effect;

    .line 18
    iget-object p2, p0, Llightcone/com/pack/bean/layers/Layer;->watercolor:Llightcone/com/pack/bean/Watercolor;

    iput-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->watercolor:Llightcone/com/pack/bean/Watercolor;

    .line 19
    new-instance p2, Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p0, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    invoke-direct {p2, p3}, Llightcone/com/pack/bean/adjust/Adjust;-><init>(Llightcone/com/pack/bean/adjust/Adjust;)V

    iput-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    .line 20
    new-instance p2, Llightcone/com/pack/bean/adjust/HSL;

    iget-object p3, p0, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p3, p3, Llightcone/com/pack/bean/adjust/Adjust;->hsl:Llightcone/com/pack/bean/adjust/HSL;

    invoke-direct {p2, p3}, Llightcone/com/pack/bean/adjust/HSL;-><init>(Llightcone/com/pack/bean/adjust/HSL;)V

    iput-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->originalHSL:Llightcone/com/pack/bean/adjust/HSL;

    .line 21
    iget-object p2, p0, Llightcone/com/pack/bean/layers/Layer;->exposure:Llightcone/com/pack/bean/Exposure;

    iput-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->exposure:Llightcone/com/pack/bean/Exposure;

    .line 22
    iget-object p2, p0, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    iput-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    .line 23
    iget-object p2, p0, Llightcone/com/pack/bean/layers/Layer;->skyFilter:Llightcone/com/pack/bean/SkyFilter;

    iput-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->skyFilter:Llightcone/com/pack/bean/SkyFilter;

    .line 24
    iget-boolean p2, p0, Llightcone/com/pack/bean/layers/Layer;->isHide:Z

    iput-boolean p2, p1, Llightcone/com/pack/bean/layers/Layer;->isHide:Z

    .line 25
    iget-object p2, p0, Llightcone/com/pack/bean/layers/Layer;->frame:Llightcone/com/pack/bean/Frame;

    iput-object p2, p1, Llightcone/com/pack/bean/layers/Layer;->frame:Llightcone/com/pack/bean/Frame;

    return-void
.end method

.method public export2TemplateLayer(Llightcone/com/pack/bean/template/TemplateLayer;I)V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object p2, p0, Llightcone/com/pack/bean/layers/Layer;->blend:Llightcone/com/pack/bean/Blend;

    iget-object p2, p2, Llightcone/com/pack/bean/Blend;->blendMode:Llightcone/com/pack/p/c/a$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p1, Llightcone/com/pack/bean/template/TemplateLayer;->blendType:I

    .line 2
    iget p2, p0, Llightcone/com/pack/bean/layers/Layer;->opacityPercent:F

    iput p2, p1, Llightcone/com/pack/bean/template/TemplateLayer;->alpha:F

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Llightcone/com/pack/bean/template/TemplateLayer;->showPlus:Z

    .line 4
    iput-boolean v0, p1, Llightcone/com/pack/bean/template/TemplateLayer;->ina:Z

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 5
    iget v2, p0, Llightcone/com/pack/bean/layers/Layer;->x:F

    aput v2, v1, p2

    iget p2, p0, Llightcone/com/pack/bean/layers/Layer;->y:F

    aput p2, v1, v0

    iget p2, p0, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float p2, p2

    const/4 v0, 0x2

    aput p2, v1, v0

    iget p2, p0, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float p2, p2

    const/4 v0, 0x3

    aput p2, v1, v0

    iput-object v1, p1, Llightcone/com/pack/bean/template/TemplateLayer;->rect:[F

    .line 6
    iget-boolean p2, p0, Llightcone/com/pack/bean/layers/Layer;->isHFlip:Z

    iput-boolean p2, p1, Llightcone/com/pack/bean/template/TemplateLayer;->isHFlip:Z

    .line 7
    iget-boolean p2, p0, Llightcone/com/pack/bean/layers/Layer;->isVFlip:Z

    iput-boolean p2, p1, Llightcone/com/pack/bean/template/TemplateLayer;->isVFlip:Z

    .line 8
    iget p2, p0, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    iput p2, p1, Llightcone/com/pack/bean/template/TemplateLayer;->rotation:F

    return-void
.end method

.method public getArtStyleOriginalImage(JZ)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->artStyleOriginalImage:Ljava/lang/String;

    const-string v1, "/"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/layers/Layer;->artStyleOriginalImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_2

    .line 3
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->getImagePath(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "artStyle-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/bean/layers/Layer;->image:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->artStyleOriginalImage:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/layers/Layer;->artStyleOriginalImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->getImagePath(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getCombineCropOriginalImage(J)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->combineCropOriginalImage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "combine-crop-eraser-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/layers/Layer;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->combineCropOriginalImage:Ljava/lang/String;

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llightcone/com/pack/bean/layers/Layer;->combineCropOriginalImage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEraserHandleImage(J)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->eraserHandleImage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eraser-handle-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/layers/Layer;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->eraserHandleImage:Ljava/lang/String;

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llightcone/com/pack/bean/layers/Layer;->eraserHandleImage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEraserOriginalImage(J)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->eraserOriginalImage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eraser-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/layers/Layer;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->eraserOriginalImage:Ljava/lang/String;

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llightcone/com/pack/bean/layers/Layer;->eraserOriginalImage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getImageBean(J)Llightcone/com/pack/bean/OperateImageBean;
    .locals 7
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->getImagePath(J)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance p1, Llightcone/com/pack/bean/OperateImageBean;

    iget-wide v1, p0, Llightcone/com/pack/bean/layers/Layer;->id:J

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Llightcone/com/pack/bean/OperateImageBean;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getImagePath(J)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llightcone/com/pack/bean/layers/Layer;->image:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(FF)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->init(FFLlightcone/com/pack/bean/template/Template;I)V

    return-void
.end method

.method public init(FFLlightcone/com/pack/bean/template/Template;I)V
    .locals 6
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2
    iget-boolean v0, p0, Llightcone/com/pack/bean/layers/Layer;->isInitialized:Z

    if-nez v0, :cond_3

    if-eqz p3, :cond_1

    if-ltz p4, :cond_1

    .line 3
    iget-object v0, p3, Llightcone/com/pack/bean/template/Template;->templateLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p4, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p3, Llightcone/com/pack/bean/template/Template;->templateLayers:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Llightcone/com/pack/bean/template/TemplateLayer;

    .line 5
    iget v4, p3, Llightcone/com/pack/bean/template/Template;->width:I

    iget v5, p3, Llightcone/com/pack/bean/template/Template;->height:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/bean/layers/Layer;->init(FFLlightcone/com/pack/bean/template/TemplateLayer;II)V

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    iget p3, p0, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float p3, p3

    iget p4, p0, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 7
    iget p4, p0, Llightcone/com/pack/bean/layers/Layer;->stickerScaleType:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    .line 8
    invoke-static {p1, p2, p3}, Llightcone/com/pack/o/d0;->c(FFF)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1, p2, p3}, Llightcone/com/pack/o/d0;->e(FFF)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Llightcone/com/pack/bean/layers/Layer;->init(Llightcone/com/pack/o/d0$a;)V

    .line 11
    :cond_3
    :goto_2
    iget p1, p0, Llightcone/com/pack/bean/layers/Layer;->originWidth:I

    if-nez p1, :cond_4

    .line 12
    iget p1, p0, Llightcone/com/pack/bean/layers/Layer;->width:I

    iput p1, p0, Llightcone/com/pack/bean/layers/Layer;->originWidth:I

    .line 13
    :cond_4
    iget p1, p0, Llightcone/com/pack/bean/layers/Layer;->originHeight:I

    if-nez p1, :cond_5

    .line 14
    iget p1, p0, Llightcone/com/pack/bean/layers/Layer;->height:I

    iput p1, p0, Llightcone/com/pack/bean/layers/Layer;->originHeight:I

    :cond_5
    return-void
.end method

.method public init(FFLlightcone/com/pack/bean/template/TemplateLayer;II)V
    .locals 27
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 15
    iget-object v2, v1, Llightcone/com/pack/bean/template/TemplateLayer;->rect:[F

    array-length v3, v2

    new-array v4, v3, [F

    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v2, v1, Llightcone/com/pack/bean/template/TemplateLayer;->pppp:[Ljava/lang/String;

    const-string v3, ", "

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_5

    .line 18
    iget-object v9, v1, Llightcone/com/pack/bean/template/TemplateLayer;->rect:[F

    .line 19
    array-length v10, v2

    const/4 v11, 0x4

    if-ne v10, v11, :cond_4

    .line 20
    aget-object v2, v2, v5

    invoke-direct {v0, v2}, Llightcone/com/pack/bean/layers/Layer;->iOS2AndPPPP(Ljava/lang/String;)Llightcone/com/pack/bean/layers/PointD;

    move-result-object v2

    .line 21
    iget-object v10, v1, Llightcone/com/pack/bean/template/TemplateLayer;->pppp:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-direct {v0, v10}, Llightcone/com/pack/bean/layers/Layer;->iOS2AndPPPP(Ljava/lang/String;)Llightcone/com/pack/bean/layers/PointD;

    move-result-object v10

    .line 22
    iget-object v11, v1, Llightcone/com/pack/bean/template/TemplateLayer;->pppp:[Ljava/lang/String;

    aget-object v11, v11, v6

    invoke-direct {v0, v11}, Llightcone/com/pack/bean/layers/Layer;->iOS2AndPPPP(Ljava/lang/String;)Llightcone/com/pack/bean/layers/PointD;

    move-result-object v11

    .line 23
    iget-object v14, v1, Llightcone/com/pack/bean/template/TemplateLayer;->pppp:[Ljava/lang/String;

    aget-object v14, v14, v8

    invoke-direct {v0, v14}, Llightcone/com/pack/bean/layers/Layer;->iOS2AndPPPP(Ljava/lang/String;)Llightcone/com/pack/bean/layers/PointD;

    move-result-object v14

    .line 24
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "init: , pppp = "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Llightcone/com/pack/bean/template/TemplateLayer;->pppp:[Ljava/lang/String;

    aget-object v12, v12, v5

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Llightcone/com/pack/bean/template/TemplateLayer;->pppp:[Ljava/lang/String;

    aget-object v12, v12, v7

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Llightcone/com/pack/bean/template/TemplateLayer;->pppp:[Ljava/lang/String;

    aget-object v12, v12, v6

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Llightcone/com/pack/bean/template/TemplateLayer;->pppp:[Ljava/lang/String;

    aget-object v12, v12, v8

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", \u6821\u6b63\u540e:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Llightcone/com/pack/bean/layers/PointD;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Llightcone/com/pack/bean/layers/PointD;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Llightcone/com/pack/bean/layers/PointD;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Llightcone/com/pack/bean/layers/PointD;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "\u65cb\u8f6c\u4fe1\u606f0"

    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    aget v12, v9, v6

    aget v13, v9, v8

    div-float/2addr v12, v13

    const/high16 v13, 0x42c80000    # 100.0f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_0

    .line 26
    aget v12, v9, v8

    const/high16 v13, 0x41200000    # 10.0f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_0

    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DEBUG:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Llightcone/com/pack/bean/template/TemplateLayer;->image:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\u53ef\u80fd\u662f\u6a2a\u7ebf,\u8bf7\u770b\u663e\u793a\u662f\u5426\u6b63\u5e38"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Llightcone/com/pack/bean/layers/PointD;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Llightcone/com/pack/bean/layers/PointD;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Llightcone/com/pack/bean/layers/PointD;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Llightcone/com/pack/bean/layers/PointD;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "\u6a21\u677f"

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v2, Llightcone/com/pack/bean/layers/PointD;

    const-wide/16 v10, 0x0

    invoke-direct {v2, v10, v11, v10, v11}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 29
    new-instance v12, Llightcone/com/pack/bean/layers/PointD;

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-direct {v12, v13, v14, v10, v11}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 30
    new-instance v15, Llightcone/com/pack/bean/layers/PointD;

    invoke-direct {v15, v13, v14, v13, v14}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 31
    new-instance v8, Llightcone/com/pack/bean/layers/PointD;

    invoke-direct {v8, v10, v11, v13, v14}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    move-object v14, v8

    move-object v10, v12

    move-object v11, v15

    .line 32
    :cond_0
    new-instance v8, Llightcone/com/pack/bean/layers/PointD;

    iget-wide v12, v2, Llightcone/com/pack/bean/layers/PointD;->x:D

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    sub-double v12, v12, v18

    iget-wide v6, v2, Llightcone/com/pack/bean/layers/PointD;->y:D

    sub-double v6, v6, v18

    invoke-direct {v8, v12, v13, v6, v7}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 33
    new-instance v6, Llightcone/com/pack/bean/layers/PointD;

    iget-wide v12, v10, Llightcone/com/pack/bean/layers/PointD;->x:D

    sub-double v12, v12, v18

    iget-wide v0, v10, Llightcone/com/pack/bean/layers/PointD;->y:D

    sub-double v0, v0, v18

    invoke-direct {v6, v12, v13, v0, v1}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 34
    iget-wide v0, v8, Llightcone/com/pack/bean/layers/PointD;->x:D

    iget-wide v12, v6, Llightcone/com/pack/bean/layers/PointD;->y:D

    mul-double v0, v0, v12

    iget-wide v7, v8, Llightcone/com/pack/bean/layers/PointD;->y:D

    iget-wide v12, v6, Llightcone/com/pack/bean/layers/PointD;->x:D

    mul-double v7, v7, v12

    sub-double/2addr v0, v7

    const-wide/16 v6, 0x0

    cmpg-double v8, v0, v6

    if-gez v8, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 35
    new-instance v1, Llightcone/com/pack/bean/layers/PointD;

    iget-wide v6, v2, Llightcone/com/pack/bean/layers/PointD;->x:D

    iget-wide v12, v10, Llightcone/com/pack/bean/layers/PointD;->x:D

    sub-double/2addr v6, v12

    iget-wide v12, v2, Llightcone/com/pack/bean/layers/PointD;->y:D

    move-object/from16 v18, v3

    move-object v8, v4

    iget-wide v3, v10, Llightcone/com/pack/bean/layers/PointD;->y:D

    sub-double/2addr v12, v3

    invoke-direct {v1, v6, v7, v12, v13}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    goto :goto_1

    :cond_2
    move-object/from16 v18, v3

    move-object v8, v4

    .line 36
    new-instance v1, Llightcone/com/pack/bean/layers/PointD;

    iget-wide v3, v10, Llightcone/com/pack/bean/layers/PointD;->x:D

    iget-wide v6, v2, Llightcone/com/pack/bean/layers/PointD;->x:D

    sub-double/2addr v3, v6

    iget-wide v6, v10, Llightcone/com/pack/bean/layers/PointD;->y:D

    iget-wide v12, v2, Llightcone/com/pack/bean/layers/PointD;->y:D

    sub-double/2addr v6, v12

    invoke-direct {v1, v3, v4, v6, v7}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 37
    :goto_1
    iget-wide v3, v1, Llightcone/com/pack/bean/layers/PointD;->x:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget-wide v12, v1, Llightcone/com/pack/bean/layers/PointD;->y:D

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 38
    iget-wide v6, v1, Llightcone/com/pack/bean/layers/PointD;->x:D

    div-double/2addr v6, v3

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v3, v3

    .line 40
    iget-wide v6, v1, Llightcone/com/pack/bean/layers/PointD;->y:D

    const-wide/16 v12, 0x0

    cmpl-double v1, v6, v12

    if-lez v1, :cond_3

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v3, v6, v3

    :cond_3
    double-to-float v1, v3

    float-to-double v12, v1

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    neg-double v6, v6

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 44
    new-instance v1, Llightcone/com/pack/bean/layers/PointD;

    aget v15, v9, v5

    move-wide/from16 v20, v6

    float-to-double v5, v15

    const/4 v7, 0x2

    aget v15, v9, v7

    move-wide/from16 v22, v12

    move v7, v15

    float-to-double v12, v7

    move-object/from16 v19, v8

    iget-wide v7, v2, Llightcone/com/pack/bean/layers/PointD;->x:D

    mul-double v12, v12, v7

    add-double/2addr v5, v12

    const/4 v7, 0x1

    aget v8, v9, v7

    float-to-double v7, v8

    const/4 v12, 0x3

    aget v13, v9, v12

    float-to-double v12, v13

    move-wide/from16 v24, v3

    iget-wide v2, v2, Llightcone/com/pack/bean/layers/PointD;->y:D

    mul-double v12, v12, v2

    add-double/2addr v7, v12

    invoke-direct {v1, v5, v6, v7, v8}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 45
    new-instance v2, Llightcone/com/pack/bean/layers/PointD;

    const/4 v3, 0x0

    aget v4, v9, v3

    float-to-double v3, v4

    const/4 v5, 0x2

    aget v6, v9, v5

    float-to-double v5, v6

    iget-wide v7, v10, Llightcone/com/pack/bean/layers/PointD;->x:D

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    const/4 v5, 0x1

    aget v6, v9, v5

    float-to-double v5, v6

    const/4 v7, 0x3

    aget v8, v9, v7

    float-to-double v7, v8

    iget-wide v12, v10, Llightcone/com/pack/bean/layers/PointD;->y:D

    mul-double v7, v7, v12

    add-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 46
    new-instance v3, Llightcone/com/pack/bean/layers/PointD;

    const/4 v4, 0x0

    aget v5, v9, v4

    float-to-double v4, v5

    const/4 v6, 0x2

    aget v7, v9, v6

    float-to-double v6, v7

    iget-wide v12, v11, Llightcone/com/pack/bean/layers/PointD;->x:D

    mul-double v6, v6, v12

    add-double/2addr v4, v6

    const/4 v6, 0x1

    aget v7, v9, v6

    float-to-double v6, v7

    const/4 v8, 0x3

    aget v10, v9, v8

    float-to-double v12, v10

    iget-wide v10, v11, Llightcone/com/pack/bean/layers/PointD;->y:D

    mul-double v12, v12, v10

    add-double/2addr v6, v12

    invoke-direct {v3, v4, v5, v6, v7}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 47
    new-instance v4, Llightcone/com/pack/bean/layers/PointD;

    const/4 v5, 0x0

    aget v6, v9, v5

    float-to-double v5, v6

    const/4 v7, 0x2

    aget v8, v9, v7

    float-to-double v7, v8

    iget-wide v10, v14, Llightcone/com/pack/bean/layers/PointD;->x:D

    mul-double v7, v7, v10

    add-double/2addr v5, v7

    const/4 v7, 0x1

    aget v8, v9, v7

    float-to-double v7, v8

    const/4 v10, 0x3

    aget v11, v9, v10

    float-to-double v10, v11

    iget-wide v12, v14, Llightcone/com/pack/bean/layers/PointD;->y:D

    mul-double v10, v10, v12

    add-double/2addr v7, v10

    invoke-direct {v4, v5, v6, v7, v8}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 48
    new-instance v5, Llightcone/com/pack/bean/layers/PointD;

    const/4 v6, 0x0

    aget v7, v9, v6

    const/4 v6, 0x2

    aget v8, v9, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v8, v8, v6

    add-float/2addr v7, v8

    float-to-double v7, v7

    const/4 v10, 0x1

    aget v11, v9, v10

    const/4 v10, 0x3

    aget v9, v9, v10

    mul-float v9, v9, v6

    add-float/2addr v11, v9

    float-to-double v9, v11

    invoke-direct {v5, v7, v8, v9, v10}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 49
    new-instance v6, Llightcone/com/pack/bean/layers/PointD;

    iget-wide v7, v1, Llightcone/com/pack/bean/layers/PointD;->x:D

    iget-wide v9, v5, Llightcone/com/pack/bean/layers/PointD;->x:D

    sub-double/2addr v7, v9

    iget-wide v9, v1, Llightcone/com/pack/bean/layers/PointD;->y:D

    iget-wide v11, v5, Llightcone/com/pack/bean/layers/PointD;->y:D

    sub-double/2addr v9, v11

    invoke-direct {v6, v7, v8, v9, v10}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 50
    new-instance v1, Llightcone/com/pack/bean/layers/PointD;

    iget-wide v7, v2, Llightcone/com/pack/bean/layers/PointD;->x:D

    iget-wide v9, v5, Llightcone/com/pack/bean/layers/PointD;->x:D

    sub-double/2addr v7, v9

    iget-wide v9, v2, Llightcone/com/pack/bean/layers/PointD;->y:D

    iget-wide v11, v5, Llightcone/com/pack/bean/layers/PointD;->y:D

    sub-double/2addr v9, v11

    invoke-direct {v1, v7, v8, v9, v10}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 51
    new-instance v2, Llightcone/com/pack/bean/layers/PointD;

    iget-wide v7, v3, Llightcone/com/pack/bean/layers/PointD;->x:D

    iget-wide v9, v5, Llightcone/com/pack/bean/layers/PointD;->x:D

    sub-double/2addr v7, v9

    iget-wide v9, v3, Llightcone/com/pack/bean/layers/PointD;->y:D

    iget-wide v11, v5, Llightcone/com/pack/bean/layers/PointD;->y:D

    sub-double/2addr v9, v11

    invoke-direct {v2, v7, v8, v9, v10}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 52
    new-instance v3, Llightcone/com/pack/bean/layers/PointD;

    iget-wide v7, v4, Llightcone/com/pack/bean/layers/PointD;->x:D

    iget-wide v9, v5, Llightcone/com/pack/bean/layers/PointD;->x:D

    sub-double/2addr v7, v9

    iget-wide v9, v4, Llightcone/com/pack/bean/layers/PointD;->y:D

    iget-wide v11, v5, Llightcone/com/pack/bean/layers/PointD;->y:D

    sub-double/2addr v9, v11

    invoke-direct {v3, v7, v8, v9, v10}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 53
    new-instance v4, Llightcone/com/pack/bean/layers/PointD;

    iget-wide v7, v5, Llightcone/com/pack/bean/layers/PointD;->x:D

    iget-wide v9, v6, Llightcone/com/pack/bean/layers/PointD;->x:D

    mul-double v11, v24, v9

    add-double/2addr v7, v11

    iget-wide v11, v6, Llightcone/com/pack/bean/layers/PointD;->y:D

    mul-double v13, v20, v11

    add-double/2addr v7, v13

    iget-wide v13, v5, Llightcone/com/pack/bean/layers/PointD;->y:D

    mul-double v9, v9, v16

    add-double/2addr v13, v9

    mul-double v9, v24, v11

    add-double/2addr v13, v9

    invoke-direct {v4, v7, v8, v13, v14}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 54
    new-instance v6, Llightcone/com/pack/bean/layers/PointD;

    iget-wide v7, v5, Llightcone/com/pack/bean/layers/PointD;->x:D

    iget-wide v9, v1, Llightcone/com/pack/bean/layers/PointD;->x:D

    mul-double v11, v24, v9

    add-double/2addr v7, v11

    iget-wide v11, v1, Llightcone/com/pack/bean/layers/PointD;->y:D

    mul-double v13, v20, v11

    add-double/2addr v7, v13

    iget-wide v13, v5, Llightcone/com/pack/bean/layers/PointD;->y:D

    mul-double v9, v9, v16

    add-double/2addr v13, v9

    mul-double v9, v24, v11

    add-double/2addr v13, v9

    invoke-direct {v6, v7, v8, v13, v14}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 55
    new-instance v1, Llightcone/com/pack/bean/layers/PointD;

    iget-wide v7, v5, Llightcone/com/pack/bean/layers/PointD;->x:D

    iget-wide v9, v2, Llightcone/com/pack/bean/layers/PointD;->x:D

    mul-double v11, v24, v9

    add-double/2addr v7, v11

    iget-wide v11, v2, Llightcone/com/pack/bean/layers/PointD;->y:D

    mul-double v13, v20, v11

    add-double/2addr v7, v13

    iget-wide v13, v5, Llightcone/com/pack/bean/layers/PointD;->y:D

    mul-double v9, v9, v16

    add-double/2addr v13, v9

    mul-double v9, v24, v11

    add-double/2addr v13, v9

    invoke-direct {v1, v7, v8, v13, v14}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 56
    new-instance v2, Llightcone/com/pack/bean/layers/PointD;

    iget-wide v7, v5, Llightcone/com/pack/bean/layers/PointD;->x:D

    iget-wide v9, v3, Llightcone/com/pack/bean/layers/PointD;->x:D

    mul-double v11, v24, v9

    add-double/2addr v7, v11

    iget-wide v11, v3, Llightcone/com/pack/bean/layers/PointD;->y:D

    mul-double v13, v20, v11

    add-double/2addr v7, v13

    iget-wide v13, v5, Llightcone/com/pack/bean/layers/PointD;->y:D

    mul-double v16, v16, v9

    add-double v13, v13, v16

    mul-double v9, v24, v11

    add-double/2addr v13, v9

    invoke-direct {v2, v7, v8, v13, v14}, Llightcone/com/pack/bean/layers/PointD;-><init>(DD)V

    .line 57
    iget-wide v7, v4, Llightcone/com/pack/bean/layers/PointD;->x:D

    iget-wide v9, v6, Llightcone/com/pack/bean/layers/PointD;->x:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iget-wide v9, v1, Llightcone/com/pack/bean/layers/PointD;->x:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iget-wide v9, v2, Llightcone/com/pack/bean/layers/PointD;->x:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-float v3, v7

    .line 58
    iget-wide v7, v4, Llightcone/com/pack/bean/layers/PointD;->x:D

    iget-wide v9, v6, Llightcone/com/pack/bean/layers/PointD;->x:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    iget-wide v9, v1, Llightcone/com/pack/bean/layers/PointD;->x:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    iget-wide v9, v2, Llightcone/com/pack/bean/layers/PointD;->x:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-float v5, v7

    .line 59
    iget-wide v7, v4, Llightcone/com/pack/bean/layers/PointD;->y:D

    iget-wide v9, v6, Llightcone/com/pack/bean/layers/PointD;->y:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iget-wide v9, v1, Llightcone/com/pack/bean/layers/PointD;->y:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iget-wide v9, v2, Llightcone/com/pack/bean/layers/PointD;->y:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-float v7, v7

    .line 60
    iget-wide v8, v4, Llightcone/com/pack/bean/layers/PointD;->y:D

    iget-wide v10, v6, Llightcone/com/pack/bean/layers/PointD;->y:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iget-wide v10, v1, Llightcone/com/pack/bean/layers/PointD;->y:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iget-wide v1, v2, Llightcone/com/pack/bean/layers/PointD;->y:D

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v1, v1

    const/4 v2, 0x0

    .line 61
    aput v3, v19, v2

    const/4 v2, 0x1

    .line 62
    aput v7, v19, v2

    sub-float/2addr v5, v3

    const/4 v2, 0x2

    .line 63
    aput v5, v19, v2

    sub-float/2addr v1, v7

    const/4 v2, 0x3

    .line 64
    aput v1, v19, v2

    move-object/from16 v1, p0

    move-wide/from16 v12, v22

    goto :goto_2

    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 65
    :goto_2
    iput-boolean v0, v1, Llightcone/com/pack/bean/layers/Layer;->isVFlip:Z

    neg-double v2, v12

    .line 66
    invoke-direct {v1, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->getRotationFromRadians(D)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    move-object/from16 v0, p3

    goto :goto_3

    :cond_5
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    .line 67
    iget-boolean v2, v0, Llightcone/com/pack/bean/template/TemplateLayer;->isHFlip:Z

    iput-boolean v2, v1, Llightcone/com/pack/bean/layers/Layer;->isHFlip:Z

    .line 68
    iget-boolean v2, v0, Llightcone/com/pack/bean/template/TemplateLayer;->isVFlip:Z

    iput-boolean v2, v1, Llightcone/com/pack/bean/layers/Layer;->isVFlip:Z

    .line 69
    iget v2, v0, Llightcone/com/pack/bean/template/TemplateLayer;->rotation:F

    iput v2, v1, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    :goto_3
    const/4 v2, 0x0

    .line 70
    aget v3, v19, v2

    mul-float v2, p1, v3

    move/from16 v3, p4

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v4, 0x1

    .line 71
    aget v5, v19, v4

    mul-float v4, p2, v5

    move/from16 v5, p5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v6, 0x2

    .line 72
    aget v7, v19, v6

    mul-float v6, p1, v7

    div-float/2addr v6, v3

    const/4 v3, 0x3

    .line 73
    aget v7, v19, v3

    mul-float v3, p2, v7

    div-float/2addr v3, v5

    .line 74
    new-instance v5, Llightcone/com/pack/o/d0$a;

    invoke-direct {v5, v2, v4, v6, v3}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    .line 75
    invoke-virtual {v1, v5}, Llightcone/com/pack/bean/layers/Layer;->init(Llightcone/com/pack/o/d0$a;)V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Llightcone/com/pack/bean/template/TemplateLayer;->image:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Llightcone/com/pack/bean/template/TemplateLayer;->extra:Llightcone/com/pack/bean/template/TemplateLayer$Extra;

    if-nez v3, :cond_6

    const-string v3, "null"

    goto :goto_4

    :cond_6
    iget-object v3, v3, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->text:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rect1:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Llightcone/com/pack/bean/template/TemplateLayer;->rect:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Llightcone/com/pack/bean/template/TemplateLayer;->rect:[F

    const/4 v6, 0x1

    aget v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Llightcone/com/pack/bean/template/TemplateLayer;->rect:[F

    const/4 v6, 0x2

    aget v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Llightcone/com/pack/bean/template/TemplateLayer;->rect:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "], rect2\u672a\u65cb\u8f6c\u524d\u5750\u6807:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Llightcone/com/pack/o/d0$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rotation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",\u6c34\u5e73\u7ffb\u8f6c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Llightcone/com/pack/bean/layers/Layer;->isVFlip:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u65cb\u8f6c\u4fe1\u606f1"

    .line 78
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual/range {p3 .. p3}, Llightcone/com/pack/bean/template/TemplateLayer;->getBlend()Llightcone/com/pack/bean/Blend;

    move-result-object v2

    iput-object v2, v1, Llightcone/com/pack/bean/layers/Layer;->blend:Llightcone/com/pack/bean/Blend;

    .line 80
    iget v2, v0, Llightcone/com/pack/bean/template/TemplateLayer;->alpha:F

    iput v2, v1, Llightcone/com/pack/bean/layers/Layer;->opacityPercent:F

    .line 81
    iget-boolean v2, v0, Llightcone/com/pack/bean/template/TemplateLayer;->showPlus:Z

    iput-boolean v2, v1, Llightcone/com/pack/bean/layers/Layer;->showPlus:Z

    .line 82
    iget v2, v0, Llightcone/com/pack/bean/template/TemplateLayer;->sprOffsetX:F

    iput v2, v1, Llightcone/com/pack/bean/layers/Layer;->sprOffsetX:F

    .line 83
    iget v0, v0, Llightcone/com/pack/bean/template/TemplateLayer;->sprOffsetY:F

    iput v0, v1, Llightcone/com/pack/bean/layers/Layer;->sprOffsetY:F

    return-void
.end method

.method public init(Llightcone/com/pack/o/d0$a;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Llightcone/com/pack/bean/layers/Layer;->isInitialized:Z

    .line 85
    iget v0, p1, Llightcone/com/pack/o/d0$a;->x:F

    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->x:F

    .line 86
    iget v0, p1, Llightcone/com/pack/o/d0$a;->y:F

    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->y:F

    .line 87
    iget v0, p1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v0, v0

    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->width:I

    .line 88
    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int p1, p1

    iput p1, p0, Llightcone/com/pack/bean/layers/Layer;->height:I

    .line 89
    iput v0, p0, Llightcone/com/pack/bean/layers/Layer;->originWidth:I

    .line 90
    iput p1, p0, Llightcone/com/pack/bean/layers/Layer;->originHeight:I

    return-void
.end method

.method public onChange(Llightcone/com/pack/view/o0;)V
    .locals 12
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 5
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    sget v4, Llightcone/com/pack/view/o0;->p:I

    int-to-float v4, v4

    .line 8
    new-instance v5, Llightcone/com/pack/o/d0$a;

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v4

    sub-float/2addr v3, v6

    int-to-float v2, v2

    sub-float/2addr v2, v6

    invoke-direct {v5, v4, v4, v3, v2}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    .line 9
    iget v2, v5, Llightcone/com/pack/o/d0$a;->width:F

    iget v3, v5, Llightcone/com/pack/o/d0$a;->height:F

    iget v4, p0, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float v4, v4

    iget v6, p0, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v2, v3, v4}, Llightcone/com/pack/o/d0;->e(FFF)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    .line 10
    iget v3, v5, Llightcone/com/pack/o/d0$a;->x:F

    iget v4, v2, Llightcone/com/pack/o/d0$a;->x:F

    add-float/2addr v3, v4

    .line 11
    iget v4, v5, Llightcone/com/pack/o/d0$a;->y:F

    iget v5, v2, Llightcone/com/pack/o/d0$a;->y:F

    add-float/2addr v4, v5

    .line 12
    iget v5, v2, Llightcone/com/pack/o/d0$a;->width:F

    add-float/2addr v5, v3

    .line 13
    iget v2, v2, Llightcone/com/pack/o/d0$a;->height:F

    add-float/2addr v2, v4

    .line 14
    iget-object v6, p0, Llightcone/com/pack/bean/layers/Layer;->points:[F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v8, 0x1

    .line 15
    aput v2, v6, v8

    const/4 v9, 0x2

    .line 16
    aput v5, v6, v9

    const/4 v10, 0x3

    .line 17
    aput v2, v6, v10

    const/4 v2, 0x4

    .line 18
    aput v3, v6, v2

    const/4 v3, 0x5

    .line 19
    aput v4, v6, v3

    const/4 v11, 0x6

    .line 20
    aput v5, v6, v11

    const/4 v5, 0x7

    .line 21
    aput v4, v6, v5

    .line 22
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v4, p0, Llightcone/com/pack/bean/layers/Layer;->points:[F

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    iget-object p1, p0, Llightcone/com/pack/bean/layers/Layer;->pos:[F

    iget-object v4, p0, Llightcone/com/pack/bean/layers/Layer;->points:[F

    aget v4, v4, v7

    invoke-direct {p0, v4, v1}, Llightcone/com/pack/bean/layers/Layer;->mapX(FF)F

    move-result v4

    aput v4, p1, v7

    .line 24
    iget-object p1, p0, Llightcone/com/pack/bean/layers/Layer;->pos:[F

    iget-object v4, p0, Llightcone/com/pack/bean/layers/Layer;->points:[F

    aget v4, v4, v8

    invoke-direct {p0, v4, v0}, Llightcone/com/pack/bean/layers/Layer;->mapY(FF)F

    move-result v4

    aput v4, p1, v8

    .line 25
    iget-object p1, p0, Llightcone/com/pack/bean/layers/Layer;->pos:[F

    iget-object v4, p0, Llightcone/com/pack/bean/layers/Layer;->points:[F

    aget v4, v4, v9

    invoke-direct {p0, v4, v1}, Llightcone/com/pack/bean/layers/Layer;->mapX(FF)F

    move-result v4

    aput v4, p1, v9

    .line 26
    iget-object p1, p0, Llightcone/com/pack/bean/layers/Layer;->pos:[F

    iget-object v4, p0, Llightcone/com/pack/bean/layers/Layer;->points:[F

    aget v4, v4, v10

    invoke-direct {p0, v4, v0}, Llightcone/com/pack/bean/layers/Layer;->mapY(FF)F

    move-result v4

    aput v4, p1, v10

    .line 27
    iget-object p1, p0, Llightcone/com/pack/bean/layers/Layer;->pos:[F

    iget-object v4, p0, Llightcone/com/pack/bean/layers/Layer;->points:[F

    aget v4, v4, v2

    invoke-direct {p0, v4, v1}, Llightcone/com/pack/bean/layers/Layer;->mapX(FF)F

    move-result v4

    aput v4, p1, v2

    .line 28
    iget-object p1, p0, Llightcone/com/pack/bean/layers/Layer;->pos:[F

    iget-object v4, p0, Llightcone/com/pack/bean/layers/Layer;->points:[F

    aget v4, v4, v3

    invoke-direct {p0, v4, v0}, Llightcone/com/pack/bean/layers/Layer;->mapY(FF)F

    move-result v4

    aput v4, p1, v3

    .line 29
    iget-object p1, p0, Llightcone/com/pack/bean/layers/Layer;->pos:[F

    iget-object v3, p0, Llightcone/com/pack/bean/layers/Layer;->points:[F

    aget v3, v3, v11

    invoke-direct {p0, v3, v1}, Llightcone/com/pack/bean/layers/Layer;->mapX(FF)F

    move-result v1

    aput v1, p1, v11

    .line 30
    iget-object p1, p0, Llightcone/com/pack/bean/layers/Layer;->pos:[F

    iget-object v1, p0, Llightcone/com/pack/bean/layers/Layer;->points:[F

    aget v1, v1, v5

    invoke-direct {p0, v1, v0}, Llightcone/com/pack/bean/layers/Layer;->mapY(FF)F

    move-result v0

    aput v0, p1, v5

    .line 31
    iget-object p1, p0, Llightcone/com/pack/bean/layers/Layer;->positions:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Llightcone/com/pack/bean/layers/Layer;->pos:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/bean/layers/Layer;->positions:Ljava/nio/FloatBuffer;

    .line 34
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/bean/layers/Layer;->positions:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Llightcone/com/pack/bean/layers/Layer;->pos:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public onChangeRotation(F)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    return-void
.end method

.method public onChangeSize(II)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    int-to-float p1, p1

    int-to-float p2, p2

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/layers/Layer;->originWidth:I

    int-to-float v0, v0

    iget v1, p0, Llightcone/com/pack/bean/layers/Layer;->originHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p1, p2, v0}, Llightcone/com/pack/o/d0;->e(FFF)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    .line 2
    iget p2, p1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int p2, p2

    iput p2, p0, Llightcone/com/pack/bean/layers/Layer;->width:I

    .line 3
    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int p1, p1

    iput p1, p0, Llightcone/com/pack/bean/layers/Layer;->height:I

    return-void
.end method

.method public onChangeXY(FF)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/layers/Layer;->x:F

    .line 2
    iput p2, p0, Llightcone/com/pack/bean/layers/Layer;->y:F

    return-void
.end method
