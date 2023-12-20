.class Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->startExportAudioStream()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$1;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$1;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->access$000(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$1;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->access$100(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->access$200(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$1;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->access$300(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$1;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->access$400(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$1;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->access$500(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;)V

    :cond_2
    return-void
.end method
