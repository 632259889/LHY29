.class Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->readyForVideoFFExportBatchFloat(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$elements:Ljava/util/ArrayList;

.field public final synthetic val$ffSpeed:F

.field public final synthetic val$ffTmpDir:Ljava/lang/String;

.field public final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;FLandroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;->val$elements:Ljava/util/ArrayList;

    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;->val$ffSpeed:F

    iput-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;->val$handler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;->val$ffTmpDir:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;->val$elements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 2
    sput-boolean v2, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isFFExportEnd:Z

    const-wide/16 v3, 0x0

    move-wide v6, v3

    const/4 v5, 0x0

    .line 3
    :goto_0
    iget-object v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;->val$elements:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_0

    .line 4
    iget-object v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;->val$elements:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FastSlowElement;

    .line 5
    iget v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FastSlowElement;->endTime:I

    iget v10, v8, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FastSlowElement;->startTime:I

    sub-int/2addr v9, v10

    .line 6
    new-instance v10, Lhl/productor/aveditor/MediaSourceInfo;

    iget-object v11, v8, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FastSlowElement;->inputFile:Ljava/lang/String;

    invoke-direct {v10, v11}, Lhl/productor/aveditor/MediaSourceInfo;-><init>(Ljava/lang/String;)V

    .line 7
    iget v8, v8, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FastSlowElement;->startTime:I

    invoke-virtual {v10}, Lhl/productor/aveditor/MediaSourceInfo;->durationMs()J

    move-result-wide v11

    long-to-int v12, v11

    invoke-static {v8, v9, v12}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getNeedHandleDuration(III)I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;->val$ffSpeed:F

    div-float/2addr v8, v9

    float-to-long v8, v8

    aput-wide v8, v1, v5

    .line 8
    aget-wide v8, v1, v5

    add-long/2addr v6, v8

    .line 9
    invoke-virtual {v10}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FFBatchHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;->val$handler:Landroid/os/Handler;

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FFBatchHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler;J)V

    .line 11
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FFBatchHandler;->start()V

    const/4 v6, 0x0

    .line 12
    :goto_1
    iget-object v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;->val$elements:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 13
    iget-object v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;->val$elements:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FastSlowElement;

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FastSlowElement;->inputFile:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    aget-wide v8, v1, v6

    invoke-virtual {v5, v8, v9, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FFBatchHandler;->setCurrentDuration(JJ)V

    const/4 v8, 0x0

    .line 17
    iget-object v11, v7, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FastSlowElement;->outPutFileTmp:Ljava/lang/String;

    iget v12, v7, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FastSlowElement;->startTime:I

    iget v13, v7, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FastSlowElement;->endTime:I

    iget v14, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;->val$ffSpeed:F

    iget v15, v7, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FastSlowElement;->outputWidth:I

    iget v2, v7, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FastSlowElement;->outputHeight:I

    iget-object v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;->val$ffTmpDir:Ljava/lang/String;

    iget-boolean v7, v7, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FastSlowElement;->outputVolueMute:Z

    const/16 v19, 0x1

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v16, v2

    move/from16 v18, v7

    invoke-static/range {v8 .. v19}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->readyForVideoFFExport_DetailedSpeed(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;IIFIILjava/lang/String;ZZ)V

    .line 18
    aget-wide v7, v1, v6

    add-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 19
    sput-boolean v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isFFExportEnd:Z

    .line 20
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FFBatchHandler;->stop()V

    .line 21
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;->val$handler:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 22
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x64

    .line 23
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 24
    iput v3, v2, Landroid/os/Message;->arg2:I

    .line 25
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "isSpeedSelectAll"

    .line 26
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;->val$elements:Ljava/util/ArrayList;

    const-string v4, "elements"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30
    iput v1, v2, Landroid/os/Message;->what:I

    .line 31
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
