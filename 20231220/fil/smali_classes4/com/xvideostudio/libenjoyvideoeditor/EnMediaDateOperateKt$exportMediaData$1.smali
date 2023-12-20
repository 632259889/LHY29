.class public final Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$exportMediaData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/aveditor/TimelineContext$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->exportMediaData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$exportMediaData$1",
        "Lhl/productor/aveditor/TimelineContext$m;",
        "",
        "onExportEnd",
        "",
        "error",
        "onExportError",
        "onHwVideoEncodeError",
        "",
        "duration",
        "curPostion",
        "onUpdateCurExportPosition",
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
.field public final synthetic $this_exportMediaData:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$exportMediaData$1;->$this_exportMediaData:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExportEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$exportMediaData$1;->$this_exportMediaData:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportFinish(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onExportError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$exportMediaData$1;->$this_exportMediaData:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportUnException(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onHwVideoEncodeError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$exportMediaData$1;->$this_exportMediaData:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "HardwareVideoEncoder"

    invoke-interface {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportUnException(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpdateCurExportPosition(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$exportMediaData$1;->$this_exportMediaData:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float p3, p3, p4

    long-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    invoke-interface {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportUpdateProcess(I)V

    :goto_0
    return-void
.end method
