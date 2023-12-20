.class Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Landroid/widget/Button;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d;->e:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d;->d:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f93\u5165\u5b57\u7b26\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d;->e:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d;->e:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d;->e:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setLock(Z)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d;->e:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->setLock(Z)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d;->e:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->y1:Z

    .line 14
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->i1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_3
    :goto_0
    const p1, 0x7f120510

    const/4 v1, -0x1

    .line 15
    invoke-static {p1, v1, v0}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d;->b:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
