.class public Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FFBatchHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FFBatchHandler"
.end annotation


# instance fields
.field public curElementDuration:I

.field public handleredDuration:I

.field public mainHandler:Landroid/os/Handler;

.field public totalDuration:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    long-to-int p1, p3

    .line 2
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FFBatchHandler;->totalDuration:I

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FFBatchHandler;->mainHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1bc

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeGetProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FFBatchHandler;->mainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 6
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FFBatchHandler;->handleredDuration:I

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FFBatchHandler;->curElementDuration:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int p1, v3

    add-int/2addr v2, p1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 7
    iget p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FFBatchHandler;->totalDuration:I

    iput p1, v1, Landroid/os/Message;->arg2:I

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput p1, v1, Landroid/os/Message;->what:I

    .line 10
    sget-object v2, Ly4/b;->d:Ly4/b;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "FF"

    aput-object v5, v4, p1

    const/4 p1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nativeGetTranscodingRunningInfo call result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/os/Message;->arg2:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-virtual {v2, v3, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FFBatchHandler;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    :cond_0
    sget-boolean p1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isFFExportEnd:Z

    if-nez p1, :cond_1

    const-wide/16 v1, 0x1f4

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public setCurrentDuration(JJ)V
    .locals 0

    long-to-int p2, p1

    .line 1
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FFBatchHandler;->curElementDuration:I

    long-to-int p1, p3

    .line 2
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FFBatchHandler;->handleredDuration:I

    return-void
.end method

.method public start()V
    .locals 3

    const/16 v0, 0x1bc

    const-wide/16 v1, 0x1f4

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
