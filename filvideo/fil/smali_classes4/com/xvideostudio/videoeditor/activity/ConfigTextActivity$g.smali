.class Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Landroid/widget/Button;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g;->e:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string v2, ""

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g;->e:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->K2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Z)Z

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g;->d:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g;->e:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {v2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->L2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoMakerApplication.isFirstShowDargFunction"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->m1:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    sget-boolean p1, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->m1:Z

    if-nez p1, :cond_1

    .line 9
    sput-boolean v1, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->m1:Z

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g;->e:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->M2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g;->e:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->setLock(Z)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g;->e:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->J1:Z

    .line 13
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_2
    :goto_0
    const p1, 0x7f120243

    const/4 v2, -0x1

    .line 14
    invoke-static {p1, v2, v0}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g;->b:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
