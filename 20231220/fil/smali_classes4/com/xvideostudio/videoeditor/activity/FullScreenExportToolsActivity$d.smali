.class Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->i1(Landroid/os/Message;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    sget-boolean v0, Lcom/xvideostudio/videoeditor/activity/Tools;->A0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->v0()V

    const-wide/16 v0, 0x64

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->f1:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/y5;->a0:Z

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->b1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;Z)Z

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->c1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d$a;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d$a;-><init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReverseVideo delete file result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
