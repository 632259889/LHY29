.class Lcom/filter/mp4compose/composer/VideoComposer;
.super Ljava/lang/Object;
.source "VideoComposer.java"


# instance fields
.field A:J

.field private B:Z

.field private a:Landroid/media/MediaExtractor;

.field private final b:Lcom/filter/mp4compose/composer/MuxRender;

.field private final c:Landroid/media/MediaCodec$BufferInfo;

.field private d:Landroid/media/MediaCodec$BufferInfo;

.field public e:Landroid/media/MediaCodec;

.field public f:Landroid/media/MediaCodec;

.field private g:Landroid/view/Surface;

.field private h:[Ljava/nio/ByteBuffer;

.field private i:Landroid/media/MediaFormat;

.field private j:Lcom/util/egl/DecoderOutputSurface;

.field private k:Lcom/util/egl/EncoderSurface;

.field public l:Z

.field public m:Z

.field public n:Z

.field private o:Z

.field private p:Z

.field private final q:I

.field private r:J

.field private s:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field z:Lcom/util/egl/Resolution;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;Landroid/view/Surface;Landroid/media/MediaExtractor;ILcom/filter/mp4compose/composer/MuxRender;Ljava/util/Vector;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodec;",
            "Landroid/view/Surface;",
            "Landroid/media/MediaExtractor;",
            "I",
            "Lcom/filter/mp4compose/composer/MuxRender;",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->c:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->r:J

    const/4 p4, -0x1

    .line 4
    iput p4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->t:I

    .line 5
    iput p4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->y:I

    .line 6
    new-instance p4, Lcom/util/egl/Resolution;

    invoke-direct {p4}, Lcom/util/egl/Resolution;-><init>()V

    iput-object p4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->z:Lcom/util/egl/Resolution;

    .line 7
    iput-wide v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->A:J

    const/4 p4, 0x0

    .line 8
    iput-boolean p4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->B:Z

    .line 9
    iput-object p6, p0, Lcom/filter/mp4compose/composer/VideoComposer;->s:Ljava/util/Vector;

    .line 10
    iput-object p3, p0, Lcom/filter/mp4compose/composer/VideoComposer;->a:Landroid/media/MediaExtractor;

    .line 11
    iput-object p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->f:Landroid/media/MediaCodec;

    .line 12
    iput-object p5, p0, Lcom/filter/mp4compose/composer/VideoComposer;->b:Lcom/filter/mp4compose/composer/MuxRender;

    .line 13
    iput p7, p0, Lcom/filter/mp4compose/composer/VideoComposer;->q:I

    .line 14
    iput-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->g:Landroid/view/Surface;

    return-void
.end method

.method private a(Landroid/media/MediaFormat;Lcom/util/egl/Resolution;)Landroid/media/MediaFormat;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/util/egl/Resolution;->d()I

    move-result v0

    const/16 v1, 0x10

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x10

    .line 2
    invoke-virtual {p2, v0}, Lcom/util/egl/Resolution;->c(I)V

    .line 3
    invoke-virtual {p2}, Lcom/util/egl/Resolution;->a()I

    move-result v0

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x10

    .line 4
    invoke-virtual {p2, v0}, Lcom/util/egl/Resolution;->b(I)V

    .line 5
    invoke-virtual {p2}, Lcom/util/egl/Resolution;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/util/egl/Resolution;->a()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/filter/mp4compose/composer/VideoComposer;->c(II)I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configDecoderV21: alignWidthAndHeightV12: widthAligment = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VComposer"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configDecoderV21: alignWidthAndHeightV12: heightAligment = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p2}, Lcom/util/egl/Resolution;->a()I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p2}, Lcom/util/egl/Resolution;->d()I

    move-result p2

    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method private b(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/media/MediaCodecInfo;Lcom/util/egl/Resolution;)Landroid/media/MediaFormat;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p2

    .line 5
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->d()I

    move-result v2

    invoke-virtual {p4}, Lcom/util/egl/Resolution;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alignWidthAndHeightV12: decoderResolution.width() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/util/egl/Resolution;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VComposer"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "alignWidthAndHeightV12: decoderResolution.height() = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/util/egl/Resolution;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x438

    const/16 v5, 0x870

    if-lt v2, v3, :cond_0

    if-ge v2, v5, :cond_0

    .line 8
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->d()I

    move-result v2

    int-to-double v2, v2

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double v2, v2, v5

    double-to-int v2, v2

    invoke-virtual {p4, v2}, Lcom/util/egl/Resolution;->c(I)V

    .line 9
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->a()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v5

    double-to-int v2, v2

    invoke-virtual {p4, v2}, Lcom/util/egl/Resolution;->b(I)V

    goto :goto_0

    :cond_0
    if-lt v2, v5, :cond_1

    .line 10
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->d()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p4, v2}, Lcom/util/egl/Resolution;->c(I)V

    .line 11
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p4, v2}, Lcom/util/egl/Resolution;->b(I)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->d()I

    move-result v2

    div-int/2addr v2, v1

    mul-int v2, v2, v1

    .line 13
    invoke-virtual {p4, v2}, Lcom/util/egl/Resolution;->c(I)V

    .line 14
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->a()I

    move-result v2

    div-int/2addr v2, p2

    mul-int v2, v2, p2

    .line 15
    invoke-virtual {p4, v2}, Lcom/util/egl/Resolution;->b(I)V

    .line 16
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->d()I

    move-result v2

    invoke-virtual {p4}, Lcom/util/egl/Resolution;->a()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/filter/mp4compose/composer/VideoComposer;->c(II)I

    move-result v2

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v0, v0, v2

    float-to-int v2, v0

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 21
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configDecoderV21: alignWidthAndHeightV12: widthAligment = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configDecoderV21: alignWidthAndHeightV12: heightAligment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->a()I

    move-result p2

    const-string v0, "height"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->d()I

    move-result p2

    const-string/jumbo p4, "width"

    invoke-virtual {p1, p4, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "configDecoderV21: bitrate = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method private c(II)I
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double v0, v0, v2

    int-to-double p1, p2

    mul-double v0, v0, p1

    double-to-int p1, v0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bitrate="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VComposer"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private d(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;
    .locals 10

    const-string v0, "VComposer"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo v2, "width"

    .line 1
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    .line 2
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "mime"

    .line 3
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/filter/mp4compose/composer/VideoComposer;->z:Lcom/util/egl/Resolution;

    invoke-virtual {v5, v2}, Lcom/util/egl/Resolution;->c(I)V

    .line 5
    iget-object v2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->z:Lcom/util/egl/Resolution;

    invoke-virtual {v2, v3}, Lcom/util/egl/Resolution;->b(I)V

    .line 6
    iget-object v2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->z:Lcom/util/egl/Resolution;

    invoke-direct {p0, p1, v2}, Lcom/filter/mp4compose/composer/VideoComposer;->a(Landroid/media/MediaFormat;Lcom/util/egl/Resolution;)Landroid/media/MediaFormat;

    const/4 v2, 0x0

    move-object v5, v1

    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0x190

    if-ge v3, v6, :cond_2

    :try_start_0
    const-string v7, "configDecoder: configure "

    .line 7
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    .line 9
    invoke-virtual {v5, p1, p2, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 10
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "configDecoder: e "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " toString: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v8, p0, Lcom/filter/mp4compose/composer/VideoComposer;->z:Lcom/util/egl/Resolution;

    iget v9, p0, Lcom/filter/mp4compose/composer/VideoComposer;->u:F

    invoke-direct {p0, p1, v8, v9}, Lcom/filter/mp4compose/composer/VideoComposer;->l(Landroid/media/MediaFormat;Lcom/util/egl/Resolution;F)Landroid/media/MediaFormat;

    if-ge v3, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    return-object v1
.end method

.method private e(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;
    .locals 24
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-eqz v8, :cond_a

    if-nez v9, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string/jumbo v11, "width"

    .line 1
    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    const-string v13, "height"

    .line 2
    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configDecoderV21: width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "VComposer"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configDecoderV21: height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "mime"

    .line 5
    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    const-string/jumbo v0, "video/"

    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 12
    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const-string v1, "mpx-dar"

    .line 13
    invoke-virtual {v8, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 14
    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_9

    .line 15
    aget-object v2, v4, v3

    .line 16
    :try_start_0
    invoke-virtual {v2, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configDecoderV21: info.getName = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 18
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "configDecoderV21: 2"

    .line 19
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 20
    :cond_2
    iget-object v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->z:Lcom/util/egl/Resolution;

    invoke-virtual {v1, v12}, Lcom/util/egl/Resolution;->c(I)V

    .line 21
    iget-object v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->z:Lcom/util/egl/Resolution;

    invoke-virtual {v1, v14}, Lcom/util/egl/Resolution;->b(I)V

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 23
    iget-object v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->z:Lcom/util/egl/Resolution;

    invoke-direct {v7, v8, v0, v2, v1}, Lcom/filter/mp4compose/composer/VideoComposer;->b(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/media/MediaCodecInfo;Lcom/util/egl/Resolution;)Landroid/media/MediaFormat;

    const/4 v5, 0x0

    .line 24
    :goto_1
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x3e8

    if-gt v5, v1, :cond_3

    .line 25
    iget-object v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->z:Lcom/util/egl/Resolution;

    iget v10, v7, Lcom/filter/mp4compose/composer/VideoComposer;->u:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    move/from16 v20, v3

    move-object v3, v0

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move/from16 v17, v5

    move/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move v6, v10

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/filter/mp4compose/composer/VideoComposer;->m(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/media/MediaCodecInfo;Lcom/util/egl/Resolution;F)Landroid/media/MediaFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v5, v17, 0x1

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v14, v22

    goto :goto_1

    :cond_3
    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    move/from16 v22, v14

    const/4 v14, 0x0

    goto :goto_3

    :catch_0
    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v22, v14

    const/4 v14, 0x0

    :catch_1
    const-string v1, "configDecoderV21: while2"

    .line 26
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v10

    move/from16 v6, v17

    .line 28
    :goto_2
    iget-object v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->z:Lcom/util/egl/Resolution;

    invoke-virtual {v1}, Lcom/util/egl/Resolution;->d()I

    move-result v1

    iget-object v2, v7, Lcom/filter/mp4compose/composer/VideoComposer;->z:Lcom/util/egl/Resolution;

    invoke-virtual {v2}, Lcom/util/egl/Resolution;->a()I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x190

    if-gt v6, v1, :cond_4

    .line 29
    iget-object v5, v7, Lcom/filter/mp4compose/composer/VideoComposer;->z:Lcom/util/egl/Resolution;

    iget v4, v7, Lcom/filter/mp4compose/composer/VideoComposer;->u:F

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move/from16 v17, v4

    move-object/from16 v4, v19

    move/from16 v23, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/filter/mp4compose/composer/VideoComposer;->m(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/media/MediaCodecInfo;Lcom/util/egl/Resolution;F)Landroid/media/MediaFormat;

    add-int/lit8 v6, v23, 0x1

    goto :goto_2

    .line 30
    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 31
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 32
    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configDecoderV21: format.getInteger(MediaFormat.KEY_WIDTH); = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configDecoderV21: format.getInteger(MediaFormat.KEY_HEIGHT); = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "configDecoderV21: configure"

    .line 35
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v8, v9, v2, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_4

    :catch_3
    move-exception v0

    .line 37
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configDecoderV21: configure exception1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v16, :cond_5

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodec;->release()V

    :cond_5
    int-to-double v0, v12

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 39
    :try_start_5
    invoke-virtual {v8, v11, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move/from16 v1, v22

    int-to-double v4, v1

    mul-double v4, v4, v2

    double-to-int v0, v4

    .line 40
    :try_start_6
    invoke-virtual {v8, v13, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v3, 0x0

    .line 42
    :try_start_7
    invoke-virtual {v2, v8, v9, v3, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :goto_5
    move-object v1, v2

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    move/from16 v1, v22

    .line 43
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configDecoderV21: configure exception2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v16, :cond_6

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodec;->release()V

    :cond_6
    int-to-double v2, v12

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double v2, v2, v4

    double-to-int v0, v2

    .line 45
    :try_start_8
    invoke-virtual {v8, v11, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    int-to-double v2, v1

    mul-double v2, v2, v4

    double-to-int v0, v2

    .line 46
    invoke-virtual {v8, v13, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    const/4 v3, 0x0

    .line 48
    :try_start_9
    invoke-virtual {v2, v8, v9, v3, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_7

    :catch_8
    move-exception v0

    .line 49
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configDecoderV21: configure exception3 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v16, :cond_7

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodec;->release()V

    :cond_7
    int-to-double v2, v12

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double v2, v2, v4

    double-to-int v0, v2

    .line 51
    :try_start_a
    invoke-virtual {v8, v11, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    int-to-double v2, v1

    mul-double v2, v2, v4

    double-to-int v0, v2

    .line 52
    invoke-virtual {v8, v13, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    const/4 v2, 0x0

    .line 54
    :try_start_b
    invoke-virtual {v0, v8, v9, v2, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    move-object v1, v0

    :goto_8
    return-object v1

    :catch_9
    move-object/from16 v16, v0

    goto :goto_9

    :catch_a
    nop

    :goto_9
    if-eqz v16, :cond_8

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodec;->release()V

    goto :goto_b

    :catch_b
    :goto_a
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    move v1, v14

    const/4 v14, 0x0

    :cond_8
    :goto_b
    add-int/lit8 v3, v20, 0x1

    move v14, v1

    move-object/from16 v6, v18

    move-object/from16 v4, v21

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    return-object v2

    :cond_a
    :goto_c
    const/4 v2, 0x0

    return-object v2
.end method

.method private f(I)I
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 1
    iget-boolean v0, v7, Lcom/filter/mp4compose/composer/VideoComposer;->m:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drainDecoder: bufferInfo.pts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "VComposer"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget v0, Lcom/base/common/utils/ConfigUtils;->mSupportMaxHeight:I

    const/16 v1, 0x870

    if-gt v0, v1, :cond_1

    .line 4
    sget v0, Lcom/base/common/utils/ConfigUtils;->DEFAULT_ENCODEC_TIMEOUT:I

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget v1, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_640:I

    if-ne v0, v1, :cond_2

    .line 6
    sget v0, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_640:I

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget v1, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_720:I

    if-ne v0, v1, :cond_3

    .line 8
    sget v0, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_720:I

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget v1, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_1080:I

    if-ne v0, v1, :cond_4

    .line 10
    sget v0, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_1080:I

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget v1, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_2K:I

    if-ne v0, v1, :cond_5

    .line 12
    sget v0, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_2K:I

    goto :goto_0

    .line 13
    :cond_5
    sget v0, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget v1, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_4K:I

    if-ne v0, v1, :cond_6

    .line 14
    sget v0, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_4K:I

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    .line 15
    :goto_1
    iget-object v4, v7, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    iget-object v5, v7, Lcom/filter/mp4compose/composer/VideoComposer;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, -0x2

    if-eq v0, v1, :cond_10

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 16
    iget-object v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    const-wide/16 v11, 0x3e8

    if-eqz v1, :cond_9

    .line 17
    iget-object v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->s:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->d()J

    move-result-wide v5

    iget-wide v13, v7, Lcom/filter/mp4compose/composer/VideoComposer;->r:J

    sub-long/2addr v5, v13

    const-wide/16 v13, 0xc8

    cmp-long v1, v5, v13

    if-lez v1, :cond_8

    .line 18
    iget-object v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->s:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->d()J

    move-result-wide v5

    iget-wide v13, v7, Lcom/filter/mp4compose/composer/VideoComposer;->r:J

    sub-long/2addr v5, v13

    long-to-int v1, v5

    div-int/lit8 v1, v1, 0x1e

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_8

    .line 19
    iget-wide v13, v7, Lcom/filter/mp4compose/composer/VideoComposer;->r:J

    const-wide/16 v15, 0x1e

    add-long/2addr v13, v15

    iput-wide v13, v7, Lcom/filter/mp4compose/composer/VideoComposer;->r:J

    .line 20
    iget-object v6, v7, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    iget-object v15, v7, Lcom/filter/mp4compose/composer/VideoComposer;->s:Ljava/util/Vector;

    iget v2, v7, Lcom/filter/mp4compose/composer/VideoComposer;->y:I

    invoke-virtual {v6, v13, v14, v15, v2}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d(JLjava/util/Vector;I)V

    .line 21
    iget-object v2, v7, Lcom/filter/mp4compose/composer/VideoComposer;->k:Lcom/util/egl/EncoderSurface;

    iget-wide v13, v7, Lcom/filter/mp4compose/composer/VideoComposer;->r:J

    mul-long v13, v13, v11

    invoke-virtual {v2, v13, v14}, Lcom/util/egl/EncoderSurface;->e(J)V

    .line 22
    iget-object v2, v7, Lcom/filter/mp4compose/composer/VideoComposer;->k:Lcom/util/egl/EncoderSurface;

    invoke-virtual {v2}, Lcom/util/egl/EncoderSurface;->f()V

    .line 23
    iget-object v2, v7, Lcom/filter/mp4compose/composer/VideoComposer;->d:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v2, :cond_7

    .line 24
    iget-wide v13, v7, Lcom/filter/mp4compose/composer/VideoComposer;->r:J

    mul-long v13, v13, v11

    iput-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 25
    :cond_8
    iput-boolean v4, v7, Lcom/filter/mp4compose/composer/VideoComposer;->m:Z

    .line 26
    iget-object v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->c:Landroid/media/MediaCodec$BufferInfo;

    iput v9, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 27
    :cond_9
    iget-object v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v7, Lcom/filter/mp4compose/composer/VideoComposer;->s:Ljava/util/Vector;

    .line 28
    invoke-virtual {v3, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bean/VideoBean;

    invoke-virtual {v3}, Lcom/bean/VideoBean;->c()J

    move-result-wide v5

    mul-long v5, v5, v11

    cmp-long v3, v1, v5

    if-ltz v3, :cond_a

    .line 29
    iput-boolean v4, v7, Lcom/filter/mp4compose/composer/VideoComposer;->m:Z

    return v9

    .line 30
    :cond_a
    iget-object v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    .line 31
    :goto_3
    iget-object v2, v7, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v1, :cond_d

    .line 32
    iget-object v0, v7, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/filter/mp4compose/composer/VideoComposer;->k:Lcom/util/egl/EncoderSurface;

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, v7, Lcom/filter/mp4compose/composer/VideoComposer;->A:J

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v8, :cond_c

    .line 34
    iget-wide v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->A:J

    iget-object v3, v7, Lcom/filter/mp4compose/composer/VideoComposer;->s:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bean/VideoBean;

    invoke-virtual {v3}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->A:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 35
    :cond_c
    iget v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->u:F

    iget-object v0, v7, Lcom/filter/mp4compose/composer/VideoComposer;->s:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->z()F

    move-result v2

    iget v3, v7, Lcom/filter/mp4compose/composer/VideoComposer;->v:F

    iget v4, v7, Lcom/filter/mp4compose/composer/VideoComposer;->w:F

    iget v5, v7, Lcom/filter/mp4compose/composer/VideoComposer;->x:F

    iget-object v0, v7, Lcom/filter/mp4compose/composer/VideoComposer;->s:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->A()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/filter/mp4compose/composer/VideoComposer;->j(FFFFFI)V

    .line 36
    iget-object v0, v7, Lcom/filter/mp4compose/composer/VideoComposer;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v7, Lcom/filter/mp4compose/composer/VideoComposer;->A:J

    mul-long v2, v2, v11

    add-long/2addr v0, v2

    iget-object v2, v7, Lcom/filter/mp4compose/composer/VideoComposer;->s:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->o()J

    move-result-wide v2

    mul-long v2, v2, v11

    sub-long/2addr v0, v2

    div-long/2addr v0, v11

    iput-wide v0, v7, Lcom/filter/mp4compose/composer/VideoComposer;->r:J

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drainDecoder: PTS_FOR_RENDER = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, v7, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0, v9}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->b(I)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drainDecoder: awaitNewImageForSaving = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, v7, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    iget-wide v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->r:J

    iget-object v3, v7, Lcom/filter/mp4compose/composer/VideoComposer;->s:Ljava/util/Vector;

    iget v4, v7, Lcom/filter/mp4compose/composer/VideoComposer;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d(JLjava/util/Vector;I)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drainDecoder: drawImageForSaving = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, v7, Lcom/filter/mp4compose/composer/VideoComposer;->k:Lcom/util/egl/EncoderSurface;

    iget-object v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, v7, Lcom/filter/mp4compose/composer/VideoComposer;->A:J

    mul-long v3, v3, v11

    add-long/2addr v1, v3

    iget-object v3, v7, Lcom/filter/mp4compose/composer/VideoComposer;->s:Ljava/util/Vector;

    invoke-virtual {v3, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bean/VideoBean;

    invoke-virtual {v3}, Lcom/bean/VideoBean;->o()J

    move-result-wide v3

    mul-long v3, v3, v11

    sub-long/2addr v1, v3

    mul-long v1, v1, v11

    invoke-virtual {v0, v1, v2}, Lcom/util/egl/EncoderSurface;->e(J)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drainDecoder: setPresentationTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, v7, Lcom/filter/mp4compose/composer/VideoComposer;->k:Lcom/util/egl/EncoderSurface;

    invoke-virtual {v0}, Lcom/util/egl/EncoderSurface;->f()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drainDecoder: swapBuffers = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drainDecoder: videoBeanIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v8, :cond_e

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drainDecoder: bufferInfo.presentationTimeUs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/filter/mp4compose/composer/VideoComposer;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, v7, Lcom/filter/mp4compose/composer/VideoComposer;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v0, v1}, Lcom/filter/mp4compose/composer/VideoComposer;->g(J)V

    goto :goto_5

    .line 49
    :cond_e
    iget-object v0, v7, Lcom/filter/mp4compose/composer/VideoComposer;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v7, Lcom/filter/mp4compose/composer/VideoComposer;->s:Ljava/util/Vector;

    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v2

    mul-long v2, v2, v11

    add-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Lcom/filter/mp4compose/composer/VideoComposer;->g(J)V

    :goto_5
    const/4 v0, 0x2

    return v0

    :cond_f
    return v9

    :cond_10
    return v4
.end method

.method private h()I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    const-wide/16 v2, 0x0

    .line 3
    :try_start_0
    sget v4, Lcom/base/common/utils/ConfigUtils;->mSupportMaxHeight:I

    const/16 v5, 0x870

    if-gt v4, v5, :cond_1

    .line 4
    sget v2, Lcom/base/common/utils/ConfigUtils;->DEFAULT_ENCODEC_TIMEOUT:I

    :goto_0
    int-to-long v2, v2

    goto :goto_1

    .line 5
    :cond_1
    sget v4, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget v5, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_640:I

    if-ne v4, v5, :cond_2

    .line 6
    sget v2, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_640:I

    goto :goto_0

    .line 7
    :cond_2
    sget v4, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget v5, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_720:I

    if-ne v4, v5, :cond_3

    .line 8
    sget v2, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_720:I

    goto :goto_0

    .line 9
    :cond_3
    sget v4, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget v5, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_1080:I

    if-ne v4, v5, :cond_4

    .line 10
    sget v2, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_1080:I

    goto :goto_0

    .line 11
    :cond_4
    sget v4, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget v5, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_2K:I

    if-ne v4, v5, :cond_5

    .line 12
    sget v2, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_2K:I

    goto :goto_0

    .line 13
    :cond_5
    sget v4, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget v5, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_4K:I

    if-ne v4, v5, :cond_6

    .line 14
    sget v2, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_4K:I

    goto :goto_0

    .line 15
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v2

    goto :goto_2

    :catch_0
    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_7

    return v1

    :cond_7
    const/4 v2, 0x1

    if-gez v0, :cond_8

    .line 16
    iput-boolean v2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->l:Z

    .line 17
    iget-object v3, p0, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v1

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->a:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/filter/mp4compose/composer/VideoComposer;->h:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 19
    iget-object v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 20
    :goto_3
    iget-object v3, p0, Lcom/filter/mp4compose/composer/VideoComposer;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    iget v7, p0, Lcom/filter/mp4compose/composer/VideoComposer;->q:I

    int-to-long v7, v7

    div-long v7, v10, v7

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drainExtractor: 3 sampleTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VComposer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v0, 0x2

    return v0
.end method

.method private i(JLandroid/media/MediaExtractor;)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 2
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-wide p1

    .line 3
    :cond_0
    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_8

    .line 5
    invoke-direct {p0}, Lcom/filter/mp4compose/composer/VideoComposer;->h()I

    .line 6
    sget p1, Lcom/base/common/utils/ConfigUtils;->mSupportMaxHeight:I

    const/16 p2, 0x870

    if-gt p1, p2, :cond_2

    .line 7
    sget p1, Lcom/base/common/utils/ConfigUtils;->DEFAULT_ENCODEC_TIMEOUT:I

    :goto_1
    int-to-long v1, p1

    goto :goto_2

    .line 8
    :cond_2
    sget p1, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget p2, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_640:I

    if-ne p1, p2, :cond_3

    .line 9
    sget p1, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_640:I

    goto :goto_1

    .line 10
    :cond_3
    sget p1, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget p2, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_720:I

    if-ne p1, p2, :cond_4

    .line 11
    sget p1, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_720:I

    goto :goto_1

    .line 12
    :cond_4
    sget p1, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget p2, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_1080:I

    if-ne p1, p2, :cond_5

    .line 13
    sget p1, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_1080:I

    goto :goto_1

    .line 14
    :cond_5
    sget p1, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget p2, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_2K:I

    if-ne p1, p2, :cond_6

    .line 15
    sget p1, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_2K:I

    goto :goto_1

    .line 16
    :cond_6
    sget p1, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget p2, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_4K:I

    if-ne p1, p2, :cond_7

    .line 17
    sget p1, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_4K:I

    goto :goto_1

    .line 18
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1, p2, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    if-lez p1, :cond_1

    .line 19
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "exact fastseek match:       "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VComposer"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method

.method private j(FFFFFI)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1f

    const/16 v1, 0xb4

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v7, p2, v5

    if-gez v7, :cond_b

    cmpl-float v7, p1, p2

    if-ltz v7, :cond_7

    cmpg-float v7, p1, v5

    if-gez v7, :cond_3

    mul-float p1, p4, p2

    div-float/2addr p1, p5

    div-float/2addr p1, p3

    mul-float p5, p5, p3

    div-float/2addr p5, p2

    div-float/2addr p5, p4

    if-eq p6, v3, :cond_0

    if-ne p6, v2, :cond_1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float p3, p1, v4

    sub-float p4, v6, p3

    add-float/2addr p3, v6

    invoke-virtual {p2, v0, p4, v5, p3}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 2
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float p3, p5, v4

    sub-float p4, v6, p3

    add-float/2addr p3, v6

    invoke-virtual {p2, p4, v0, p3, v5}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    :cond_1
    if-eqz p6, :cond_2

    if-ne p6, v1, :cond_1f

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float/2addr p1, v4

    sub-float p3, v6, p1

    add-float/2addr p1, v6

    invoke-virtual {p2, p3, v0, p1, v5}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 4
    iget-object p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float/2addr p5, v4

    sub-float p2, v6, p5

    add-float/2addr p5, v6

    invoke-virtual {p1, v0, p2, v5, p5}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    goto/16 :goto_0

    :cond_3
    cmpl-float p1, p1, v5

    if-ltz p1, :cond_1f

    mul-float p1, p4, p3

    mul-float p1, p1, p2

    div-float/2addr p1, p5

    div-float/2addr p5, p2

    div-float/2addr p5, p4

    div-float/2addr p5, p3

    if-eq p6, v3, :cond_4

    if-ne p6, v2, :cond_5

    .line 5
    :cond_4
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float p3, p1, v4

    sub-float p4, v6, p3

    add-float/2addr p3, v6

    invoke-virtual {p2, v0, p4, v5, p3}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 6
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float p3, p5, v4

    sub-float p4, v6, p3

    add-float/2addr p3, v6

    invoke-virtual {p2, p4, v0, p3, v5}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    :cond_5
    if-eqz p6, :cond_6

    if-ne p6, v1, :cond_1f

    .line 7
    :cond_6
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float/2addr p1, v4

    sub-float p3, v6, p1

    add-float/2addr p1, v6

    invoke-virtual {p2, p3, v0, p1, v5}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 8
    iget-object p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float/2addr p5, v4

    sub-float p2, v6, p5

    add-float/2addr p5, v6

    invoke-virtual {p1, v0, p2, v5, p5}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    goto/16 :goto_0

    :cond_7
    cmpg-float p1, p1, p2

    if-gez p1, :cond_1f

    mul-float p1, p5, p3

    div-float/2addr p1, p2

    div-float/2addr p1, p4

    mul-float p4, p4, p2

    div-float/2addr p4, p5

    div-float/2addr p4, p3

    if-eq p6, v3, :cond_8

    if-ne p6, v2, :cond_9

    .line 9
    :cond_8
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float p3, p1, v4

    sub-float p5, v6, p3

    add-float/2addr p3, v6

    invoke-virtual {p2, p5, v0, p3, v5}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 10
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float p3, p4, v4

    sub-float p5, v6, p3

    add-float/2addr p3, v6

    invoke-virtual {p2, v0, p5, v5, p3}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    :cond_9
    if-eqz p6, :cond_a

    if-ne p6, v1, :cond_1f

    .line 11
    :cond_a
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float/2addr p1, v4

    sub-float p3, v6, p1

    add-float/2addr p1, v6

    invoke-virtual {p2, v0, p3, v5, p1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 12
    iget-object p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float/2addr p4, v4

    sub-float p2, v6, p4

    add-float/2addr p4, v6

    invoke-virtual {p1, p2, v0, p4, v5}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    goto/16 :goto_0

    :cond_b
    cmpl-float v7, p2, v5

    if-nez v7, :cond_13

    cmpl-float v7, p1, v5

    if-ltz v7, :cond_f

    mul-float p1, p4, p3

    mul-float p1, p1, p2

    div-float/2addr p1, p5

    div-float/2addr p5, p2

    div-float/2addr p5, p4

    div-float/2addr p5, p3

    if-eq p6, v3, :cond_c

    if-ne p6, v2, :cond_d

    .line 13
    :cond_c
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float p3, p1, v4

    sub-float p4, v6, p3

    add-float/2addr p3, v6

    invoke-virtual {p2, v0, p4, v5, p3}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 14
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float p3, p5, v4

    sub-float p4, v6, p3

    add-float/2addr p3, v6

    invoke-virtual {p2, p4, v0, p3, v5}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    :cond_d
    if-eqz p6, :cond_e

    if-ne p6, v1, :cond_1f

    .line 15
    :cond_e
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float/2addr p1, v4

    sub-float p3, v6, p1

    add-float/2addr p1, v6

    invoke-virtual {p2, p3, v0, p1, v5}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 16
    iget-object p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float/2addr p5, v4

    sub-float p2, v6, p5

    add-float/2addr p5, v6

    invoke-virtual {p1, v0, p2, v5, p5}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    goto/16 :goto_0

    :cond_f
    cmpg-float p1, p1, v5

    if-gez p1, :cond_1f

    mul-float p5, p5, p3

    div-float/2addr p5, p4

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleRatio: scale = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VComposer"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleRatio: videoScale = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p6, v3, :cond_10

    if-ne p6, v2, :cond_11

    .line 19
    :cond_10
    iget-object p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float p2, p5, v4

    sub-float p3, v6, p2

    add-float/2addr p2, v6

    invoke-virtual {p1, p3, v0, p2, v5}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 20
    iget-object p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    invoke-virtual {p1, v0, p3, v5, p2}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    :cond_11
    if-eqz p6, :cond_12

    if-ne p6, v1, :cond_1f

    .line 21
    :cond_12
    iget-object p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float/2addr p5, v4

    sub-float p2, v6, p5

    add-float/2addr p5, v6

    invoke-virtual {p1, v0, p2, v5, p5}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 22
    iget-object p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    invoke-virtual {p1, p2, v0, p5, v5}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    goto/16 :goto_0

    :cond_13
    if-lez v7, :cond_1f

    cmpl-float v7, p1, v5

    if-lez v7, :cond_17

    mul-float p1, p4, p3

    mul-float p1, p1, p2

    div-float/2addr p1, p5

    div-float/2addr p5, p2

    div-float/2addr p5, p4

    div-float/2addr p5, p3

    if-eq p6, v3, :cond_14

    if-ne p6, v2, :cond_15

    .line 23
    :cond_14
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float p3, p1, v4

    sub-float p4, v6, p3

    add-float/2addr p3, v6

    invoke-virtual {p2, v0, p4, v5, p3}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 24
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float p3, p5, v4

    sub-float p4, v6, p3

    add-float/2addr p3, v6

    invoke-virtual {p2, p4, v0, p3, v5}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    :cond_15
    if-eqz p6, :cond_16

    if-ne p6, v1, :cond_1f

    .line 25
    :cond_16
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float/2addr p1, v4

    sub-float p3, v6, p1

    add-float/2addr p1, v6

    invoke-virtual {p2, p3, v0, p1, v5}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 26
    iget-object p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float/2addr p5, v4

    sub-float p2, v6, p5

    add-float/2addr p5, v6

    invoke-virtual {p1, v0, p2, v5, p5}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    goto/16 :goto_0

    :cond_17
    cmpg-float p1, p1, v5

    if-gez p1, :cond_1b

    mul-float p1, p5, p3

    div-float/2addr p1, p2

    div-float/2addr p1, p4

    mul-float p4, p4, p2

    div-float/2addr p4, p5

    div-float/2addr p4, p3

    if-eq p6, v3, :cond_18

    if-ne p6, v2, :cond_19

    .line 27
    :cond_18
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float p3, p1, v4

    sub-float p5, v6, p3

    add-float/2addr p3, v6

    invoke-virtual {p2, p5, v0, p3, v5}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 28
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float p3, p4, v4

    sub-float p5, v6, p3

    add-float/2addr p3, v6

    invoke-virtual {p2, v0, p5, v5, p3}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    :cond_19
    if-eqz p6, :cond_1a

    if-ne p6, v1, :cond_1f

    .line 29
    :cond_1a
    iget-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    div-float/2addr p1, v4

    sub-float p3, v6, p1

    add-float/2addr p1, v6

    invoke-virtual {p2, v0, p3, v5, p1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 30
    iget-object p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float/2addr p4, v4

    sub-float p2, v6, p4

    add-float/2addr p4, v6

    invoke-virtual {p1, p2, v0, p4, v5}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    goto :goto_0

    :cond_1b
    if-nez v7, :cond_1f

    div-float/2addr p5, p2

    div-float/2addr p5, p4

    div-float/2addr p5, p3

    if-eq p6, v3, :cond_1c

    if-ne p6, v2, :cond_1d

    .line 31
    :cond_1c
    iget-object p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float p3, p5, v4

    sub-float p4, v6, p3

    add-float/2addr p3, v6

    invoke-virtual {p1, p4, v0, p3, v5}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 32
    iget-object p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float p3, p2, v4

    sub-float p4, v6, p3

    add-float/2addr p3, v6

    invoke-virtual {p1, v0, p4, v5, p3}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    :cond_1d
    if-eqz p6, :cond_1e

    if-ne p6, v1, :cond_1f

    .line 33
    :cond_1e
    iget-object p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float/2addr p5, v4

    sub-float p3, v6, p5

    add-float/2addr p5, v6

    invoke-virtual {p1, v0, p3, v5, p5}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 34
    iget-object p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float/2addr p2, v4

    sub-float p3, v6, p2

    add-float/2addr p2, v6

    invoke-virtual {p1, p3, v0, p2, v5}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    :cond_1f
    :goto_0
    return-void
.end method

.method private l(Landroid/media/MediaFormat;Lcom/util/egl/Resolution;F)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/util/egl/Resolution;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p2, v0}, Lcom/util/egl/Resolution;->b(I)V

    .line 2
    invoke-virtual {p2}, Lcom/util/egl/Resolution;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int p3, v0

    invoke-virtual {p2, p3}, Lcom/util/egl/Resolution;->c(I)V

    .line 3
    invoke-virtual {p2}, Lcom/util/egl/Resolution;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    mul-int/lit8 p3, p3, 0x2

    .line 4
    invoke-virtual {p2, p3}, Lcom/util/egl/Resolution;->c(I)V

    .line 5
    invoke-virtual {p2}, Lcom/util/egl/Resolution;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    mul-int/lit8 p3, p3, 0x2

    .line 6
    invoke-virtual {p2, p3}, Lcom/util/egl/Resolution;->b(I)V

    .line 7
    invoke-virtual {p2}, Lcom/util/egl/Resolution;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/util/egl/Resolution;->a()I

    move-result v0

    invoke-direct {p0, p3, v0}, Lcom/filter/mp4compose/composer/VideoComposer;->c(II)I

    move-result p3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recreateFormatByReduce: height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/util/egl/Resolution;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VComposer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recreateFormatByReduce: width = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/util/egl/Resolution;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compose bitrate2 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p2}, Lcom/util/egl/Resolution;->a()I

    move-result p3

    const-string v0, "height"

    invoke-virtual {p1, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p2}, Lcom/util/egl/Resolution;->d()I

    move-result p2

    const-string/jumbo p3, "width"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method private m(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/media/MediaCodecInfo;Lcom/util/egl/Resolution;F)Landroid/media/MediaFormat;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v2

    .line 5
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->a()I

    move-result v3

    invoke-virtual {p4}, Lcom/util/egl/Resolution;->d()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {p4}, Lcom/util/egl/Resolution;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/util/egl/Resolution;->b(I)V

    .line 8
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p5

    float-to-int p2, p2

    invoke-virtual {p4, p2}, Lcom/util/egl/Resolution;->c(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->a()I

    move-result v3

    invoke-virtual {p4}, Lcom/util/egl/Resolution;->d()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {p4}, Lcom/util/egl/Resolution;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/util/egl/Resolution;->c(I)V

    .line 12
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->d()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p5

    float-to-int p2, p2

    invoke-virtual {p4, p2}, Lcom/util/egl/Resolution;->b(I)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->a()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p4, p2}, Lcom/util/egl/Resolution;->b(I)V

    .line 14
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p5

    float-to-int p2, p2

    invoke-virtual {p4, p2}, Lcom/util/egl/Resolution;->c(I)V

    .line 15
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->d()I

    move-result p2

    div-int/2addr p2, v1

    mul-int p2, p2, v1

    .line 16
    invoke-virtual {p4, p2}, Lcom/util/egl/Resolution;->c(I)V

    .line 17
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->a()I

    move-result p2

    div-int/2addr p2, v2

    mul-int p2, p2, v2

    .line 18
    invoke-virtual {p4, p2}, Lcom/util/egl/Resolution;->b(I)V

    .line 19
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->d()I

    move-result p2

    invoke-virtual {p4}, Lcom/util/egl/Resolution;->a()I

    move-result p5

    invoke-direct {p0, p2, p5}, Lcom/filter/mp4compose/composer/VideoComposer;->c(II)I

    move-result p2

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-le p2, p5, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 p5, 0x3f400000    # 0.75f

    mul-float p2, p2, p5

    float-to-int p2, p2

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-ge p2, p5, :cond_3

    .line 23
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 24
    :cond_3
    :goto_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configDecoderV21: recreateFormatByReduceV21: decoderResolution.height = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/util/egl/Resolution;->a()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "VComposer"

    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configDecoderV21: recreateFormatByReduceV21: decoderResolution.width = "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/util/egl/Resolution;->d()I

    move-result v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configDecoderV21: recreateFormatByReduceV21: bitrate = "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->a()I

    move-result p2

    const-string p5, "height"

    invoke-virtual {p1, p5, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p4}, Lcom/util/egl/Resolution;->d()I

    move-result p2

    const-string/jumbo p4, "width"

    invoke-virtual {p1, p4, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public g(J)V
    .locals 6

    const-string p1, "VComposer"

    .line 1
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drainEncoder2: before = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget v0, Lcom/base/common/utils/ConfigUtils;->mSupportMaxHeight:I

    const/16 v1, 0x870

    const-wide/16 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 4
    sget v0, Lcom/base/common/utils/ConfigUtils;->DEFAULT_ENCODEC_TIMEOUT:I

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    .line 5
    :cond_0
    sget v0, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget v1, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_640:I

    if-ne v0, v1, :cond_1

    .line 6
    sget v0, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_640:I

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget v1, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_720:I

    if-ne v0, v1, :cond_2

    .line 8
    sget v0, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_720:I

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget v1, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_1080:I

    if-ne v0, v1, :cond_3

    .line 10
    sget v0, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_1080:I

    goto :goto_0

    .line 11
    :cond_3
    sget v0, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget v1, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_2K:I

    if-ne v0, v1, :cond_4

    .line 12
    sget v0, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_2K:I

    goto :goto_0

    .line 13
    :cond_4
    sget v0, Lcom/base/common/utils/ConfigUtils;->mVideoBitRate:I

    sget v1, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_4K:I

    if-ne v0, v1, :cond_5

    .line 14
    sget v0, Lcom/base/common/utils/ConfigUtils;->HIGH_ENCODEC_TIMEOUT_4K:I

    goto :goto_0

    :cond_5
    move-wide v0, v2

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->f:Landroid/media/MediaCodec;

    invoke-virtual {v4, p2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 16
    iput-object p2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drainEncoder2: info.pts = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->i:Landroid/media/MediaFormat;

    if-nez v1, :cond_6

    .line 19
    iget-object v1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->i:Landroid/media/MediaFormat;

    .line 20
    iget-object v4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->b:Lcom/filter/mp4compose/composer/MuxRender;

    sget-object v5, Lcom/filter/mp4compose/composer/MuxRender$SampleType;->VIDEO:Lcom/filter/mp4compose/composer/MuxRender$SampleType;

    invoke-virtual {v4, v5, v1}, Lcom/filter/mp4compose/composer/MuxRender;->e(Lcom/filter/mp4compose/composer/MuxRender$SampleType;Landroid/media/MediaFormat;)V

    const-string v1, "drainEncoder2: INFO_OUTPUT_FORMAT_CHANGED = -2"

    .line 21
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Video output format changed twice."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    if-ltz v0, :cond_b

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drainEncoder2: inputIndex = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v1, v1, v0

    .line 25
    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 26
    iput v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 27
    :cond_8
    iget-boolean v4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->B:Z

    if-nez v4, :cond_9

    .line 28
    iget-object v4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->b:Lcom/filter/mp4compose/composer/MuxRender;

    invoke-virtual {v4}, Lcom/filter/mp4compose/composer/MuxRender;->c()V

    .line 29
    iget-object v4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->b:Lcom/filter/mp4compose/composer/MuxRender;

    invoke-virtual {v4}, Lcom/filter/mp4compose/composer/MuxRender;->b()V

    const/4 v4, 0x1

    .line 30
    iput-boolean v4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->B:Z

    .line 31
    :cond_9
    iget-object v4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->f:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 32
    iget-object v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_a

    iget-object v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-gtz v0, :cond_a

    iget-object v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_b

    .line 33
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drainEncoder2: pts = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->b:Lcom/filter/mp4compose/composer/MuxRender;

    sget-object v0, Lcom/filter/mp4compose/composer/MuxRender$SampleType;->VIDEO:Lcom/filter/mp4compose/composer/MuxRender$SampleType;

    invoke-virtual {p1, v0, v1, p2}, Lcom/filter/mp4compose/composer/MuxRender;->f(Lcom/filter/mp4compose/composer/MuxRender$SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->m:Z

    return v0
.end method

.method n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->b:Lcom/filter/mp4compose/composer/MuxRender;

    invoke-virtual {v0}, Lcom/filter/mp4compose/composer/MuxRender;->d()V

    .line 2
    iget-object v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->m()V

    .line 4
    iget-object v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->i(Z)V

    :cond_0
    const-string v0, "VComposer"

    const-string v2, "release1: "

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->k:Lcom/util/egl/EncoderSurface;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "release1: encoderSurface"

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->k:Lcom/util/egl/EncoderSurface;

    invoke-virtual {v2}, Lcom/util/egl/EncoderSurface;->d()V

    .line 9
    iput-object v3, p0, Lcom/filter/mp4compose/composer/VideoComposer;->k:Lcom/util/egl/EncoderSurface;

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    if-eqz v2, :cond_3

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->o:Z

    if-eqz v2, :cond_2

    const-string v2, "release1: decoder "

    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 14
    iget-object v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 15
    iput-object v3, p0, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 17
    iget-boolean v2, p0, Lcom/filter/mp4compose/composer/VideoComposer;->p:Z

    if-eqz v2, :cond_4

    .line 18
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 19
    iget-object v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    :cond_4
    iput-boolean v1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->m:Z

    .line 21
    iput-boolean v1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->l:Z

    return-void
.end method

.method public o(JJ)V
    .locals 0

    return-void
.end method

.method p(Landroid/content/Context;Lcom/filter/more/filter/GlFilter;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/filter/more/filter/GlAdjustmentFilterList;Lcom/util/egl/Resolution;Lcom/filter/mp4compose/FillMode;Lcom/filter/mp4compose/FillModeCustomItem;ZZFFIIILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p16

    move/from16 v3, p19

    .line 1
    new-instance v4, Lcom/util/egl/EncoderSurface;

    iget-object v5, v0, Lcom/filter/mp4compose/composer/VideoComposer;->g:Landroid/view/Surface;

    invoke-direct {v4, v5}, Lcom/util/egl/EncoderSurface;-><init>(Landroid/view/Surface;)V

    iput-object v4, v0, Lcom/filter/mp4compose/composer/VideoComposer;->k:Lcom/util/egl/EncoderSurface;

    .line 2
    invoke-virtual {v4}, Lcom/util/egl/EncoderSurface;->c()V

    .line 3
    iget-object v4, v0, Lcom/filter/mp4compose/composer/VideoComposer;->f:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v0, Lcom/filter/mp4compose/composer/VideoComposer;->p:Z

    .line 5
    iget-object v4, v0, Lcom/filter/mp4compose/composer/VideoComposer;->f:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 6
    new-instance v4, Lcom/util/egl/DecoderOutputSurface;

    move-object v5, p2

    move-object v6, p3

    invoke-direct {v4, p2, p3}, Lcom/util/egl/DecoderOutputSurface;-><init>(Lcom/filter/more/filter/GlFilter;Lcom/util/egl/GlFilterList;)V

    iput-object v4, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    move-object/from16 v5, p8

    .line 7
    invoke-virtual {v4, v5}, Lcom/util/egl/DecoderOutputSurface;->z(Lcom/util/egl/GlFilterList;)V

    .line 8
    iget-object v4, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    move-object/from16 v5, p9

    invoke-virtual {v4, v5}, Lcom/util/egl/DecoderOutputSurface;->r(Lcom/util/egl/GlFilterList;)V

    .line 9
    iget-object v4, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    move-object v5, p4

    invoke-virtual {v4, p4}, Lcom/util/egl/DecoderOutputSurface;->v(Lcom/util/egl/GlFilterList;)V

    .line 10
    iget-object v4, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Lcom/util/egl/DecoderOutputSurface;->s(Lcom/util/egl/GlFilterList;)V

    .line 11
    iget-object v4, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    move-object/from16 v5, p6

    invoke-virtual {v4, v5}, Lcom/util/egl/DecoderOutputSurface;->w(Lcom/util/egl/GlFilterList;)V

    .line 12
    iget-object v4, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    move-object/from16 v5, p10

    invoke-virtual {v4, v5}, Lcom/util/egl/DecoderOutputSurface;->q(Lcom/filter/more/filter/GlAdjustmentFilterList;)V

    .line 13
    iget-object v4, v0, Lcom/filter/mp4compose/composer/VideoComposer;->s:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Lcom/util/egl/GlFilterList;->m(Ljava/util/List;)V

    .line 14
    iget-object v4, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v4, v1}, Lcom/util/egl/DecoderOutputSurface;->A(Lcom/util/egl/GlFilterList;)V

    .line 15
    iget-object v1, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    move-object/from16 v4, p11

    invoke-virtual {v1, v4}, Lcom/util/egl/DecoderOutputSurface;->y(Lcom/util/egl/Resolution;)V

    .line 16
    iget-object v1, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    new-instance v5, Lcom/util/egl/Resolution;

    const/16 v6, 0x21c

    const/16 v7, 0x3c0

    invoke-direct {v5, v6, v7}, Lcom/util/egl/Resolution;-><init>(II)V

    invoke-virtual {v1, v5}, Lcom/util/egl/DecoderOutputSurface;->x(Lcom/util/egl/Resolution;)V

    .line 17
    iget-object v1, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    move-object/from16 v5, p12

    invoke-virtual {v1, v5}, Lcom/util/egl/DecoderOutputSurface;->u(Lcom/filter/mp4compose/FillMode;)V

    .line 18
    iget-object v1, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    move-object v5, p1

    invoke-virtual {v1, p1}, Lcom/util/egl/DecoderOutputSurface;->t(Landroid/content/Context;)V

    .line 19
    iget-object v1, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v1}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->k()V

    .line 20
    iget-object v1, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual/range {p11 .. p11}, Lcom/util/egl/Resolution;->d()I

    move-result v5

    invoke-virtual/range {p11 .. p11}, Lcom/util/egl/Resolution;->a()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/util/egl/DecoderOutputSurface;->B(II)V

    .line 21
    invoke-static/range {p18 .. p18}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v1, v1, v5

    .line 22
    invoke-static/range {p18 .. p18}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    .line 23
    invoke-static/range {p18 .. p18}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    .line 24
    iget-object v8, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v8}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9, v5, v5}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 25
    iget-object v8, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v8}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v8

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v1, v10

    div-float/2addr v6, v10

    div-float/2addr v7, v10

    invoke-virtual {v8, v1, v6, v7, v5}, Lcom/filter/more/filter/TestFliter;->K(FFFF)V

    .line 26
    iget-object v1, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v1

    invoke-virtual {v1, v9, v9, v5, v5}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    .line 27
    iget-object v1, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/filter/more/filter/TestFliter;->L(I)V

    .line 28
    iget-object v1, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v1

    move/from16 v6, p20

    invoke-virtual {v1, v6}, Lcom/filter/more/filter/TestFliter;->P(I)V

    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    .line 29
    iget-object v1, v0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v1

    move-object/from16 v3, p22

    invoke-virtual {v1, v3}, Lcom/filter/more/filter/TestFliter;->J(Landroid/graphics/Bitmap;)V

    .line 30
    :cond_0
    invoke-virtual/range {p11 .. p11}, Lcom/util/egl/Resolution;->a()I

    move-result v1

    .line 31
    invoke-virtual/range {p11 .. p11}, Lcom/util/egl/Resolution;->d()I

    move-result v3

    cmpl-float v4, v2, v5

    if-lez v4, :cond_1

    int-to-float v4, v3

    mul-float v4, v4, v5

    div-float/2addr v4, v2

    :goto_0
    int-to-float v5, v1

    :goto_1
    div-float v9, v4, v5

    goto :goto_3

    :cond_1
    if-nez v4, :cond_3

    if-lt v3, v1, :cond_2

    int-to-float v4, v1

    mul-float v4, v4, v5

    goto :goto_2

    :cond_2
    if-ge v3, v1, :cond_4

    int-to-float v4, v3

    mul-float v4, v4, v5

    goto :goto_0

    :cond_3
    cmpg-float v4, v2, v5

    if-gez v4, :cond_4

    int-to-float v4, v1

    mul-float v4, v4, v5

    mul-float v4, v4, v2

    :goto_2
    int-to-float v5, v3

    goto :goto_1

    .line 32
    :cond_4
    :goto_3
    iput v9, v0, Lcom/filter/mp4compose/composer/VideoComposer;->v:F

    int-to-float v1, v1

    .line 33
    iput v1, v0, Lcom/filter/mp4compose/composer/VideoComposer;->w:F

    int-to-float v1, v3

    .line 34
    iput v1, v0, Lcom/filter/mp4compose/composer/VideoComposer;->x:F

    .line 35
    iput v2, v0, Lcom/filter/mp4compose/composer/VideoComposer;->u:F

    return-void
.end method

.method q(I)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->t:I

    const/4 v1, 0x0

    const-string v2, "VComposer"

    const/4 v3, 0x1

    if-eq v0, p1, :cond_3

    .line 2
    iput p1, p0, Lcom/filter/mp4compose/composer/VideoComposer;->t:I

    .line 3
    iget-object v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->s:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    .line 4
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/bean/VideoBean;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bean/VideoBean;->E(Landroid/content/Context;)V

    add-int/lit8 v4, p1, 0x1

    .line 6
    iget-object v5, p0, Lcom/filter/mp4compose/composer/VideoComposer;->s:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 7
    iput v4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->y:I

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 8
    iput v4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->y:I

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/bean/VideoBean;->x()Landroid/media/MediaExtractor;

    move-result-object v4

    iput-object v4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->a:Landroid/media/MediaExtractor;

    .line 10
    invoke-virtual {v0}, Lcom/bean/VideoBean;->y()Landroid/media/MediaFormat;

    move-result-object v4

    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1

    .line 12
    new-instance v5, Landroid/view/Surface;

    iget-object v6, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v6}, Lcom/util/egl/DecoderOutputSurface;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v4, v5}, Lcom/filter/mp4compose/composer/VideoComposer;->e(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v5, Landroid/view/Surface;

    iget-object v6, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v6}, Lcom/util/egl/DecoderOutputSurface;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v4, v5}, Lcom/filter/mp4compose/composer/VideoComposer;->d(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    .line 14
    :goto_1
    iget-object v5, p0, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    if-nez v5, :cond_2

    :try_start_0
    const-string v5, "mime"

    .line 15
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    .line 16
    new-instance v6, Landroid/view/Surface;

    iget-object v7, p0, Lcom/filter/mp4compose/composer/VideoComposer;->j:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v7}, Lcom/util/egl/DecoderOutputSurface;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "stepPipeline: decoder configure finish "

    .line 17
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stepPipeline: exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 21
    iput-boolean v3, p0, Lcom/filter/mp4compose/composer/VideoComposer;->o:Z

    .line 22
    iget-object v4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/filter/mp4compose/composer/VideoComposer;->h:[Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v0}, Lcom/bean/VideoBean;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-object v0, p0, Lcom/filter/mp4compose/composer/VideoComposer;->a:Landroid/media/MediaExtractor;

    invoke-direct {p0, v4, v5, v0}, Lcom/filter/mp4compose/composer/VideoComposer;->i(JLandroid/media/MediaExtractor;)J

    .line 24
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/filter/mp4compose/composer/VideoComposer;->h()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stepPipeline: videoBeanIndex = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-direct {p0, p1}, Lcom/filter/mp4compose/composer/VideoComposer;->f(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eq v0, v3, :cond_4

    return v1
.end method
