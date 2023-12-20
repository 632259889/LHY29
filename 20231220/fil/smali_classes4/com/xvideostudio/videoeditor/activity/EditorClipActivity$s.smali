.class Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/SplitSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/view/SplitSeekBar;FLandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p3, p2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result p3

    invoke-static {p2, p3}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)I

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p2, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->t2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Z)Z

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p3, p2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Z)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e2:Lcom/xvideostudio/videoeditor/view/SplitSeekBar;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->setTriming(Z)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->u2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s$a;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p2, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->i2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Z)Z

    .line 15
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 17
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e2:Lcom/xvideostudio/videoeditor/view/SplitSeekBar;

    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->setTriming(Z)V

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 19
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v0, p2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/view/SplitSeekBar;F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    sub-int/2addr v1, p1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    int-to-float p1, v1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iput p1, p2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N2:I

    .line 5
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Lcom/xvideostudio/videoeditor/view/SplitSeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->b2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->q2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
