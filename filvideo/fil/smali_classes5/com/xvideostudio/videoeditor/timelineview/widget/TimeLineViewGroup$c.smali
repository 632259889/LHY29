.class public Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$c;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$c;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 2
    iget-object v1, v1, Lc/k;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    .line 3
    sget-object v2, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$c;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 6
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    .line 7
    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$id;->position:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->setCheckPosition(I)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$c;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 8
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    .line 9
    sget-object v2, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->SORT:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    .line 10
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->B:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v2, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->b(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Landroid/widget/LinearLayout;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$c;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 12
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->z:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1, v2, v1}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->e(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
