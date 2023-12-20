.class public Lc/k;
.super Lc/j;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

.field public h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

.field public i:I

.field public j:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

.field public k:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

.field public l:Lt6/v;

.field public m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lt6/p;

.field public r:Lt6/x;

.field public s:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;Lt6/v;Lt6/p;Lt6/x;Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/j;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lc/k;->i:I

    iput-boolean v0, p0, Lc/k;->n:Z

    iput-boolean v0, p0, Lc/k;->o:Z

    iput-boolean v0, p0, Lc/k;->p:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    iput-object p3, p0, Lc/k;->l:Lt6/v;

    iput-object p4, p0, Lc/k;->q:Lt6/p;

    iput-object p5, p0, Lc/k;->r:Lt6/x;

    iput-object p6, p0, Lc/k;->s:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;

    return-void
.end method


# virtual methods
.method public final f(IZ)V
    .locals 2

    iget-boolean v0, p0, Lc/k;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/k;->p:Z

    iget-object v0, p0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    if-eqz v0, :cond_1

    iput p1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    sub-int/2addr p1, v1

    iput p1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    iget-object p1, p0, Lc/k;->s:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;->f(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    :cond_0
    iget-object p1, p0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-virtual {p0, p1}, Lc/k;->g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    iget-object p1, p0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;->Effect:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;)V

    iget-object p1, p0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->l:Lf/c;

    iget-boolean p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->g:Z

    invoke-virtual {v0, p1}, Lf/c;->setVisibility(Z)V

    iget-object p1, p0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->l:Lf/c;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object p1, p0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->l:Lf/c;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object p1, p0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    invoke-interface {p1, p2}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->b(Z)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V
    .locals 4

    iget-object v0, p0, Lc/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->g:Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->g:Z

    iput-object p1, p0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    :cond_2
    return-void
.end method

.method public final h(IZ)V
    .locals 3

    iget-boolean v0, p0, Lc/k;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/k;->n:Z

    iget-object v1, p0, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    if-eqz v1, :cond_3

    iput p1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    sub-int/2addr p1, v2

    iput p1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    iget-object p1, p0, Lc/k;->q:Lt6/p;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lt6/p;->d(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    :cond_0
    iget-object p1, p0, Lc/k;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iput-boolean v0, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->g:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;->Effect:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;)V

    iget-object p1, p0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    invoke-interface {p1, p2}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->b(Z)V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, Lc/k;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    sget-object v1, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lc/d;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lc/d;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget-object v3, p0, Lc/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-eq v1, v3, :cond_0

    iget v3, p0, Lc/k;->i:I

    iget v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    if-lt v3, v5, :cond_1

    iget v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->m:I

    if-ge v3, v5, :cond_1

    goto :goto_1

    :cond_0
    iget v3, p0, Lc/k;->i:I

    iget v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    if-lt v3, v5, :cond_1

    iget v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->m:I

    if-gt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iput-object v2, p0, Lc/k;->j:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lc/k;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zdg83:"

    invoke-static {v4, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoFragment.position:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoFragment.startTime:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoFragment.endTime:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoFragment.timeLineStartTime:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoFragment.timeLineEndTime:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->m:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoFragment.videoTime:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->k:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoFragment.total:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoFragment.videoType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->q:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lc/k;->r:Lt6/x;

    invoke-interface {v3, v2}, Lt6/x;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
