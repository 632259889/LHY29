.class Lcom/xvideostudio/videoeditor/activity/EditorActivity$b;
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->H2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->I2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$b$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$b$a;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity$b;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m5(Z)V

    :cond_1
    return-void
.end method
