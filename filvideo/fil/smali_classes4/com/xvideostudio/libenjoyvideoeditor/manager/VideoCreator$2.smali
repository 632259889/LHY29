.class Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->startExportAVStream(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

.field public final synthetic val$m4vPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$2;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$2;->val$m4vPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$2;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->access$000(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;Z)Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$2;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$2;->val$m4vPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->access$600(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$2;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$2;->val$m4vPath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->access$200(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$2;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->access$300(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$2;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->access$400(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$2;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->access$500(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;)V

    :cond_2
    return-void
.end method
