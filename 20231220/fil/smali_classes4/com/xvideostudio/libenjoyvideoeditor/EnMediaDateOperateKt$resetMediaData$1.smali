.class public final Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$resetMediaData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/aveditor/TimelineContext$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->resetMediaData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$resetMediaData$1",
        "Lhl/productor/aveditor/TimelineContext$l;",
        "",
        "onEndTlPlay",
        "",
        "durationMs",
        "onChangeTlDur",
        "curPostionMs",
        "onUpdateCurTlPosition",
        "",
        "captureId",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "onCapturedFrame",
        "libenjoyvideoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $this_resetMediaData:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$resetMediaData$1;->$this_resetMediaData:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturedFrame(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$resetMediaData$1;->$this_resetMediaData:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->frameBitmapCallback:Lcom/xvideostudio/libenjoyvideoeditor/FrameBitmapCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/FrameBitmapCallback;->onBack(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->framePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$resetMediaData$1;->$this_resetMediaData:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getCaptureVideoSaveFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->framePath:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$resetMediaData$1;->$this_resetMediaData:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->framePath:Ljava/lang/String;

    const/16 v0, 0x55

    invoke-static {p2, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->saveBitmapToSdCardJPG(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$resetMediaData$1;->$this_resetMediaData:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->frameCallback:Lcom/xvideostudio/libenjoyvideoeditor/FrameCallback;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->framePath:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/FrameCallback;->onBack(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$resetMediaData$1;->$this_resetMediaData:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->frameBitmapCallback:Lcom/xvideostudio/libenjoyvideoeditor/FrameBitmapCallback;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/FrameBitmapCallback;->onBack(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$resetMediaData$1;->$this_resetMediaData:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->frameCallback:Lcom/xvideostudio/libenjoyvideoeditor/FrameCallback;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/FrameCallback;->onBack(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onChangeTlDur(J)V
    .locals 0

    return-void
.end method

.method public onEndTlPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$resetMediaData$1;->$this_resetMediaData:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {v0}, Lhl/productor/aveditor/TimelineContext;->I()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$resetMediaData$1;->$this_resetMediaData:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onPlayStop()V

    :goto_0
    return-void
.end method

.method public onUpdateCurTlPosition(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$resetMediaData$1;->$this_resetMediaData:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToMs(J)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p3, p4}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToMs(J)J

    move-result-wide p3

    long-to-int p1, p3

    invoke-virtual {v0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onUpdateCurrentTime(II)V

    :goto_0
    return-void
.end method
