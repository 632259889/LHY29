.class Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01dd

    const v1, 0x7f08059f

    const v2, 0x7f0b0010

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a01e5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->e2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->e2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->e2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f08059d

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->e2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->e2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->e2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method
