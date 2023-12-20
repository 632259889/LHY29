.class Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->startVideoExport20(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "errcode"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->stopTimerTask()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->StopVideoExport()V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$300(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->ex_id:I

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->delete(I)V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "cxs"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$900(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->stopTimerTask()V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    sget-object p1, Ly4/b;->d:Ly4/b;

    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v4}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "startVideoExport case 1 "

    aput-object v0, v2, v3

    invoke-virtual {p1, v4, v2}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$500(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lcom/xvideostudio/libenjoyvideoeditor/bean/ExportTaskCallBack;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$500(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lcom/xvideostudio/libenjoyvideoeditor/bean/ExportTaskCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/xvideostudio/libenjoyvideoeditor/bean/ExportTaskCallBack;->onVideoExportError()V

    goto/16 :goto_2

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$400(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)I

    move-result p1

    if-lez p1, :cond_c

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$400(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)I

    move-result p1

    .line 19
    iget-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$500(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lcom/xvideostudio/libenjoyvideoeditor/bean/ExportTaskCallBack;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 20
    iget-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$500(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lcom/xvideostudio/libenjoyvideoeditor/bean/ExportTaskCallBack;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/xvideostudio/libenjoyvideoeditor/bean/ExportTaskCallBack;->onExportProgress(I)V

    .line 21
    :cond_6
    iget-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$600(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 22
    iget-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$600(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportUpdateProcess(I)V

    .line 23
    :cond_7
    iget-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$700(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Landroid/widget/SeekBar;

    move-result-object v4

    const/16 v5, 0x64

    if-eqz v4, :cond_9

    if-gt p1, v5, :cond_8

    .line 24
    iget-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$700(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 25
    :cond_8
    iget-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$700(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 26
    :cond_9
    :goto_0
    iget-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$800(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_b

    if-gt p1, v5, :cond_a

    .line 27
    iget-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$800(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/100"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28
    :cond_a
    iget-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$800(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "100/100"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_b
    :goto_1
    sget-object v4, Ly4/b;->d:Ly4/b;

    sget-object v5, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v5}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u5bfc\u51fa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v4, v5, v2}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$300(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->exportName:Ljava/lang/String;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->ex_id:I

    invoke-static {v1, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->update(Ljava/lang/String;II)V

    :cond_c
    :goto_2
    return-void
.end method
