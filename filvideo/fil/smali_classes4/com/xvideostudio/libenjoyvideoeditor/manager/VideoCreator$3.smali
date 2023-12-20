.class Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public lastTime:J

.field public final synthetic this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$3;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$3;->lastTime:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getCurTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$3;->lastTime:J

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$3;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getCurTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$3;->lastTime:J

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->access$702(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;J)J

    return-void
.end method
