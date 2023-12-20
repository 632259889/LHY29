.class public Lg/i;
.super Lg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c<",
        "Lb/d;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;

.field public l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lc/l;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lt6/y;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/i;->m:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lg/i;->s:I

    iput v0, p0, Lg/i;->t:I

    iput-boolean v0, p0, Lg/i;->u:Z

    iput-boolean v0, p0, Lg/i;->v:Z

    iput-boolean v0, p0, Lg/i;->w:Z

    invoke-virtual {p0, p1}, Lg/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Lg/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg/i;->u:Z

    return p1
.end method

.method public static synthetic h(Lg/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg/i;->v:Z

    return p1
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lg/i;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->setPlay(Z)V

    iget-object v0, p0, Lg/a;->h:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/i;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->getStartTime()I

    move-result v1

    iget-object v2, p0, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/i;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->getStartTime()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    iget-object v0, p0, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/i;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->getEndTime()I

    move-result v1

    iget-object v2, p0, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lg/i;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->getEndTime()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    iget-object v0, p0, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    iget-object v1, p0, Lg/a;->h:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    iget-object v2, p0, Lg/d;->e:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    invoke-interface {v1, v2, v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/a;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 4

    new-instance v0, Lb/d;

    iget-object v1, p0, Lg/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lg/i;->m:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lb/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lg/c;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lg/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lg/a;->f:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lg/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lg/c;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lc/l;

    iget-object v1, p0, Lg/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lg/a;->g:Ljava/util/List;

    new-instance v3, Lg/i$a;

    invoke-direct {v3, p0}, Lg/i$a;-><init>(Lg/i;)V

    invoke-direct {v0, v1, v2, v3}, Lc/l;-><init>(Landroid/content/Context;Ljava/util/List;Lc/l$a;)V

    iput-object v0, p0, Lg/i;->n:Lc/l;

    iget-object v0, p0, Lg/d;->b:Landroid/widget/ImageView;

    new-instance v1, Lg/i$b;

    invoke-direct {v1, p0}, Lg/i$b;-><init>(Lg/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lg/d;->c:Landroid/widget/ImageView;

    new-instance v1, Lg/i$c;

    invoke-direct {v1, p0}, Lg/i$c;-><init>(Lg/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lg/i;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;

    new-instance v1, Lg/i$d;

    invoke-direct {v1, p0}, Lg/i$d;-><init>(Lg/i;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->setIVideoTimeTrimListener(Lt6/z;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lg/a;->f:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$layout;->time_line_layout_video_fragment_trim:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->videoTrimRecyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lg/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->trimIndicatorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;

    iput-object v1, p0, Lg/i;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lg/d;->c:Landroid/widget/ImageView;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lg/d;->b:Landroid/widget/ImageView;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->startTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lg/i;->o:Landroid/widget/TextView;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->endTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lg/i;->p:Landroid/widget/TextView;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->totalTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg/i;->q:Landroid/widget/TextView;

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->TRIM:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    iput-object v0, p0, Lg/d;->e:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lg/i;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->setPlay(Z)V

    invoke-super {p0}, Lg/a;->f()V

    return-void
.end method

.method public setCheckPosition(I)V
    .locals 8

    invoke-super {p0, p1}, Lg/a;->setCheckPosition(I)V

    iget-object v0, p0, Lg/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iput-object p1, p0, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget-object p1, p0, Lg/i;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lg/i;->m:Ljava/util/List;

    iget-object v0, p0, Lg/i;->n:Lc/l;

    iget-object v1, p0, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->k:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v4, v4, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    new-instance v5, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    invoke-direct {v5}, Lcom/xvideostudio/videoeditor/timelineview/bean/b;-><init>()V

    iget-boolean v6, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->h:Z

    if-eqz v6, :cond_0

    iget v6, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    mul-int v7, v3, v4

    add-int/2addr v6, v7

    goto :goto_1

    :cond_0
    mul-int v6, v3, v4

    :goto_1
    iput v6, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->a:I

    iget-boolean v6, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->s:Z

    iput-boolean v6, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->c:Z

    iget v6, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->t:I

    iput v6, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->d:I

    iget v6, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    iput v6, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->j:F

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "step_length:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "zdg115"

    invoke-static {v4, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lc/l;->f:Lc/l$a;

    if-eqz v0, :cond_2

    check-cast v0, Lg/i$a;

    .line 3
    iget-object v1, v0, Lg/i$a;->a:Lg/i;

    .line 4
    iget-object v1, v1, Lg/i;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;

    .line 5
    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->setStep(I)V

    iget-object v0, v0, Lg/i$a;->a:Lg/i;

    .line 6
    iget-object v1, v0, Lg/i;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;

    .line 7
    iget-object v0, v0, Lg/c;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lb/d;

    .line 8
    iget v0, v0, Lb/d;->d:I

    .line 9
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->setItemWidth(I)V

    .line 10
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lg/c;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Lb/d;

    iget-object v0, p0, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p1, Lb/d;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget-boolean v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->h:Z

    iget v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    if-eqz v0, :cond_3

    iget v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    sub-int/2addr v1, v2

    :cond_3
    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lg/i;->s:I

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    sub-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_2

    :cond_4
    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    div-int/lit16 v0, p1, 0x3e8

    :goto_2
    iput v0, p0, Lg/i;->t:I

    iget-object p1, p0, Lg/i;->o:Landroid/widget/TextView;

    invoke-static {v1}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lg/i;->p:Landroid/widget/TextView;

    iget v0, p0, Lg/i;->t:I

    invoke-static {v0}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lg/i;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v0, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    invoke-static {v0}, Ld/a;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentVideoFragment.startTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v0, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zdg121"

    invoke-static {v0, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentVideoFragment.endTime:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentVideoFragment.startTimeAtFristCreate:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentVideoFragment.endTimeAtFristCreate:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/i;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;

    iget-object v0, p0, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->h:Z

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    if-eqz v1, :cond_5

    iget v3, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    sub-int/2addr v2, v3

    :cond_5
    if-eqz v1, :cond_6

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    iget v0, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_6
    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    .line 13
    :goto_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLeftAndRight.startTime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "zdg120"

    invoke-static {v3, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLeftAndRight.endTime:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->c(I)I

    move-result v0

    iput v0, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->c(I)I

    move-result v0

    iput v0, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "left:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "right:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIVideoFragmentTrimListener(Lt6/y;)V
    .locals 0

    iput-object p1, p0, Lg/i;->r:Lt6/y;

    return-void
.end method
