.class Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Z)Z

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    move-result-object v0

    const-class v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    const-string v1, "editorRenderTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const-string v1, "glWidthEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v1, "glHeightEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    const-string v1, "isPlaying"

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    const/16 v1, 0xf

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
