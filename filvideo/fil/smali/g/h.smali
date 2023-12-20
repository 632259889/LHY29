.class public Lg/h;
.super Lg/a;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lc/i;

.field public o:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

.field public p:Landroid/widget/LinearLayout;

.field public q:I

.field public r:Z

.field public s:F

.field public t:F

.field public u:Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/h;->m:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lg/h;->q:I

    iput-boolean p1, p0, Lg/h;->r:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lg/h;->s:F

    iput p1, p0, Lg/h;->t:F

    return-void
.end method

.method public static synthetic g(Lg/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg/h;->r:Z

    return p1
.end method


# virtual methods
.method public b()V
    .locals 6

    iget v0, p0, Lg/h;->s:F

    iget v1, p0, Lg/h;->t:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lg/a;->f()V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lg/a;->h:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lg/h;->r:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget-object v4, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->q:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    sget-object v5, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;->VIDEO:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    if-ne v4, v5, :cond_1

    iget v4, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_1

    mul-float v4, v4, v2

    div-float/2addr v4, v0

    mul-float v4, v4, v2

    iget v5, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    iput v5, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    iget v5, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    iput v5, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    iget v5, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    iput v5, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    iget v5, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    iput v5, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    iget v5, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->j:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    iput v4, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->j:I

    iput v0, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentVideoFragment.startTime1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/h;->o:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v3, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "zdg121"

    invoke-static {v3, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentVideoFragment.endTime1:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lg/h;->o:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v4, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg/h;->o:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    mul-float v4, v4, v2

    div-float/2addr v4, v0

    mul-float v4, v4, v2

    iget v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    iget v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    iget v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    iget v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    iget v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->j:I

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->j:I

    iput v0, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentVideoFragment.startTime2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/h;->o:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentVideoFragment.endTime2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/h;->o:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lg/a;->h:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    iget-object v1, p0, Lg/d;->e:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    iget-boolean v2, p0, Lg/h;->r:Z

    iget-object v3, p0, Lg/h;->o:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    invoke-interface {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/timelineview/listener/a;->e(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;ZLcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d()V
    .locals 4

    new-instance v0, Lc/i;

    iget-object v1, p0, Lg/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lg/a;->g:Ljava/util/List;

    new-instance v3, Lg/h$d;

    invoke-direct {v3, p0}, Lg/h$d;-><init>(Lg/h;)V

    invoke-direct {v0, v1, v2, v3}, Lc/i;-><init>(Landroid/content/Context;Ljava/util/List;Lc/i$a;)V

    iput-object v0, p0, Lg/h;->n:Lc/i;

    iget-object v0, p0, Lg/h;->l:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;

    new-instance v1, Lg/h$e;

    invoke-direct {v1, p0}, Lg/h$e;-><init>(Lg/h;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->setSpeedControlListener(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView$b;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lg/a;->f:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$layout;->time_line_layout_video_fragment_speed:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->videoSpeedFrameView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;

    iput-object v1, p0, Lg/h;->u:Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->showLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lg/h;->p:Landroid/widget/LinearLayout;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lg/d;->b:Landroid/widget/ImageView;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lg/d;->c:Landroid/widget/ImageView;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->isAllImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lg/h;->i:Landroid/widget/ImageView;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->startTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lg/h;->j:Landroid/widget/TextView;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->endTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lg/h;->k:Landroid/widget/TextView;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->speedSeekBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;

    iput-object v0, p0, Lg/h;->l:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;

    iget-object v0, p0, Lg/h;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lg/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lg/h;->r:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_switch_s:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_switch_n:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->SPEED:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    iput-object v0, p0, Lg/d;->e:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    iget-object v0, p0, Lg/d;->b:Landroid/widget/ImageView;

    new-instance v1, Lg/h$a;

    invoke-direct {v1, p0}, Lg/h$a;-><init>(Lg/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lg/d;->c:Landroid/widget/ImageView;

    new-instance v1, Lg/h$b;

    invoke-direct {v1, p0}, Lg/h$b;-><init>(Lg/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lg/h;->i:Landroid/widget/ImageView;

    new-instance v1, Lg/h$c;

    invoke-direct {v1, p0}, Lg/h$c;-><init>(Lg/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h()V
    .locals 10

    iget-object v0, p0, Lg/h;->u:Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    iget v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->a:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v3, v3, v4

    iget v4, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->j:F

    mul-float v3, v3, v4

    float-to-long v3, v3

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v5

    new-instance v6, Lcom/bumptech/glide/request/h;

    invoke-direct {v6}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v6}, Lcom/bumptech/glide/request/a;->m0()Lcom/bumptech/glide/request/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/h;

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    goto :goto_1

    :cond_0
    move-wide v3, v7

    :goto_1
    invoke-virtual {v6, v3, v4}, Lcom/bumptech/glide/request/a;->D(J)Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/h;

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/i;->r(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/i;

    move-result-object v3

    iget-object v4, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->L(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->s()Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/h;

    new-instance v4, Le/a;

    invoke-direct {v4, v0, v2}, Le/a;-><init>(Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;Lcom/xvideostudio/videoeditor/timelineview/bean/b;)V

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/h;->S0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/h;

    iget v3, v0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->b:I

    iget v4, v0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->c:I

    invoke-virtual {v2, v3, v4}, Lcom/bumptech/glide/h;->g1(II)Lcom/bumptech/glide/request/d;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCheckPosition(I)V
    .locals 3

    invoke-super {p0, p1}, Lg/a;->setCheckPosition(I)V

    iget-object v0, p0, Lg/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iput-object p1, p0, Lg/h;->o:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    iput p1, p0, Lg/h;->q:I

    iget-object p1, p0, Lg/h;->n:Lc/i;

    invoke-virtual {p1}, Lc/d;->d()V

    iget-object p1, p0, Lg/h;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lg/h;->m:Ljava/util/List;

    iget-object v0, p0, Lg/h;->n:Lc/i;

    iget-object v1, p0, Lg/h;->o:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    invoke-virtual {v0, v1, v2}, Lc/i;->e(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;F)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lg/h;->u:Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;

    iget-object v0, p0, Lg/h;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->setFrameInfos(Ljava/util/List;)V

    iget-object p1, p0, Lg/h;->o:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    iput p1, p0, Lg/h;->t:F

    iput p1, p0, Lg/h;->s:F

    iget-object v0, p0, Lg/h;->l:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->setSpeed(F)V

    iget-object p1, p0, Lg/h;->j:Landroid/widget/TextView;

    const-string v0, "00:00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lg/h;->k:Landroid/widget/TextView;

    iget v0, p0, Lg/h;->q:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
