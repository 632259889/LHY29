.class Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3e8

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->c1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->c1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
