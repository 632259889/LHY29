.class Lcom/xvideostudio/videoeditor/VideoEditorApplication$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/VideoEditorApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/VideoEditorApplication;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$a;->a:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "duration"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "text"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1, v0}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Lcom/xvideostudio/videoeditor/core/R$string;->save_draftbox_fail_tip:I

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :goto_0
    return-void
.end method
