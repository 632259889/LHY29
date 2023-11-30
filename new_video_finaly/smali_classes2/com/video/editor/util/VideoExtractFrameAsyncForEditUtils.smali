.class public Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;
.super Ljava/lang/Object;
.source "VideoExtractFrameAsyncForEditUtils.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:I

.field private c:Landroid/graphics/Bitmap;

.field private d:Ljava/lang/String;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p2, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->d:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->a:Landroid/os/Handler;

    .line 4
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p3, 0x5

    .line 5
    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f08050d

    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(Landroid/media/MediaMetadataRetriever;JLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    const/4 p4, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->c:Landroid/graphics/Bitmap;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private c(Landroid/graphics/Bitmap;JIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/bean/VideoEditInfo;

    invoke-direct {v0}, Lcom/video/editor/bean/VideoEditInfo;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/video/editor/bean/VideoEditInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    iput-wide p2, v0, Lcom/video/editor/bean/VideoEditInfo;->time:J

    .line 4
    iput p6, v0, Lcom/video/editor/bean/VideoEditInfo;->index:I

    .line 5
    iput p4, v0, Lcom/video/editor/bean/VideoEditInfo;->thumbWidth:I

    .line 6
    iget-object p1, p0, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    if-nez p5, :cond_0

    const/4 p2, 0x0

    .line 7
    iput p2, p1, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p5, p2, :cond_1

    .line 8
    iput p2, p1, Landroid/os/Message;->what:I

    .line 9
    :cond_1
    :goto_0
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private d(Lcom/bean/VideoBean;II)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->d:Ljava/lang/String;

    const-string v2, "EDITMODE_TRIM: "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Lcom/bean/VideoBean;->k()J

    const/4 v9, 0x0

    :goto_0
    if-ge v9, p2, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->e:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->c:Landroid/graphics/Bitmap;

    add-int/lit8 v1, v9, 0x1

    mul-int/lit16 p1, v1, 0x3e8

    int-to-long v5, p1

    const/4 v8, 0x0

    move-object v3, p0

    move v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->c(Landroid/graphics/Bitmap;JIII)V

    move v9, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EDITMODE_SPLIT duration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, p2, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->e:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EDITMODE_SPLIT: = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bean/VideoBean;->t()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bean/VideoBean;->o()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-float v6, v2

    int-to-float v7, p2

    div-float/2addr v6, v7

    float-to-long v6, v6

    int-to-long v8, v11

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v6, p0, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->c:Landroid/graphics/Bitmap;

    add-int/lit8 v1, v11, 0x1

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v7, v0

    const/4 v10, 0x1

    move-object v5, p0

    move v9, p3

    invoke-direct/range {v5 .. v11}, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->c(Landroid/graphics/Bitmap;JIII)V

    move v11, v1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bean/VideoBean;Ljava/lang/String;JIII)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    move/from16 v9, p6

    move/from16 v1, p8

    .line 1
    iput v1, v7, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->b:I

    .line 2
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :goto_0
    move-object/from16 v11, p2

    move/from16 v12, p7

    goto :goto_1

    .line 8
    :catch_1
    :try_start_1
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v11, p2

    move/from16 v12, p7

    .line 9
    :try_start_2
    invoke-direct {v7, v11, v9, v12}, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->d(Lcom/bean/VideoBean;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    nop

    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_4

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bean/VideoBean;->k()J

    move-result-wide v5

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v9, :cond_6

    .line 11
    iget-boolean v0, v7, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->e:Z

    if-eqz v0, :cond_2

    .line 12
    :try_start_3
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    .line 13
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bean/VideoBean;->n()J

    move-result-wide v0

    long-to-float v2, v5

    int-to-float v3, v9

    div-float/2addr v2, v3

    float-to-long v2, v2

    int-to-long v13, v15

    mul-long v2, v2, v13

    add-long/2addr v0, v2

    invoke-direct {v7, v10, v0, v1, v8}, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->a(Landroid/media/MediaMetadataRetriever;JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x3c

    .line 14
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    iget-object v1, v7, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/video/editor/util/BitmapUtils;->c(Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v15, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p7

    move-wide/from16 v16, v5

    move v5, v13

    move v6, v15

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->c(Landroid/graphics/Bitmap;JIII)V

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v5

    .line 16
    iget-object v1, v7, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->c:Landroid/graphics/Bitmap;

    add-int/lit8 v0, v15, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p7

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->c(Landroid/graphics/Bitmap;JIII)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v5, v16

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v9, :cond_6

    .line 18
    iget-boolean v0, v7, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->e:Z

    if-eqz v0, :cond_5

    .line 19
    :try_start_4
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/bean/VideoBean;->o()J

    move-result-wide v0

    long-to-float v2, v13

    int-to-float v3, v9

    div-float/2addr v2, v3

    float-to-long v2, v2

    int-to-long v4, v6

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    invoke-direct {v7, v10, v0, v1, v8}, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->a(Landroid/media/MediaMetadataRetriever;JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v15, 0x3c

    .line 21
    invoke-static {v15}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    iget-object v2, v7, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->c:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    invoke-static {v0, v1, v5, v2}, Lcom/video/editor/util/BitmapUtils;->c(Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    add-int/lit8 v4, v6, 0x1

    mul-int/lit16 v0, v4, 0x3e8

    int-to-long v2, v0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v17, v4

    move/from16 v4, p7

    const/16 v18, 0x1

    move/from16 v5, v16

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->c(Landroid/graphics/Bitmap;JIII)V

    move/from16 v6, v17

    goto :goto_4

    .line 23
    :catch_3
    :cond_6
    :goto_5
    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    return-void
.end method
