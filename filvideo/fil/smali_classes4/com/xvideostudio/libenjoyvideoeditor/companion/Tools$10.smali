.class Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$10;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->onBackPressed(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
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
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$10;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$10;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isfinished:Z

    const-wide/16 v0, 0x7d0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$10;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isfinished:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
