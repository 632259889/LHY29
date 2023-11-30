.class Lcom/video/editor/download/DownloadActivity$6$1;
.super Ljava/lang/Object;
.source "DownloadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/download/DownloadActivity$6;->c(Lcom/lzy/okgo/model/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lzy/okgo/model/Response;

.field final synthetic b:Lcom/video/editor/download/DownloadActivity$6;


# direct methods
.method constructor <init>(Lcom/video/editor/download/DownloadActivity$6;Lcom/lzy/okgo/model/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iput-object p2, p0, Lcom/video/editor/download/DownloadActivity$6$1;->a:Lcom/lzy/okgo/model/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "Command execution cancelled by user."

    const-string v1, "Command execution failed with rc=%d and the output below."

    const-string v2, "Command execution completed successfully."

    const-string v3, " -y -i "

    const-string v4, "x"

    const-string v5, "ghost"

    .line 1
    iget-object v6, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v6, v6, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    iget-object v7, p0, Lcom/video/editor/download/DownloadActivity$6$1;->a:Lcom/lzy/okgo/model/Response;

    invoke-virtual {v7}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/video/editor/download/DownloadActivity;->H2(Lcom/video/editor/download/DownloadActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xff

    const/high16 v9, 0x3f800000    # 1.0f

    .line 2
    :try_start_0
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    iget-object v11, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v11, v11, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v11}, Lcom/video/editor/download/DownloadActivity;->G2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_0

    const-wide/16 v11, 0x7d0

    .line 5
    invoke-virtual {v10, v11, v12}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 6
    :cond_0
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 7
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v12, v11, :cond_1

    int-to-float v12, v12

    mul-float v12, v12, v9

    int-to-float v11, v11

    div-float/2addr v12, v11

    mul-float v12, v12, v9

    .line 8
    iget-object v11, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v11, v11, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget v14, v14, Lcom/video/editor/download/DownloadActivity$6;->b:I

    int-to-float v14, v14

    mul-float v14, v14, v12

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget v12, v12, Lcom/video/editor/download/DownloadActivity$6;->b:I

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/video/editor/download/DownloadActivity;->x2(Lcom/video/editor/download/DownloadActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    int-to-float v11, v11

    mul-float v11, v11, v9

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float v11, v11, v9

    .line 9
    iget-object v12, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v12, v12, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget v14, v14, Lcom/video/editor/download/DownloadActivity$6;->b:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget v14, v14, Lcom/video/editor/download/DownloadActivity$6;->b:I

    int-to-float v14, v14

    mul-float v14, v14, v11

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/video/editor/download/DownloadActivity;->x2(Lcom/video/editor/download/DownloadActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 11
    :catch_0
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v11, v11, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "video.jpg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v12, v12, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v12}, Lcom/video/editor/download/DownloadActivity;->G2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " -f image2 -ss 00:00:02 -vframes 1 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_2

    .line 13
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    if-ne v11, v8, :cond_3

    .line 14
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-array v12, v7, [Ljava/lang/Object;

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_1
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 17
    invoke-static {v10}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 18
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 19
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_4

    int-to-float v10, v10

    mul-float v10, v10, v9

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v10, v10, v9

    .line 20
    iget-object v9, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v9, v9, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget v12, v12, Lcom/video/editor/download/DownloadActivity$6;->b:I

    int-to-float v12, v12

    mul-float v12, v12, v10

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget v4, v4, Lcom/video/editor/download/DownloadActivity$6;->b:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/video/editor/download/DownloadActivity;->x2(Lcom/video/editor/download/DownloadActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    int-to-float v11, v11

    mul-float v11, v11, v9

    int-to-float v10, v10

    div-float/2addr v11, v10

    mul-float v11, v11, v9

    .line 21
    iget-object v9, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v9, v9, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget v12, v12, Lcom/video/editor/download/DownloadActivity$6;->b:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget v4, v4, Lcom/video/editor/download/DownloadActivity$6;->b:I

    int-to-float v4, v4

    mul-float v4, v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/video/editor/download/DownloadActivity;->x2(Lcom/video/editor/download/DownloadActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 22
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    const-string v10, " "

    const-string v11, " -r "

    const-string v12, " -b:v "

    const-string v13, " -s "

    if-lt v4, v9, :cond_7

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v3, v3, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v3}, Lcom/video/editor/download/DownloadActivity;->G2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v3, v3, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v3}, Lcom/video/editor/download/DownloadActivity;->w2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget v3, v3, Lcom/video/editor/download/DownloadActivity$6;->c:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget v3, v3, Lcom/video/editor/download/DownloadActivity$6;->d:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v3, v3, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v3}, Lcom/video/editor/download/DownloadActivity;->I2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    .line 24
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_5
    if-ne v3, v8, :cond_6

    .line 25
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_6
    new-array v0, v7, [Ljava/lang/Object;

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 27
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v3, v3, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v3}, Lcom/video/editor/download/DownloadActivity;->G2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v3, v3, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v3}, Lcom/video/editor/download/DownloadActivity;->w2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget v3, v3, Lcom/video/editor/download/DownloadActivity$6;->c:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget v3, v3, Lcom/video/editor/download/DownloadActivity$6;->d:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v3, v3, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v3}, Lcom/video/editor/download/DownloadActivity;->J2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_8

    .line 28
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    if-ne v3, v8, :cond_9

    .line 29
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    new-array v0, v7, [Ljava/lang/Object;

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_3
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    new-instance v1, Lcom/video/editor/download/DownloadActivity$6$1$1;

    invoke-direct {v1, p0}, Lcom/video/editor/download/DownloadActivity$6$1$1;-><init>(Lcom/video/editor/download/DownloadActivity$6$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
