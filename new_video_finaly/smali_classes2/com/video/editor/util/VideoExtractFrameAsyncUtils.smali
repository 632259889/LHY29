.class public Lcom/video/editor/util/VideoExtractFrameAsyncUtils;
.super Ljava/lang/Object;
.source "VideoExtractFrameAsyncUtils.java"


# static fields
.field private static d:I = 0x3e8


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/graphics/Bitmap;

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->a:Landroid/os/Handler;

    .line 3
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p3, 0x2

    .line 4
    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f08050d

    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->b:Landroid/graphics/Bitmap;

    .line 6
    sget-wide p1, Lcom/base/common/utils/VideoCodecUtils;->SELECT_VIDEO_DURATION:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const-wide/32 p3, 0xea60

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/16 p1, 0x14d

    .line 7
    sput p1, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->d:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f4

    .line 8
    sput p1, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->d:I

    :goto_0
    return-void
.end method

.method private declared-synchronized a(Landroid/media/MediaMetadataRetriever;JLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    const/4 p4, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->b:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Landroid/graphics/Bitmap;JIII)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/video/editor/bean/VideoEditInfo;

    invoke-direct {v0}, Lcom/video/editor/bean/VideoEditInfo;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/video/editor/bean/VideoEditInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    iput-wide p2, v0, Lcom/video/editor/bean/VideoEditInfo;->time:J

    .line 4
    iput p5, v0, Lcom/video/editor/bean/VideoEditInfo;->index:I

    .line 5
    iput p4, v0, Lcom/video/editor/bean/VideoEditInfo;->thumbWidth:I

    .line 6
    iget-object p1, p0, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->a:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 7
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iput p6, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget-object p2, p0, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Lcom/bean/VideoBean;JI)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bean/VideoBean;->b()J

    move-result-wide p2

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    sget v0, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->d:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 2
    invoke-virtual {p1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sget p3, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->d:I

    int-to-long v2, p3

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bean/VideoBean;->b()J

    .line 4
    invoke-virtual {p1}, Lcom/bean/VideoBean;->o()J

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->c:Z

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->b:Landroid/graphics/Bitmap;

    add-int/lit8 p1, v5, 0x1

    mul-int/lit16 p3, p1, 0x3e8

    int-to-long v2, p3

    const/16 p3, 0x14

    invoke-static {p3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p3

    mul-int/lit8 v4, p3, 0x3

    move-object v0, p0

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->c(Landroid/graphics/Bitmap;JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, p1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;Ljava/util/Vector;Ljava/lang/String;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    monitor-enter p0

    const/4 v11, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v11, v1, :cond_8

    .line 2
    invoke-virtual {v9, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->H()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_5

    .line 3
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_1

    .line 5
    invoke-virtual {v9, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v9, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v9, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v9, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_1
    move-wide/from16 v14, p4

    goto :goto_2

    .line 9
    :catch_1
    :try_start_2
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 10
    invoke-virtual {v9, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v14, p4

    :try_start_3
    invoke-direct {v8, v1, v14, v15, v11}, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->d(Lcom/bean/VideoBean;JI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v10, p3

    goto/16 :goto_6

    .line 11
    :catch_2
    :goto_2
    :try_start_4
    invoke-virtual {v9, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v5

    long-to-float v1, v5

    mul-float v1, v1, v4

    sget v5, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->d:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 12
    invoke-virtual {v9, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->b()J

    move-result-wide v4

    sget v6, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->d:I

    int-to-long v6, v6

    rem-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    move v7, v1

    .line 13
    invoke-virtual {v9, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    .line 14
    invoke-virtual {v9, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->o()J

    move-result-wide v16

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_4

    .line 15
    iget-boolean v1, v8, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    .line 16
    :try_start_5
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v6, 0x1

    mul-int/lit16 v1, v5, 0x3e8

    int-to-long v3, v1

    add-long v1, v16, v3

    move-object/from16 v10, p3

    .line 17
    :try_start_6
    invoke-direct {v8, v13, v1, v2, v10}, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->a(Landroid/media/MediaMetadataRetriever;JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x3c

    .line 18
    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    iget-object v12, v8, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v12}, Lcom/video/editor/util/BitmapUtils;->c(Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v0, 0x14

    .line 19
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x3

    move-object/from16 v1, p0

    move v12, v5

    move v5, v0

    move v0, v7

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->c(Landroid/graphics/Bitmap;JIII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v7, v0

    move v6, v12

    move-object/from16 v0, p1

    goto :goto_3

    :catch_3
    :cond_4
    :goto_4
    move-object/from16 v10, p3

    .line 20
    :try_start_7
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :cond_5
    move-object/from16 v10, p3

    move-wide/from16 v14, p4

    .line 21
    :try_start_8
    invoke-virtual {v9, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float v0, v0, v4

    sget v1, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->d:I

    int-to-float v1, v1

    mul-float v1, v1, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 22
    invoke-virtual {v9, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v4

    sget v1, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->d:I

    int-to-long v6, v1

    rem-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v0, :cond_7

    .line 23
    invoke-virtual {v9, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    add-int/lit8 v12, v6, 0x1

    mul-int/lit16 v1, v12, 0x3e8

    int-to-long v3, v1

    const/16 v13, 0x14

    invoke-static {v13}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    mul-int/lit8 v5, v1, 0x3

    move-object/from16 v1, p0

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->c(Landroid/graphics/Bitmap;JIII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v6, v12

    goto :goto_5

    :catch_4
    :cond_7
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 24
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
