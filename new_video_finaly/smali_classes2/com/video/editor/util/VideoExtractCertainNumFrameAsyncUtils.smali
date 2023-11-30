.class public Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;
.super Ljava/lang/Object;
.source "VideoExtractCertainNumFrameAsyncUtils.java"


# static fields
.field private static h:I = 0xbb8


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field e:I

.field private f:Landroid/graphics/Bitmap;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p2, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->e:I

    .line 4
    iput-object p4, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->a:Landroid/os/Handler;

    .line 5
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p3, 0x4

    .line 6
    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f08050d

    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->b:Landroid/graphics/Bitmap;

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
    iput-object p1, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->b:Landroid/graphics/Bitmap;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private c(Landroid/graphics/Bitmap;JI)V
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/bean/VideoEditInfo;

    invoke-direct {v0}, Lcom/video/editor/bean/VideoEditInfo;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/video/editor/bean/VideoEditInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    iput-wide p2, v0, Lcom/video/editor/bean/VideoEditInfo;->time:J

    .line 4
    iput p4, v0, Lcom/video/editor/bean/VideoEditInfo;->thumbWidth:I

    .line 5
    iget-object p1, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->a:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 6
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private d(Lcom/bean/VideoBean;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bean/VideoBean;->b()J

    sget v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->h:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    sget v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->h:I

    int-to-long v5, v0

    rem-long/2addr v3, v5

    cmp-long v0, v3, v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    sget p1, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->h:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    long-to-int p1, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, p1, :cond_3

    .line 4
    iget v5, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->e:I

    .line 5
    iget-boolean v5, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->g:Z

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->b:Landroid/graphics/Bitmap;

    add-int/lit8 v6, v3, 0x1

    sget v7, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->h:I

    mul-int v7, v7, v6

    int-to-long v7, v7

    invoke-direct {p0, v5, v7, v8, p2}, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->c(Landroid/graphics/Bitmap;JI)V

    .line 7
    iget-object v5, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->c:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p3, v5, :cond_2

    add-int/lit8 v5, p1, -0x1

    if-ne v3, v5, :cond_2

    iget v3, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->e:I

    if-ge v3, v4, :cond_2

    .line 8
    iget-object v3, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->b:Landroid/graphics/Bitmap;

    sget v4, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->h:I

    mul-int v4, v4, v6

    int-to-long v4, v4

    invoke-direct {p0, v3, v4, v5, p2}, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->c(Landroid/graphics/Bitmap;JI)V

    :cond_2
    move v3, v6

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    iget p1, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->e:I

    if-ge p1, v4, :cond_5

    sub-int/2addr v4, p1

    :goto_2
    if-ge v0, v4, :cond_5

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->b:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->c(Landroid/graphics/Bitmap;JI)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :catch_0
    iget-object p1, p0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->c(Landroid/graphics/Bitmap;JI)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/Vector;Ljava/lang/String;JII)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;",
            "Ljava/lang/String;",
            "JII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p7

    .line 1
    iput-object v2, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->c:Ljava/util/Vector;

    .line 2
    sget-wide v5, Lcom/bean/VideoBean;->Q:J

    long-to-float v5, v5

    move/from16 v6, p6

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    sput v5, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->h:I

    const/4 v5, 0x0

    .line 3
    iput v5, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->e:I

    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 5
    iget-object v7, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getVideoThumbnailsInfoForEdit: j = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v7, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getVideoThumbnailsInfoForEdit: url = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bean/VideoBean;

    invoke-virtual {v10}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bean/VideoBean;

    invoke-virtual {v7}, Lcom/bean/VideoBean;->H()Z

    move-result v7

    if-nez v7, :cond_5

    .line 8
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 9
    :try_start_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_1

    .line 10
    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bean/VideoBean;

    invoke-virtual {v10}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 11
    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bean/VideoBean;

    invoke-virtual {v10}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bean/VideoBean;

    invoke-virtual {v10}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v7, v1, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bean/VideoBean;

    invoke-virtual {v10}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    :try_start_1
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 15
    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bean/VideoBean;

    invoke-direct {v0, v10, v4, v6}, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->d(Lcom/bean/VideoBean;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    .line 16
    :catch_1
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bean/VideoBean;

    invoke-virtual {v10}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    .line 17
    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bean/VideoBean;

    invoke-virtual {v12}, Lcom/bean/VideoBean;->o()J

    move-result-wide v12

    .line 18
    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bean/VideoBean;

    invoke-virtual {v14}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    sget v5, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->h:I

    int-to-long v8, v5

    div-long/2addr v14, v8

    long-to-int v5, v14

    .line 19
    iget-object v8, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getVideoThumbnailsInfoForEdit: framePerVideo = "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_4

    .line 20
    iget v9, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->e:I

    const/4 v14, 0x1

    add-int/2addr v9, v14

    iput v9, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->e:I

    .line 21
    iget-boolean v9, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->g:Z

    if-eqz v9, :cond_2

    .line 22
    :try_start_2
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v9, v8, 0x1

    .line 23
    :try_start_3
    sget v15, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->h:I

    mul-int v15, v15, v9

    int-to-long v14, v15

    add-long/2addr v14, v12

    invoke-direct {v0, v7, v14, v15, v3}, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->a(Landroid/media/MediaMetadataRetriever;JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    const/16 v15, 0x46

    .line 24
    invoke-static {v15}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    iget-object v15, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->b:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    move-wide/from16 v16, v12

    const/4 v12, 0x1

    :try_start_4
    invoke-static {v14, v1, v12, v15}, Lcom/video/editor/util/BitmapUtils;->c(Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 25
    iget-object v12, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->d:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getVideoThumbnailsInfoForEdit: (i + 1) * MS_PER_THUMB = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v14, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->h:I

    mul-int v14, v14, v9

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iput-object v1, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->f:Landroid/graphics/Bitmap;

    .line 27
    sget v12, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->h:I

    mul-int v12, v12, v9

    int-to-long v12, v12

    invoke-direct {v0, v1, v12, v13, v4}, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->c(Landroid/graphics/Bitmap;JI)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_2
    move-wide/from16 v16, v12

    .line 28
    :catch_3
    iget-object v1, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->b:Landroid/graphics/Bitmap;

    sget v12, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->h:I

    mul-int v12, v12, v9

    int-to-long v12, v12

    invoke-direct {v0, v1, v12, v13, v4}, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->c(Landroid/graphics/Bitmap;JI)V

    .line 29
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v12, 0x1

    sub-int/2addr v1, v12

    if-ne v6, v1, :cond_3

    add-int/lit8 v1, v5, -0x1

    if-ne v8, v1, :cond_3

    iget v1, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->e:I

    const/16 v8, 0x10

    if-ge v1, v8, :cond_3

    rsub-int/lit8 v1, v1, 0x10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v1, :cond_3

    .line 30
    :try_start_5
    invoke-direct {v0, v7, v10, v11, v3}, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->a(Landroid/media/MediaMetadataRetriever;JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    const/16 v13, 0x46

    .line 31
    invoke-static {v13}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v14

    iget-object v15, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->b:Landroid/graphics/Bitmap;

    const/4 v13, 0x1

    invoke-static {v12, v14, v13, v15}, Lcom/video/editor/util/BitmapUtils;->c(Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 32
    sget v13, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->h:I

    mul-int v13, v13, v9

    int-to-long v13, v13

    invoke-direct {v0, v12, v13, v14, v4}, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->c(Landroid/graphics/Bitmap;JI)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    .line 33
    :catch_4
    iget-object v12, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->b:Landroid/graphics/Bitmap;

    sget v13, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->h:I

    mul-int v13, v13, v9

    int-to-long v13, v13

    invoke-direct {v0, v12, v13, v14, v4}, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->c(Landroid/graphics/Bitmap;JI)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v1, p1

    move v8, v9

    move-wide/from16 v12, v16

    goto/16 :goto_2

    .line 34
    :catch_5
    :cond_4
    :goto_6
    :try_start_6
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    .line 35
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    sget v1, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->h:I

    int-to-long v9, v1

    div-long/2addr v7, v9

    long-to-int v1, v7

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v1, :cond_7

    .line 36
    iget v7, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->e:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->e:I

    .line 37
    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bean/VideoBean;

    invoke-virtual {v7}, Lcom/bean/VideoBean;->e()Landroid/graphics/Bitmap;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    .line 38
    sget v9, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->h:I

    mul-int v9, v9, v8

    int-to-long v9, v9

    invoke-direct {v0, v7, v9, v10, v4}, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->c(Landroid/graphics/Bitmap;JI)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    if-ne v6, v7, :cond_6

    add-int/lit8 v7, v1, -0x1

    if-ne v5, v7, :cond_6

    iget v5, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->e:I

    const/16 v7, 0x10

    if-ge v5, v7, :cond_6

    rsub-int/lit8 v5, v5, 0x10

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_6

    .line 40
    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bean/VideoBean;

    invoke-virtual {v10}, Lcom/bean/VideoBean;->e()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 41
    sget v11, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->h:I

    mul-int v11, v11, v8

    int-to-long v11, v11

    invoke-direct {v0, v10, v11, v12, v4}, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->c(Landroid/graphics/Bitmap;JI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_6
    move v5, v8

    goto :goto_7

    :catch_6
    :cond_7
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 42
    :cond_8
    iget v1, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->e:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_a

    rsub-int/lit8 v8, v1, 0x10

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v8, :cond_a

    const-wide/16 v1, 0x0

    .line 43
    :try_start_7
    iget-object v3, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->f:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v3, :cond_9

    .line 45
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->c(Landroid/graphics/Bitmap;JI)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    .line 46
    :catch_7
    iget-object v3, v0, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->c(Landroid/graphics/Bitmap;JI)V

    :cond_9
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_a
    return-void
.end method
