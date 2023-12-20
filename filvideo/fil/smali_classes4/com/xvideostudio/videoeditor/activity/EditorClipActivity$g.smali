.class Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S2(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->b:I

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->g(Ljava/util/List;I)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/f5;->I(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->v()I

    move-result p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt p1, v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/f5;->G(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/f5;->v()I

    move-result v0

    iput v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/f5;->u()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/f5;->u()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Z)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L3(I)V

    :cond_3
    :goto_1
    return-void
.end method
