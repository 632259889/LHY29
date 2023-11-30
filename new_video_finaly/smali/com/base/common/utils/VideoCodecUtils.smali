.class public Lcom/base/common/utils/VideoCodecUtils;
.super Ljava/lang/Object;
.source "VideoCodecUtils.java"


# static fields
.field public static final FINISH_TRANSCODE_VIDEO:Ljava/lang/String; = "finish_transcode_video"

.field public static SELECT_VIDEO_DURATION:J

.field private static mTimeHandler:Landroid/os/Handler;

.field private static mVideoProgressDialog:Lcom/base/common/utils/VideoProgressDialog;

.field public static sIsNeedTransCodeVideo:Z

.field public static sStartTransCodeVideo:Z

.field public static sTransCodeVideoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/base/common/utils/VideoCodecUtils$1;

    invoke-direct {v0}, Lcom/base/common/utils/VideoCodecUtils$1;-><init>()V

    sput-object v0, Lcom/base/common/utils/VideoCodecUtils;->mTimeHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/base/common/utils/VideoProgressDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/base/common/utils/VideoCodecUtils;->mVideoProgressDialog:Lcom/base/common/utils/VideoProgressDialog;

    return-object v0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/base/common/utils/VideoCodecUtils;->mTimeHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getTotalVideoDuration(Landroid/content/Context;Ljava/util/ArrayList;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_1

    .line 3
    :try_start_1
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, p0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_1
    const/16 v6, 0x9

    .line 7
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 8
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0xbb8

    add-long/2addr v3, v5

    :catch_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v3

    :catch_1
    return-wide v1
.end method

.method public static isNeedToEncodecVideo(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 20

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    .line 4
    invoke-static/range {p0 .. p1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-virtual {v3, v6, v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    .line 5
    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    if-ge v5, v4, :cond_2

    .line 7
    invoke-virtual {v3, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    const-string v9, "mime"

    .line 8
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "video/"

    .line 9
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v3, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v4, "durationUs"

    .line 11
    invoke-virtual {v8, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-wide v4, v6

    .line 12
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v9, 0x3

    .line 13
    div-long v9, v4, v9

    const/4 v11, 0x2

    invoke-virtual {v3, v9, v10, v11}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 14
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    .line 15
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 16
    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v12

    const-wide/32 v13, 0xf4240

    const/4 v15, 0x1

    if-ne v12, v15, :cond_4

    .line 17
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v1

    const-wide/16 v18, 0x320

    cmp-long v12, v16, v18

    if-lez v12, :cond_3

    move-wide v1, v13

    .line 20
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v3, v1, v2, v11}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 22
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    :goto_4
    cmp-long v9, v6, v4

    if-gez v9, :cond_6

    .line 23
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    .line 24
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v15

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v12, v9, v16

    if-lez v12, :cond_5

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v6, v9

    goto :goto_5

    :cond_5
    add-long/2addr v6, v1

    .line 26
    :goto_5
    invoke-virtual {v3, v6, v7, v11}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 28
    div-long/2addr v4, v13

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_7

    return v15

    :catch_0
    :cond_7
    return v0
.end method

.method public static transCodeVideo(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/base/common/utils/VideoProgressDialog;

    invoke-direct {v0, p0}, Lcom/base/common/utils/VideoProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/base/common/utils/VideoCodecUtils;->mVideoProgressDialog:Lcom/base/common/utils/VideoProgressDialog;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    sget-object v0, Lcom/base/common/utils/VideoCodecUtils;->mVideoProgressDialog:Lcom/base/common/utils/VideoProgressDialog;

    const-string v2, "Transcoding, please wait ..."

    invoke-virtual {v0, v2}, Lcom/base/common/utils/VideoProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/base/common/utils/VideoCodecUtils;->mVideoProgressDialog:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {v0, v1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 5
    sget-object v0, Lcom/base/common/utils/VideoCodecUtils;->mVideoProgressDialog:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {v0}, Lcom/base/common/utils/VideoProgressDialog;->show()V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/base/common/utils/VideoCodecUtils$2;

    invoke-direct {v1, p2, p3, p0, p1}, Lcom/base/common/utils/VideoCodecUtils$2;-><init>(JLandroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
