.class Lcom/xvideostudio/videoeditor/activity/EditorActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->N2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->M2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)I

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)I

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Q2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)Z

    .line 8
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "editorRenderTime"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v2, "serializableMediaData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget v1, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    const-string v2, "glWidthEditor"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget v1, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    const-string v2, "glHeightEditor"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    const-string v2, "isPlaying"

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    const/16 v1, 0xf

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
