.class Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->M1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;I)I

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->N1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->O1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->P1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->M1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;I)I

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->N1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->O1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->P1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->M1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;I)I

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->N1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->O1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->P1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a04ef
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
