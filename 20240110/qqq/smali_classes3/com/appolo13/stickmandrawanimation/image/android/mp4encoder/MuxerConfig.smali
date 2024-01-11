.class public final Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;
.super Ljava/lang/Object;
.source "MuxerConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0010J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\t\u00101\u001a\u00020\nH\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u000eH\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003Jc\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u00c6\u0001J\u0013\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\u0005H\u00d6\u0001J\t\u0010;\u001a\u00020\nH\u00d6\u0001R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014\u00a8\u0006<"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;",
        "",
        "file",
        "Ljava/io/File;",
        "videoWidth",
        "",
        "videoHeight",
        "framesPerSecond",
        "",
        "mimeType",
        "",
        "framesPerImage",
        "bitrate",
        "frameMuxer",
        "Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;",
        "iFrameInterval",
        "(Ljava/io/File;IIFLjava/lang/String;IILcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;I)V",
        "getBitrate",
        "()I",
        "setBitrate",
        "(I)V",
        "getFile",
        "()Ljava/io/File;",
        "setFile",
        "(Ljava/io/File;)V",
        "getFrameMuxer",
        "()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;",
        "setFrameMuxer",
        "(Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;)V",
        "getFramesPerImage",
        "setFramesPerImage",
        "getFramesPerSecond",
        "()F",
        "setFramesPerSecond",
        "(F)V",
        "getIFrameInterval",
        "setIFrameInterval",
        "getMimeType",
        "()Ljava/lang/String;",
        "setMimeType",
        "(Ljava/lang/String;)V",
        "getVideoHeight",
        "setVideoHeight",
        "getVideoWidth",
        "setVideoWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "shared_release"
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
.field private bitrate:I

.field private file:Ljava/io/File;

.field private frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

.field private framesPerImage:I

.field private framesPerSecond:F

.field private iFrameInterval:I

.field private mimeType:Ljava/lang/String;

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Ljava/io/File;IIFLjava/lang/String;IILcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;I)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameMuxer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->file:Ljava/io/File;

    .line 8
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoWidth:I

    .line 9
    iput p3, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoHeight:I

    .line 10
    iput p4, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerSecond:F

    .line 11
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->mimeType:Ljava/lang/String;

    .line 12
    iput p6, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerImage:I

    .line 13
    iput p7, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->bitrate:I

    .line 14
    iput-object p8, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    .line 15
    iput p9, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->iFrameInterval:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;IIFLjava/lang/String;IILcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x1e0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/16 v2, 0x168

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const/high16 v3, 0x41c00000    # 24.0f

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const-string/jumbo v4, "video/avc"

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    const/high16 v6, 0x100000

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    .line 14
    new-instance v7, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getAbsolutePath(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;-><init>(Ljava/lang/String;F)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    goto :goto_7

    :cond_7
    move/from16 v0, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v0

    .line 6
    invoke-direct/range {p2 .. p11}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;-><init>(Ljava/io/File;IIFLjava/lang/String;IILcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;Ljava/io/File;IIFLjava/lang/String;IILcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;IILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->file:Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoWidth:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoHeight:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerSecond:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->mimeType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerImage:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->bitrate:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->iFrameInterval:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->copy(Ljava/io/File;IIFLjava/lang/String;IILcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;I)Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->file:Ljava/io/File;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoWidth:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoHeight:I

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerSecond:F

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerImage:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->bitrate:I

    return v0
.end method

.method public final component8()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->iFrameInterval:I

    return v0
.end method

.method public final copy(Ljava/io/File;IIFLjava/lang/String;IILcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;I)Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;
    .locals 11

    const-string v0, "file"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameMuxer"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;-><init>(Ljava/io/File;IIFLjava/lang/String;IILcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->file:Ljava/io/File;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoWidth:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoWidth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoHeight:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoHeight:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerSecond:F

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerSecond:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerImage:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerImage:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->bitrate:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->bitrate:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->iFrameInterval:I

    iget p1, p1, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->iFrameInterval:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBitrate()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->bitrate:I

    return v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getFrameMuxer()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    return-object v0
.end method

.method public final getFramesPerImage()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerImage:I

    return v0
.end method

.method public final getFramesPerSecond()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerSecond:F

    return v0
.end method

.method public final getIFrameInterval()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->iFrameInterval:I

    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoHeight:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerSecond:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerImage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->bitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->iFrameInterval:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBitrate(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->bitrate:I

    return-void
.end method

.method public final setFile(Ljava/io/File;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->file:Ljava/io/File;

    return-void
.end method

.method public final setFrameMuxer(Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    return-void
.end method

.method public final setFramesPerImage(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerImage:I

    return-void
.end method

.method public final setFramesPerSecond(F)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerSecond:F

    return-void
.end method

.method public final setIFrameInterval(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->iFrameInterval:I

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoHeight:I

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->file:Ljava/io/File;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoWidth:I

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->videoHeight:I

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerSecond:F

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->mimeType:Ljava/lang/String;

    iget v5, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->framesPerImage:I

    iget v6, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->bitrate:I

    iget-object v7, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    iget v8, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->iFrameInterval:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MuxerConfig(file="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", framesPerSecond="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", framesPerImage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameMuxer="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iFrameInterval="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
