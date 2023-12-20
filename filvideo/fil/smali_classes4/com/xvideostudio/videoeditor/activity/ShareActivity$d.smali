.class Lcom/xvideostudio/videoeditor/activity/ShareActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ShareActivity;->S1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->o1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->p1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v1

    const-string v2, "serializableMediaData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "editorRenderTime"

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "editorClipIndex"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->q1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)I

    move-result v1

    const-string v2, "glWidthEditor"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->r1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)I

    move-result v1

    const-string v2, "glHeightEditor"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "load_type"

    const-string v2, "image/video"

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isShareActivityto"

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "editor_clip_fun"

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->finish()V

    return-void
.end method
