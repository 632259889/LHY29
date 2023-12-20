.class Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$g;
.super Lcom/xvideostudio/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xvideostudio/e<",
        "Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/e;-><init>(Landroidx/lifecycle/u;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/e;->a()Landroidx/lifecycle/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/e;->a()Landroidx/lifecycle/u;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->i1(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
