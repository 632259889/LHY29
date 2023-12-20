.class Lcom/xvideostudio/videoeditor/fragment/w1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/w1;->g(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Lcom/xvideostudio/videoeditor/fragment/w1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1;ILandroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->e:Lcom/xvideostudio/videoeditor/fragment/w1;

    iput p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->b:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->e:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object p1

    iget p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->b:I

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/database/DraftBoxEntity;

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->z()Lorg/xvideo/videoeditor/database/DraftBoxHandler;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->deleteDraftBoxDataFullPath(Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->e:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object p1

    iget p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->b:I

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->i(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->e:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->e:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object p1

    iget p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->b:I

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/database/DraftBoxEntity;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->getPreviewProjectDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p1}, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->getPreviewProjectDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object p2

    .line 9
    new-instance p3, Landroid/content/Intent;

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->c:Landroid/content/Context;

    const-class p5, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    invoke-direct {p3, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string p5, "serializableMediaData"

    .line 11
    invoke-virtual {p4, p5, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "draftboxentity"

    .line 12
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    invoke-virtual {p3, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string p2, "selected"

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "isone_clip"

    const-string p2, "false"

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->e:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->B(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result p1

    iget p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->b:I

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->e:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->B(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ""

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->e:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->z(Lcom/xvideostudio/videoeditor/fragment/w1;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "name"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->c:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->e:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$g;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_5
    :goto_3
    const p1, 0x7f1201e0

    .line 20
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void
.end method
