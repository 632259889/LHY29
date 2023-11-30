.class Lcom/filter/mp4compose/composer/MuxRender;
.super Ljava/lang/Object;
.source "MuxRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/filter/mp4compose/composer/MuxRender$SampleInfo;,
        Lcom/filter/mp4compose/composer/MuxRender$SampleType;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaMuxer;

.field private b:Landroid/media/MediaFormat;

.field private c:Landroid/media/MediaFormat;

.field private d:I

.field private e:I

.field private f:Ljava/nio/ByteBuffer;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/filter/mp4compose/composer/MuxRender$SampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/filter/mp4compose/composer/MuxRender;->h:Z

    .line 3
    iput-object p1, p0, Lcom/filter/mp4compose/composer/MuxRender;->a:Landroid/media/MediaMuxer;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/filter/mp4compose/composer/MuxRender;->g:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/filter/mp4compose/composer/MuxRender$SampleType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/mp4compose/composer/MuxRender$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/filter/mp4compose/composer/MuxRender;->e:I

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget p1, p0, Lcom/filter/mp4compose/composer/MuxRender;->d:I

    return p1
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/filter/mp4compose/composer/MuxRender;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/filter/mp4compose/composer/MuxRender;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/filter/mp4compose/composer/MuxRender;->h:Z

    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetOutputFormat: videoFormat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/filter/mp4compose/composer/MuxRender;->b:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MuxRender"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetOutputFormat: audioFormat = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/filter/mp4compose/composer/MuxRender;->c:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/filter/mp4compose/composer/MuxRender;->b:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/filter/mp4compose/composer/MuxRender;->c:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    const-string v0, "onSetOutputFormat: "

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/filter/mp4compose/composer/MuxRender;->a:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/filter/mp4compose/composer/MuxRender;->b:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/filter/mp4compose/composer/MuxRender;->d:I

    .line 6
    iget-object v0, p0, Lcom/filter/mp4compose/composer/MuxRender;->a:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/filter/mp4compose/composer/MuxRender;->c:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/filter/mp4compose/composer/MuxRender;->e:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/filter/mp4compose/composer/MuxRender;->b:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/filter/mp4compose/composer/MuxRender;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/filter/mp4compose/composer/MuxRender;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method e(Lcom/filter/mp4compose/composer/MuxRender$SampleType;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/mp4compose/composer/MuxRender$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/filter/mp4compose/composer/MuxRender;->c:Landroid/media/MediaFormat;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    iput-object p2, p0, Lcom/filter/mp4compose/composer/MuxRender;->b:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method f(Lcom/filter/mp4compose/composer/MuxRender$SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/filter/mp4compose/composer/MuxRender;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/filter/mp4compose/composer/MuxRender;->a:Landroid/media/MediaMuxer;

    invoke-direct {p0, p1}, Lcom/filter/mp4compose/composer/MuxRender;->a(Lcom/filter/mp4compose/composer/MuxRender$SampleType;)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    .line 3
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p2, p0, Lcom/filter/mp4compose/composer/MuxRender;->f:Ljava/nio/ByteBuffer;

    if-nez p2, :cond_1

    const/high16 p2, 0x10000

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/filter/mp4compose/composer/MuxRender;->f:Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/filter/mp4compose/composer/MuxRender;->g:Ljava/util/List;

    new-instance v0, Lcom/filter/mp4compose/composer/MuxRender$SampleInfo;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p3, v2}, Lcom/filter/mp4compose/composer/MuxRender$SampleInfo;-><init>(Lcom/filter/mp4compose/composer/MuxRender$SampleType;ILandroid/media/MediaCodec$BufferInfo;Lcom/filter/mp4compose/composer/MuxRender$1;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
