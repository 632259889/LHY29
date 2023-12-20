.class Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->h4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Landroid/app/Dialog;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h;->d:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h;->d:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h;->d:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->O(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h;->d:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h;->d:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h;->d:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g4(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const p1, 0x7f120243

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void
.end method
