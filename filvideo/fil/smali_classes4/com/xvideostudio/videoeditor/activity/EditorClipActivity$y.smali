.class Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->y2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    .line 3
    aget v1, p1, v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget v3, v2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    .line 4
    aget v1, p1, v0

    iput v1, v2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    .line 5
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->m2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget v3, v2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    aget v2, p1, v4

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget v5, v3, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    if-eq v2, v5, :cond_2

    .line 7
    aget p1, p1, v4

    iput p1, v3, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    .line 8
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->n2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    iget v1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    iget v2, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v2, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->k(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;II)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setProgress(F)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setStartEndTime(II)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_2
    return-void
.end method
