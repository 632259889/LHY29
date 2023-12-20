.class Lcom/xvideostudio/videoeditor/fragment/f2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/f2;->O(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/f2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$i;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->isSupVideoFormat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/q;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    invoke-direct {v1}, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;-><init>()V

    .line 9
    iput-object v0, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$i;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xvideostudio/videoeditor/fragment/f2;->f(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->fileSize:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->showTime:J

    .line 13
    :try_start_0
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v3

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getMinSecFormtTime(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoDuration:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lhl/productor/aveditor/MediaSourceInfo;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Landroid/net/Uri;

    invoke-static {v3, v4}, Lt5/a;->h(Ljava/lang/String;[Landroid/net/Uri;)[I

    move-result-object v3

    const/4 v4, 0x3

    aget v3, v3, v4

    .line 18
    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getMinSecFormtTime(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoDuration:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 19
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_0
    iput v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isShowName:I

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->newName:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$i;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->E(Lcom/xvideostudio/videoeditor/fragment/f2;)Lw9/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lw9/a;->a(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$i;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->u(Lcom/xvideostudio/videoeditor/fragment/f2;Ljava/io/File;)V

    :cond_2
    return v2
.end method
