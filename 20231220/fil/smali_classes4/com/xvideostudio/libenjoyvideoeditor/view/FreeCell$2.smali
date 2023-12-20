.class Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->randomAnim([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public i:I

.field public final synthetic this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

.field public final synthetic val$values:[F


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$2;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$2;->val$values:[F

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$2;->i:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :goto_0
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$2;->i:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x14

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$2;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->access$000(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$2;->i:I

    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$2;->val$values:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$2;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$2;->i:I

    goto :goto_0

    :cond_0
    return-void
.end method
