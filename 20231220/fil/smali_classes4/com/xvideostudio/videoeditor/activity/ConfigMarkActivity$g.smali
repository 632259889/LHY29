.class Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Landroid/app/Dialog;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$g;->d:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$g;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$g;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$g;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$g;->d:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$g;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f120243

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$g;->d:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->C1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$g;->d:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->f2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$g;->d:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Z2(Ljava/lang/String;)V

    return-void
.end method
