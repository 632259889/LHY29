.class public Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$g;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$g;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;I)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$g;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    const/4 p2, 0x0

    .line 1
    iput p2, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->C:I

    .line 2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->F:Lt6/q;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lt6/q;->b()V

    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$g;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 4
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->w:Lb/a;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lb/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->o()V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$g;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-boolean v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->I:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$g;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 3
    iget-boolean v0, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->I:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    return-void
.end method
