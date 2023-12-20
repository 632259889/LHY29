.class public Lg/e;
.super Lg/a;
.source "SourceFile"


# instance fields
.field public i:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;

.field public j:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Z

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e;->n:Z

    iput v0, p0, Lg/e;->o:I

    iput v0, p0, Lg/e;->p:I

    invoke-virtual {p0, p1}, Lg/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Lg/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg/e;->n:Z

    return p1
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-boolean v0, p0, Lg/e;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->q:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    sget-object v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;->PICTURE:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lg/e;->o:I

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/e;->j:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v1, p0, Lg/e;->o:I

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    :cond_2
    iget-object v0, p0, Lg/a;->h:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lg/d;->e:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    iget-boolean v2, p0, Lg/e;->n:Z

    iget-object v3, p0, Lg/e;->j:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    invoke-interface {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/timelineview/listener/a;->g(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;ZLcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lg/a;->f:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$layout;->time_line_layout_video_fragment_duration:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->durationControlView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;

    iput-object v1, p0, Lg/e;->i:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lg/e;->k:Landroid/widget/ImageView;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lg/e;->l:Landroid/widget/ImageView;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->isAllImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lg/e;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lg/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lg/e;->n:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_switch_s:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_switch_n:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lg/e;->k:Landroid/widget/ImageView;

    new-instance v1, Lg/e$b;

    invoke-direct {v1, p0}, Lg/e$b;-><init>(Lg/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lg/e;->l:Landroid/widget/ImageView;

    new-instance v1, Lg/e$c;

    invoke-direct {v1, p0}, Lg/e$c;-><init>(Lg/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lg/e;->m:Landroid/widget/ImageView;

    new-instance v1, Lg/e$d;

    invoke-direct {v1, p0}, Lg/e$d;-><init>(Lg/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->DURATION:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    iput-object v0, p0, Lg/d;->e:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    return-void
.end method

.method public setCheckPosition(I)V
    .locals 1

    iget-object v0, p0, Lg/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iput-object p1, p0, Lg/e;->j:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    iput p1, p0, Lg/e;->p:I

    iput p1, p0, Lg/e;->o:I

    iget-object v0, p0, Lg/e;->i:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;

    div-int/lit8 p1, p1, 0x64

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->setProgress(I)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/a;->g:Ljava/util/List;

    return-void
.end method

.method public setVideoFragmentEditorCallBack(Lcom/xvideostudio/videoeditor/timelineview/listener/a;)V
    .locals 1

    iput-object p1, p0, Lg/a;->h:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    iget-object p1, p0, Lg/e;->i:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;

    if-eqz p1, :cond_0

    new-instance v0, Lg/e$a;

    invoke-direct {v0, p0}, Lg/e$a;-><init>(Lg/e;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->setOnSeekBarChangeListener(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView$a;)V

    :cond_0
    return-void
.end method
