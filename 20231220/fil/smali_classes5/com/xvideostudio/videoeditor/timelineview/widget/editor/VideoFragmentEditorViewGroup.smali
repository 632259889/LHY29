.class public Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public b:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

.field public c:Lg/f;

.field public d:Lg/e;

.field public e:Lg/h;

.field public f:Lg/i;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/LinearLayout;

.field public i:I

.field public j:Landroid/content/Context;

.field public k:Lt6/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->i:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->i:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->i:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->j:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$layout;->time_line_layout_video_fragment_editor:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->h:Landroid/widget/LinearLayout;

    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Landroid/widget/LinearLayout;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget-object p2, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->SORT:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    const/4 v1, -0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Lg/f;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->j:Landroid/content/Context;

    invoke-direct {p1, p2}, Lg/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->c:Lg/f;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->k:Lt6/g;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Lg/a;->setData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->c:Lg/f;

    iget p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->i:I

    invoke-virtual {p1, p2}, Lg/a;->setCheckPosition(I)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->c:Lg/f;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->b:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    invoke-virtual {p1, p2}, Lg/a;->setVideoFragmentEditorCallBack(Lcom/xvideostudio/videoeditor/timelineview/listener/a;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->h:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->c:Lg/f;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->c:Lg/f;

    .line 1
    iget-object p1, p1, Lg/c;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_4

    goto :goto_0

    .line 2
    :cond_1
    sget-object p2, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->TRIM:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    if-ne p1, p2, :cond_2

    new-instance p1, Lg/i;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->j:Landroid/content/Context;

    invoke-direct {p1, p2}, Lg/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->f:Lg/i;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->k:Lt6/g;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Lg/a;->setData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->f:Lg/i;

    iget p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->i:I

    invoke-virtual {p1, p2}, Lg/i;->setCheckPosition(I)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->f:Lg/i;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->b:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    invoke-virtual {p1, p2}, Lg/a;->setVideoFragmentEditorCallBack(Lcom/xvideostudio/videoeditor/timelineview/listener/a;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->h:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->f:Lg/i;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->f:Lg/i;

    .line 3
    iget-object p1, p1, Lg/c;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_4

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 4
    :cond_2
    sget-object p2, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->DURATION:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    if-ne p1, p2, :cond_3

    new-instance p1, Lg/e;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->j:Landroid/content/Context;

    invoke-direct {p1, p2}, Lg/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->d:Lg/e;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->k:Lt6/g;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Lg/e;->setData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->d:Lg/e;

    iget p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->i:I

    invoke-virtual {p1, p2}, Lg/e;->setCheckPosition(I)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->d:Lg/e;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->b:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    invoke-virtual {p1, p2}, Lg/e;->setVideoFragmentEditorCallBack(Lcom/xvideostudio/videoeditor/timelineview/listener/a;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->h:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->d:Lg/e;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->SPEED:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    if-ne p1, p2, :cond_4

    new-instance p1, Lg/h;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->j:Landroid/content/Context;

    invoke-direct {p1, p2}, Lg/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->e:Lg/h;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->k:Lt6/g;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Lg/a;->setData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->e:Lg/h;

    iget p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->i:I

    invoke-virtual {p1, p2}, Lg/h;->setCheckPosition(I)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->e:Lg/h;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->b:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    invoke-virtual {p1, p2}, Lg/a;->setVideoFragmentEditorCallBack(Lcom/xvideostudio/videoeditor/timelineview/listener/a;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->e:Lg/h;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->h:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->e:Lg/h;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->e:Lg/h;

    invoke-virtual {p1}, Lg/h;->h()V

    :cond_4
    :goto_1
    return-void
.end method

.method public getVideoFragmentEditorCallBack()Lcom/xvideostudio/videoeditor/timelineview/listener/a;
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->b:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    return-object v0
.end method

.method public setCheckPosition(I)V
    .locals 0

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->i:I

    return-void
.end method

.method public setIVideoFragmentTrimListener(Lt6/y;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->f:Lg/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/i;->setIVideoFragmentTrimListener(Lt6/y;)V

    :cond_0
    return-void
.end method

.method public setVideoFragmentEditorCallBack(Lcom/xvideostudio/videoeditor/timelineview/listener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->b:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    return-void
.end method

.method public setVideoFragments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->g:Ljava/util/List;

    return-void
.end method
