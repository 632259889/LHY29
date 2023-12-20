.class public Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;
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

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

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

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;I)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    const/4 p2, 0x0

    .line 1
    iput p2, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->C:I

    .line 2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->F:Lt6/q;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lt6/q;->b()V

    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

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
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-boolean v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->I:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 3
    iput p2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->C:I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    .line 5
    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->k:I

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 7
    iget-boolean v0, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->I:Z

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 10
    iget p2, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->k:I

    const/4 p3, 0x0

    if-gez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    .line 11
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 12
    iget v0, p1, Lc/d;->c:I

    .line 13
    iget-object p1, p1, Lc/c;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Ld/a;->a(Landroid/content/Context;I)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 15
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 16
    iget v0, p2, Lc/d;->c:I

    .line 17
    iget-object p2, p2, Lc/c;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Ld/a;->a(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    .line 18
    :goto_0
    iput p2, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->k:I

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 20
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 21
    iget v0, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->k:I

    int-to-float v0, v0

    .line 22
    iget-object p2, p2, Lc/c;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Ld/a;->b(Landroid/content/Context;F)I

    move-result p2

    .line 23
    iput p2, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->j:I

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 25
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    const/4 v0, 0x1

    if-eqz p2, :cond_10

    .line 26
    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->j:I

    .line 27
    iput p1, p2, Lc/k;->i:I

    .line 28
    invoke-virtual {p2}, Lc/k;->i()V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 29
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 30
    iget-object p2, p1, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    const-string v1, "zdg130"

    const/16 v2, 0xa

    if-eqz p2, :cond_6

    iget-boolean v3, p1, Lc/k;->n:Z

    if-eqz v3, :cond_6

    iget v3, p1, Lc/k;->i:I

    iput v3, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v4, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    sub-int v4, v3, v4

    iput v4, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    .line 31
    iget p2, p1, Lc/d;->c:I

    sub-int/2addr v3, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p2, v2, :cond_4

    .line 33
    iget p2, p1, Lc/d;->c:I

    .line 34
    invoke-virtual {p1, p2, v0}, Lc/k;->h(IZ)V

    goto :goto_1

    :cond_4
    iget-object p2, p1, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v3, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    if-gtz v3, :cond_5

    .line 35
    iget v3, p1, Lc/d;->c:I

    .line 36
    iput v3, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v4, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    sub-int v4, v3, v4

    iput v4, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    invoke-virtual {p1, v3, v0}, Lc/k;->h(IZ)V

    :cond_5
    :goto_1
    iget-object p2, p1, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->l:Lf/c;

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordDragInfo.dragView:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->l:Lf/c;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->l:Lf/c;

    iget-object p2, p2, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p1, Lc/c;->a:Landroid/content/Context;

    iget-object p1, p1, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    invoke-static {v4, p1}, Ld/a;->a(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 38
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 39
    iget-boolean p2, p1, Lc/k;->p:Z

    if-eqz p2, :cond_10

    iget-object p2, p1, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    if-eqz p2, :cond_10

    iget v3, p1, Lc/k;->i:I

    iget v4, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    if-le v3, v4, :cond_10

    iput v3, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v4, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    sub-int/2addr v3, v4

    iput v3, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    iget-object p2, p1, Lc/k;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object v7, v6, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    sget-object v8, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->RECORD:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-eq v7, v8, :cond_b

    sget-object v8, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->MUSIC:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-eq v7, v8, :cond_b

    sget-object v8, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->SOUNDEFFECT:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-eq v7, v8, :cond_b

    iget-object v7, p1, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    .line 40
    iget v8, v7, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b:I

    iget v9, v6, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b:I

    if-eq v8, v9, :cond_a

    iget v8, v7, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    iget v9, v6, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    if-ne v8, v9, :cond_a

    iget v8, v7, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v9, v6, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    if-le v8, v9, :cond_a

    iget v7, v7, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    iget v8, v6, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    if-lt v7, v8, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_b

    .line 41
    iget v4, v6, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {p1, v4, p3}, Lc/k;->f(IZ)V

    goto :goto_5

    :cond_d
    iget p2, p1, Lc/k;->i:I

    .line 42
    iget v3, p1, Lc/d;->c:I

    sub-int/2addr p2, v3

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p2, v2, :cond_e

    .line 44
    iget p2, p1, Lc/d;->c:I

    .line 45
    invoke-virtual {p1, p2, v0}, Lc/k;->f(IZ)V

    goto :goto_5

    :cond_e
    iget-object p2, p1, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v2, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    if-gtz v2, :cond_f

    .line 46
    iget v2, p1, Lc/d;->c:I

    .line 47
    iput v2, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v3, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    sub-int v3, v2, v3

    iput v3, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    invoke-virtual {p1, v2, v0}, Lc/k;->f(IZ)V

    :cond_f
    :goto_5
    iget-object p2, p1, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->l:Lf/c;

    if-eqz p2, :cond_10

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkedDragInfo.dragView:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->l:Lf/c;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->l:Lf/c;

    iget-object p2, p2, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p1, Lc/c;->a:Landroid/content/Context;

    iget-object v3, p1, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v3, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    invoke-static {v2, v3}, Ld/a;->a(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lc/k;->s:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;

    if-eqz p2, :cond_10

    iget-object p1, p1, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-interface {p2, p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;->d(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    .line 48
    :cond_10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 49
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    .line 50
    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->k:I

    .line 51
    iput p1, p2, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->e:I

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 53
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->l:Ljava/util/List;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt6/k;

    if-eqz p2, :cond_11

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 55
    iget v1, v1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->j:I

    .line 56
    invoke-interface {p2, v1}, Lt6/k;->b(I)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 57
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 58
    iget-object v2, v1, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    if-eqz v2, :cond_12

    iget v1, v1, Lc/k;->i:I

    iget v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    if-le v1, v3, :cond_12

    iget v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    if-ge v1, v2, :cond_12

    sub-int v3, v1, v3

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_12

    sub-int/2addr v2, v1

    if-lt v2, v4, :cond_12

    invoke-interface {p2, v0}, Lt6/k;->a(Z)V

    goto :goto_6

    :cond_12
    invoke-interface {p2, p3}, Lt6/k;->a(Z)V

    goto :goto_6

    :cond_13
    return-void
.end method
