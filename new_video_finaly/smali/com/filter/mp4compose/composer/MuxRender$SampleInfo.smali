.class Lcom/filter/mp4compose/composer/MuxRender$SampleInfo;
.super Ljava/lang/Object;
.source "MuxRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/filter/mp4compose/composer/MuxRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SampleInfo"
.end annotation


# direct methods
.method private constructor <init>(Lcom/filter/mp4compose/composer/MuxRender$SampleType;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/filter/mp4compose/composer/MuxRender$SampleType;ILandroid/media/MediaCodec$BufferInfo;Lcom/filter/mp4compose/composer/MuxRender$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/filter/mp4compose/composer/MuxRender$SampleInfo;-><init>(Lcom/filter/mp4compose/composer/MuxRender$SampleType;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
