.class Lcom/xvideostudio/videoeditor/VideoEditorApplication$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C0(Ljava/lang/String;ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lcom/xvideostudio/videoeditor/VideoEditorApplication;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$f;->f:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$f;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$f;->d:Z

    iput p5, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    invoke-direct {v1}, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$f;->b:Ljava/lang/String;

    iput-object v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    .line 4
    iput-object v0, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->fileSize:Ljava/lang/String;

    const-string v0, "/"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->showTime:J

    .line 7
    iget-object v0, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$f;->c:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v2

    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    move-object v0, v2

    .line 12
    :goto_0
    iput-object v0, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoDuration:Ljava/lang/String;

    .line 13
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$f;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput v3, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isShowName:I

    .line 14
    iget v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$f;->e:I

    if-nez v0, :cond_2

    .line 15
    iget-object v0, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->newName:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    const-string v3, "("

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->newName:Ljava/lang/String;

    .line 19
    :goto_2
    iget v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$f;->e:I

    iput v0, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->ordinal:I

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$f;->f:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L()Lw9/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw9/a;->a(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
