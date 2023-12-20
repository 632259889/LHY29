.class public Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;


# instance fields
.field public A:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

.field public B:Landroid/widget/LinearLayout;

.field public C:I

.field public D:F

.field public E:F

.field public F:Lt6/q;

.field public G:Landroid/view/ScaleGestureDetector;

.field public H:Landroid/graphics/Matrix;

.field public I:Z

.field public J:Landroid/widget/ImageView;

.field public K:Lt6/j;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

.field public h:Lb/b;

.field public i:Lcom/xvideostudio/videoeditor/timelineview/layoutmanger/ScrollSpeedLinearLayoutManger;

.field public j:I

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt6/k;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lt6/u;

.field public n:Lc/k;

.field public o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

.field public p:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

.field public q:Lt6/w;

.field public r:Lt6/h;

.field public s:Lt6/p;

.field public t:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;

.field public u:Z

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Lb/a;

.field public x:Lt6/m;

.field public y:Lt6/e;

.field public z:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->j:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->k:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->l:Ljava/util/List;

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->u:Z

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->C:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->D:F

    iput v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->E:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->H:Landroid/graphics/Matrix;

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->I:Z

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->d:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->e:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->f:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->j:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->l:Ljava/util/List;

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->u:Z

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->D:F

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->E:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->H:Landroid/graphics/Matrix;

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->I:Z

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->d:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->e:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->f:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->j:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->k:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->l:Ljava/util/List;

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->u:Z

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->C:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->D:F

    iput p3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->E:F

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->H:Landroid/graphics/Matrix;

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->I:Z

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollStopInPlaying:isPlay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg1333"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->u:Z

    if-eqz v0, :cond_2

    const-string v0, "onPlayPause:"

    const-string v1, "zdg133"

    if-nez p1, :cond_1

    iget p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->j:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 3
    iget v2, v2, Lc/d;->c:I

    sub-int/2addr p1, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v2, 0xa

    if-le p1, v2, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->m:Lt6/u;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/u;->b()V

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->u:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object p0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->m:Lt6/u;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt6/u;->b()V

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->u:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->h(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->u:Z

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->m:Lt6/u;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lt6/u;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt6/u;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->l()V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    invoke-virtual {p1}, Lc/k;->i()V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/k;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->j:I

    invoke-interface {v0, v1}, Lt6/k;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 1
    iget-object v1, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->g:Z

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->l:Lf/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lf/c;->setVisibility(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->E:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->D:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->F:Lt6/q;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lt6/q;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->D:F

    sub-float/2addr v0, v1

    iput v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->E:F

    iput v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->D:F

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->F:Lt6/q;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lt6/q;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->D:F

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->F:Lt6/q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/q;->c()V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dx:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "zdg5689"

    invoke-static {v4, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentScrollDistanceX:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->C:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/high16 v5, 0x41a00000    # 20.0f

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-static {v1, v6, v7}, Ld/a;->h(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->C:I

    if-eqz v1, :cond_9

    const-string v1, "touchEventInView:"

    invoke-static {v4, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v1, v0, v3

    if-lez v1, :cond_5

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->C:I

    if-ltz v1, :cond_6

    :cond_5
    cmpg-float v1, v0, v3

    if-gez v1, :cond_7

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->C:I

    if-lez v1, :cond_7

    :cond_6
    const-string v0, "1\uff1a\u540c\u5411"

    :goto_2
    invoke-static {v4, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v5

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    const-string p1, "1\uff1a\u53cd\u5411--\u505c\u6b62"

    goto :goto_3

    :cond_8
    const-string p1, "1\uff1a\u53cd\u5411--\u65e0\u6548"

    :goto_3
    invoke-static {v4, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-static {v1, v6, v7}, Ld/a;->h(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->C:I

    if-eqz v1, :cond_e

    cmpl-float v6, v0, v3

    if-lez v6, :cond_a

    if-ltz v1, :cond_b

    :cond_a
    cmpg-float v3, v0, v3

    if-gez v3, :cond_c

    if-lez v1, :cond_c

    :cond_b
    const-string v0, "2\uff1a\u540c\u5411"

    goto :goto_2

    :cond_c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v5

    if-lez p1, :cond_d

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    const-string p1, "2\uff1a\u53cd\u5411\u2014\u2014\u505c\u6b62"

    goto :goto_4

    :cond_d
    const-string p1, "2\uff1a\u53cd\u5411"

    :goto_4
    invoke-static {v4, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_e
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekPlayTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg5632"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->j(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->j:I

    sub-int/2addr p1, v1

    .line 1
    iget-object v0, v0, Lc/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a;->a(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 10

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->b:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$layout;->time_line_layout_time_line_viewgroup:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$id;->timeLineLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->B:Landroid/widget/LinearLayout;

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$id;->videoFragmentEditorViewGroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$id;->timeLineRecyclerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$id;->effectShowRecyclerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->v:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$id;->time_line_add_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->J:Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$m;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$m;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lb/a;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->d:Ljava/util/List;

    new-instance v4, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$n;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$n;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    new-instance v5, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$o;

    invoke-direct {v5, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$o;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    new-instance v6, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$p;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$p;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$q;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$q;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lb/a;-><init>(Landroid/content/Context;Ljava/util/List;Lt6/d;Lt6/e;Lt6/m;Lt6/l;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->w:Lb/a;

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->w:Lb/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->setVideoFragments(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->setVideoFragmentEditorCallBack(Lcom/xvideostudio/videoeditor/timelineview/listener/a;)V

    new-instance p1, Lc/k;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->b:Landroid/content/Context;

    new-instance v6, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$s;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$s;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$t;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$t;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$a;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$a;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    new-instance v9, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$b;

    invoke-direct {v9, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$b;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lc/k;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;Lt6/v;Lt6/p;Lt6/x;Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    new-instance p1, Lb/b;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->f:Ljava/util/List;

    new-instance v3, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$c;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$c;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    new-instance v4, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$d;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$d;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    invoke-direct {p1, v0, v1, v3, v4}, Lb/b;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->h:Lb/b;

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$e;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$f;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$f;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$g;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$g;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$h;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    new-instance p1, Lcom/xvideostudio/videoeditor/timelineview/layoutmanger/ScrollSpeedLinearLayoutManger;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->b:Landroid/content/Context;

    invoke-direct {p1, v0, v2, v2}, Lcom/xvideostudio/videoeditor/timelineview/layoutmanger/ScrollSpeedLinearLayoutManger;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->i:Lcom/xvideostudio/videoeditor/timelineview/layoutmanger/ScrollSpeedLinearLayoutManger;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->h:Lb/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$i;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$i;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->setSoundControlListener(Lt6/h;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$j;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$j;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->setTransEditorListener(Lt6/w;)V

    new-instance p1, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->b:Landroid/content/Context;

    new-instance v1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$l;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$l;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->G:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public getCategory()Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/k;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    return-object v0
.end method

.method public getCurrentVideoFragment()Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/k;->j:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFragmentEditorCallBack()Lcom/xvideostudio/videoeditor/timelineview/listener/a;
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->getVideoFragmentEditorCallBack()Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPlay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg134"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->u:Z

    const-string v0, "smoothScrollToPosition"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    const-string v0, "stopScroll"

    :goto_0
    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    .line 2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->f:Lg/i;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->f:Lg/i;

    .line 3
    iget-object v1, v0, Lg/i;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->setPlay(Z)V

    iput-boolean p1, v0, Lg/i;->w:Z

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->f:Lg/i;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->f:Lg/i;

    .line 2
    iget-object v1, v0, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget-boolean v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->h:Z

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    sub-int/2addr p1, v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trimPlayTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zdg5632"

    invoke-static {v2, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lg/i;->w:Z

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, v0, Lg/i;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->setCurrentTime(I)V

    iget-object v0, v0, Lg/i;->q:Landroid/widget/TextView;

    invoke-static {p1}, Ld/a;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    .line 1
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->f:Lg/i;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public l()V
    .locals 9

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 1
    iget-object v1, v1, Lc/d;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 3
    iget-object v1, v1, Lc/d;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFrameInfos.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg333"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    invoke-virtual {v1}, Lc/j;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->setDatas(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->setVideoFragments(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->h:Lb/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->i:Lcom/xvideostudio/videoeditor/timelineview/layoutmanger/ScrollSpeedLinearLayoutManger;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->f:Ljava/util/List;

    .line 5
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/timelineview/layoutmanger/ScrollSpeedLinearLayoutManger;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/timelineview/layoutmanger/ScrollSpeedLinearLayoutManger;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/timelineview/layoutmanger/ScrollSpeedLinearLayoutManger;->c:Landroid/content/Context;

    iget v8, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->b:I

    iget v4, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->a:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ld/a;->a(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->d:Ljava/util/List;

    new-instance v1, Lcom/xvideostudio/videoeditor/timelineview/bean/a;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 7
    iget-object v3, v3, Lc/k;->f:Ljava/util/Map;

    .line 8
    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;->CONTENT:Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    invoke-direct {v1, v3, v4, v2}, Lcom/xvideostudio/videoeditor/timelineview/bean/a;-><init>(Ljava/util/Map;Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mEffectShowInfos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg65"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->w:Lb/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    invoke-virtual {v0}, Lc/k;->i()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 1
    iget-boolean v1, v0, Lc/k;->n:Z

    if-nez v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lc/k;->p:Z

    if-nez v1, :cond_1

    .line 3
    iget-boolean v0, v0, Lc/k;->o:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->I:Z

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->I:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCategory(Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->h:Lb/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->w:Lb/a;

    .line 1
    iput-object p1, v0, Lb/a;->c:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v0, :cond_2

    .line 3
    iput-object p1, v0, Lc/k;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    iget-object v0, v0, Lc/k;->r:Lt6/x;

    invoke-interface {v0, p1}, Lt6/x;->b(Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lc/k;->r:Lt6/x;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt6/x;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc/k;->i()V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 7
    iget-object p1, p1, Lc/k;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    .line 8
    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->J:Landroid/widget/ImageView;

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->J:Landroid/widget/ImageView;

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDragEffectViewCheckedListener(Lt6/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->y:Lt6/e;

    return-void
.end method

.method public setEffectAddPreviewPlaying(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 1
    iput-boolean p1, v0, Lc/k;->o:Z

    return-void
.end method

.method public setIVideoFragmentTrimListener(Lt6/y;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$k;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$k;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;Lt6/y;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->setIVideoFragmentTrimListener(Lt6/y;)V

    :cond_0
    return-void
.end method

.method public setSoundControlListener(Lt6/h;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->r:Lt6/h;

    return-void
.end method

.method public setSoundControlOnOrOff(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->setSoundControlOn(Z)V

    :cond_0
    return-void
.end method

.method public setTimeLineAddVideoFragmentListener(Lt6/j;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->K:Lt6/j;

    return-void
.end method

.method public setTimeLineDragEffectTimeChangeListener(Lt6/m;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->x:Lt6/m;

    return-void
.end method

.method public setTimeLineEffectMovingTrackListener(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->t:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;

    return-void
.end method

.method public setTimeLineRecordAddListener(Lt6/p;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->s:Lt6/p;

    return-void
.end method

.method public setTimeLineSlipStatusListener(Lt6/q;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->F:Lt6/q;

    return-void
.end method

.method public setTimeLineVideoPlayScrollListener(Lt6/u;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->m:Lt6/u;

    return-void
.end method

.method public setTransEditorListener(Lt6/w;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->q:Lt6/w;

    return-void
.end method
