.class Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$9;
.super Ljava/util/TimerTask;
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


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$9;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeGetProgress()I

    move-result v0

    .line 2
    sget-object v1, Ly4/b;->d:Ly4/b;

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "VIDEOEDIT"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "javaget exportprogress "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$9;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$400(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$9;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$402(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;I)I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$9;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$200(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
