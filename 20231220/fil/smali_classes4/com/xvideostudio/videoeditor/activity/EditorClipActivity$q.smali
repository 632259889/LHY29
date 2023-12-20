.class Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/TrimSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j3()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/view/TrimSeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/view/TrimSeekBar;FFILandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_8

    const/4 v1, -0x1

    if-ne p4, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    if-nez p4, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getOriginalDuration()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    iput p2, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    goto :goto_0

    :cond_1
    if-ne p4, v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getOriginalDuration()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    iget p3, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    iget v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    sub-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    goto/16 :goto_2

    :cond_3
    if-nez p4, :cond_4

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->m2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget p3, p2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    invoke-virtual {p2, p3}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->n2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget p3, p2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    invoke-virtual {p2, p3}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)I

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    .line 13
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget p3, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    invoke-virtual {p2, p3, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setStartEndTime(II)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->i2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Z)Z

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1, p4}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)I

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public d(Lcom/xvideostudio/videoeditor/view/TrimSeekBar;F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

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
    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    add-int/2addr p1, p2

    .line 3
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
