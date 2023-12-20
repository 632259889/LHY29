.class public Lcom/xvideostudio/videoeditor/timelineview/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:I

.field public g:Landroid/util/DisplayMetrics;

.field public h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->i:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->j:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/a;->q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->i:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->j:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/a;->q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->i:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->j:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/a;->q(Landroid/content/Context;)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->c:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->d:I

    div-int/lit8 v4, v3, 0x5

    sub-int/2addr v1, v4

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->i:I

    div-int/lit8 v5, v5, 0x2

    sub-int v6, v2, v5

    int-to-float v6, v6

    int-to-float v7, v3

    add-int/2addr v5, v0

    int-to-float v5, v5

    iget v8, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->f:I

    add-int/2addr v8, v3

    int-to-float v8, v8

    invoke-direct {v4, v6, v7, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->g:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float v5, v5, v8

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v5, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->i:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v5, v1

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->f:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v3, v2, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->g:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v0

    mul-float v0, v0, v8

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->g:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->g:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->f:I

    return-void
.end method

.method private t(I)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method


# virtual methods
.method public A(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;)V
    .locals 7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Lc/k;->j:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    if-eqz v1, :cond_4

    .line 3
    iget v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->t:I

    add-int/lit8 v2, v2, 0x5a

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->t:I

    rem-int/lit16 v2, v2, 0x168

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->s:Z

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    iget-boolean v5, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->s:Z

    iput-boolean v5, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->c:Z

    iget v5, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->t:I

    iput v5, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->d:I

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lc/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    iget v5, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    iget v6, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->i:I

    if-ne v5, v6, :cond_2

    iget-boolean v5, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->s:Z

    iput-boolean v5, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->c:Z

    iget v5, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->t:I

    iput v5, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->d:I

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;->Fragment:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;

    invoke-interface {v2, v4}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;)V

    if-eqz p1, :cond_4

    sget-object v2, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->ROTATE:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    iget-object v0, v0, Lc/d;->b:Ljava/util/List;

    invoke-interface {p1, v2, v1, v0, v3}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->f(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public B(I)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->e(I)V

    return-void
.end method

.method public C(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 2
    iput-object p1, v0, Lc/d;->b:Ljava/util/List;

    iput-object p2, v0, Lc/k;->f:Ljava/util/Map;

    const-string p1, "zdg82"

    const-string p2, "reCalculateVideoFragment---1"

    invoke-static {p1, p2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/d;->d()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->l()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public D(I)V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smoothedPlayTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zdg5632"

    invoke-static {v2, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->j(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->j:I

    sub-int/2addr p1, v2

    .line 2
    iget-object v1, v1, Lc/c;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ld/a;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dx:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zdg890"

    invoke-static {v3, v2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "zdg891"

    invoke-static {v2, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_1

    iget-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iput-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    iget-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 2
    iget-object v1, v1, Lc/k;->j:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    .line 3
    iget v1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->setCheckPosition(I)V

    iget-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    sget-object v1, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->SPEED:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v2}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->b(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Landroid/widget/LinearLayout;)V

    iget-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->e(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Z)V

    :cond_0
    return-void
.end method

.method public F(Lt6/i;)V
    .locals 9

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 3
    iget-object v1, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    sget-object v5, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->MUSIC:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-ne v4, v5, :cond_3

    .line 4
    iget v5, v0, Lc/k;->i:I

    iget v6, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    if-le v5, v6, :cond_2

    iget v7, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    if-ge v5, v7, :cond_2

    sub-int v6, v5, v6

    const/16 v8, 0x1f4

    if-lt v6, v8, :cond_2

    sub-int/2addr v7, v5

    if-lt v7, v8, :cond_2

    new-instance v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object v5, v0, Lc/c;->a:Landroid/content/Context;

    invoke-direct {v2, v5, v4}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;)V

    iget v4, v0, Lc/k;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    iget v6, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iput v6, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    sub-int/2addr v6, v5

    iput v6, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->j:Ljava/lang/String;

    iput-object v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->j:Ljava/lang/String;

    iget v5, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    iget v7, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->n:I

    add-int/2addr v5, v7

    iput v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->n:I

    add-int/2addr v6, v5

    iput v6, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->o:I

    iget v5, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    iput v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    iput v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v5, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    sub-int/2addr v4, v5

    iput v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    iget v5, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->n:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->o:I

    iget-object v4, v0, Lc/k;->f:Ljava/util/Map;

    iget-object v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lc/k;->f:Ljava/util/Map;

    iget-object v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v4, v0, Lc/k;->f:Ljava/util/Map;

    iget-object v6, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    new-instance v7, Ljava/util/ArrayList;

    new-array v8, v5, [Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    aput-object v2, v8, v3

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0, v2}, Lc/k;->g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    invoke-interface {p1, v1, v2, v5}, Lt6/i;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    :cond_1
    iget-object p1, v0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;->Effect:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1, v2, v3}, Lt6/i;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {p1, v1, v2, v3}, Lt6/i;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public G(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;)V
    .locals 8

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lc/k;->i:I

    .line 3
    iget-object v4, v0, Lc/k;->j:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    if-eqz v4, :cond_2

    .line 4
    iget-object v2, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->q:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    sget-object v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;->VIDEO:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    if-eq v2, v3, :cond_0

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->c(I)I

    move-result v1

    iget v2, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    sub-int v3, v1, v2

    const/16 v5, 0x320

    if-lt v3, v5, :cond_1

    iget v6, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    sub-int v7, v6, v1

    if-lt v7, v5, :cond_1

    iput v1, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    iput v3, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    iput v2, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    iput v1, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->j:I

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->h:Z

    int-to-float v3, v3

    iget v5, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    mul-float v3, v3, v5

    float-to-int v3, v3

    iput v3, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->k:I

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    move-result-object v5

    iput v1, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    iput v6, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    iput v7, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    iput v1, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    iput v6, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->j:I

    int-to-float v1, v7

    iget v3, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->k:I

    iput-boolean v2, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->h:Z

    invoke-virtual {v0, v4}, Lc/d;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V

    invoke-virtual {v0, v5}, Lc/d;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V

    iget-object v1, v0, Lc/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v1, "zdg82"

    const-string v2, "reCalculateVideoFragment---6"

    invoke-static {v1, v2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/d;->d()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lc/k;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/k;->i()V

    iget-object v1, v0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    sget-object v2, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;->Fragment:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;

    invoke-interface {v1, v2}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;)V

    if-eqz p1, :cond_2

    sget-object v3, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->SPLIT:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    iget-object v6, v0, Lc/d;->b:Ljava/util/List;

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    sget-object v3, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->SPLIT:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    iget-object v6, v0, Lc/d;->b:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->d(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public H(Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->setCategory(Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;)V

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/timelineview/a;->i()Z

    return-void
.end method

.method public I(Lt6/r;FZ)V
    .locals 5

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->A:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    iput-boolean v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->r:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->r:Z

    :goto_0
    iget-object p3, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->q:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;->VIDEO:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    if-eq v3, v4, :cond_3

    iget-boolean v3, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->r:Z

    if-eqz v3, :cond_1

    new-instance v3, Ls6/c;

    invoke-direct {v3, p2}, Ls6/c;-><init>(F)V

    iput-object v3, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->v:Ls6/c;

    iget p2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    iget v3, v3, Ls6/c;->d:F

    float-to-int v3, v3

    add-int/2addr p2, v3

    iput p2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    iget v3, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    goto :goto_1

    :cond_1
    iget-object p2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->v:Ls6/c;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget p2, p2, Ls6/c;->d:F

    iget v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    float-to-int p2, p2

    sub-int/2addr v4, p2

    iput v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    iget p2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    sub-int/2addr v4, p2

    iput v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    :cond_2
    iput-object v3, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->v:Ls6/c;

    :goto_1
    invoke-virtual {p3, v1}, Lc/d;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V

    invoke-virtual {p3}, Lc/d;->d()V

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->l()V

    if-eqz p1, :cond_4

    iget-object p2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->A:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    invoke-interface {p1, p2, v2}, Lt6/r;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;Z)V

    :cond_4
    return-void
.end method

.method public J(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iput-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    iget-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 2
    iget-object v1, v1, Lc/k;->j:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    .line 3
    iget v1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->setCheckPosition(I)V

    iget-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    sget-object v1, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->TRIM:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v2}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->b(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Landroid/widget/LinearLayout;)V

    iget-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->e(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Z)V

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->h(Z)V

    return-void
.end method

.method public a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lt6/n;)V
    .locals 7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    iget v1, v0, Lc/k;->i:I

    iput v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    iget v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Lc/d;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget-object v1, v0, Lc/k;->f:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "zdg12324"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addEffect containsKey:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc/k;->f:Ljava/util/Map;

    iget-object v4, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dragInfos"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dragInfos.size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lc/k;->g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addEffect no containsKey:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc/k;->f:Ljava/util/Map;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    new-instance v4, Ljava/util/ArrayList;

    new-array v5, v2, [Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lc/k;->g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    if-eqz p2, :cond_1

    :goto_0
    invoke-interface {p2, p1, v2}, Lt6/n;->i(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    :cond_1
    iget-object p1, v0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    sget-object p2, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;->Effect:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;

    invoke-interface {p1, p2}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v2, v1, Lc/k;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Lc/k;->n:Z

    iget-object v2, v1, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    if-eqz v2, :cond_0

    iget v4, v1, Lc/k;->i:I

    iput v4, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    sub-int/2addr v4, v5

    iput v4, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    invoke-virtual {v1, v2}, Lc/k;->g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    iget-object v2, v1, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;->Effect:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;

    invoke-interface {v2, v4}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;)V

    iget-object v2, v1, Lc/k;->q:Lt6/p;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    const/4 v4, 0x1

    invoke-interface {v2, v1, v4}, Lt6/p;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->m:Lt6/u;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt6/u;->b()V

    :cond_1
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->u:Z

    :cond_2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->d()V

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v1, :cond_5

    .line 2
    iget-boolean v2, v1, Lc/k;->n:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iput-boolean v4, v1, Lc/k;->n:Z

    iget-object v2, v1, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lc/k;->g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    iget-object v2, v1, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    sget-object v6, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;->Effect:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;

    invoke-interface {v2, v6}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;)V

    iget-object v2, v1, Lc/k;->q:Lt6/p;

    if-eqz v2, :cond_0

    iget-object v6, v1, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-interface {v2, v6, v3}, Lt6/p;->c(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    :cond_0
    iput-object v5, v1, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Lc/k;->g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    iget-object v2, v1, Lc/k;->q:Lt6/p;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-interface {v2, v1, v4}, Lt6/p;->c(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    .line 3
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->u:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->m:Lt6/u;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lt6/u;->b()V

    :cond_3
    iput-boolean v4, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->u:Z

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 4
    iget-object v1, v0, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iput-object v1, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->l:Lf/c;

    if-eqz v2, :cond_5

    iput-boolean v3, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->g:Z

    invoke-virtual {v2, v3}, Lf/c;->setVisibility(Z)V

    iget-object v1, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->l:Lf/c;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->l:Lf/c;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_5
    :goto_1
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, v0, Lc/k;->n:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/k;->n:Z

    new-instance v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object v3, v0, Lc/c;->a:Landroid/content/Context;

    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->RECORD:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-direct {v2, v3, v4}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;)V

    iput-object v2, v0, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v3, v0, Lc/k;->i:I

    iput v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    iput-object p2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->j:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordDragInfo.startTime:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "zdg95"

    invoke-static {v2, p2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iput p1, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b:I

    .line 3
    iget-object p1, v0, Lc/k;->f:Ljava/util/Map;

    iget-object v2, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lc/k;->f:Ljava/util/Map;

    iget-object v3, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    iget-object p1, v0, Lc/k;->f:Ljava/util/Map;

    iget-object v3, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    new-instance v4, Ljava/util/ArrayList;

    new-array v1, v1, [Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lc/k;->q:Lt6/p;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lc/k;->f:Ljava/util/Map;

    iget-object v3, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    new-instance v4, Ljava/util/ArrayList;

    new-array v1, v1, [Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lc/k;->q:Lt6/p;

    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1}, Lt6/p;->b()V

    :cond_2
    :goto_1
    iget-object p1, v0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    sget-object p2, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;->Effect:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;

    invoke-interface {p1, p2}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;)V

    :cond_3
    return-void
.end method

.method public e(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iput-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->z:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    return-void
.end method

.method public f(Lt6/k;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;)V
    .locals 6

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lc/d;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    :goto_0
    iget-object v2, v0, Lc/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zdg82"

    invoke-static {v4, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "position:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lc/d;->b:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->g(I)Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v1, "reCalculateVideoFragment---3"

    invoke-static {v4, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/d;->d()V

    invoke-virtual {v0}, Lc/j;->e()Ljava/util/List;

    invoke-virtual {v0}, Lc/k;->i()V

    iget-object v1, v0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    sget-object v2, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;->Fragment:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;

    invoke-interface {v1, v2}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;)V

    if-eqz p2, :cond_1

    sget-object v1, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->ADD:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    iget-object v0, v0, Lc/d;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p2, v1, p1, v0, v2}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->f(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public getCurrentVideoFragment()Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->getCurrentVideoFragment()Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->d()V

    return-void
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/timelineview/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    .line 2
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->k:Lt6/g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/g;->a()V

    :cond_0
    return v0
.end method

.method public j(ILt6/n;)V
    .locals 7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    move-result-object v1

    iget v2, v0, Lc/k;->i:I

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    iget v3, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iput p1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b:I

    const/4 p1, -0x1

    iput p1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    .line 3
    iget-object p1, v0, Lc/k;->f:Ljava/util/Map;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lc/k;->f:Ljava/util/Map;

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    iget-object p1, v0, Lc/k;->f:Ljava/util/Map;

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    new-instance v5, Ljava/util/ArrayList;

    new-array v6, v3, [Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    aput-object v1, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/k;->g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lc/k;->g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lc/k;->f:Ljava/util/Map;

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    new-instance v5, Ljava/util/ArrayList;

    new-array v6, v3, [Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    aput-object v1, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/k;->g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    if-eqz p2, :cond_2

    :goto_0
    invoke-interface {p2, v1, v3}, Lt6/n;->d(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    :cond_2
    iget-object p1, v0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    sget-object p2, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;->Effect:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;

    invoke-interface {p1, p2}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;)V

    :cond_3
    return-void
.end method

.method public k(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;)V
    .locals 7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, v0, Lc/k;->j:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    move-result-object v4

    iget v1, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    iput v1, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    iget v1, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    iput v1, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    iget v1, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    iput v1, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    iget v1, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    iput v1, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    iget v1, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->k:I

    iput v1, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->k:I

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->g:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyVideoFragment.videoTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zdg123"

    invoke-static {v2, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lc/d;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V

    iget-object v1, v0, Lc/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lc/d;->d()V

    invoke-virtual {v0}, Lc/k;->i()V

    iget-object v1, v0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    sget-object v2, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;->Fragment:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;

    invoke-interface {v1, v2}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;)V

    if-eqz p1, :cond_0

    sget-object v2, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->COPY:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    iget-object v5, v0, Lc/d;->b:Ljava/util/List;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->g(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public m(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iput-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    iget-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 2
    iget-object p1, p1, Lc/k;->j:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->q:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    sget-object v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;->PICTURE:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->setCheckPosition(I)V

    iget-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    sget-object v1, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->DURATION:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v2}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;->b(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Landroid/widget/LinearLayout;)V

    iget-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->e(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Z)V

    :cond_0
    return-void
.end method

.method public n(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lt6/n;)V
    .locals 1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lt6/n;->e(Ljava/util/Map;Z)V

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 2
    iget-boolean v1, v0, Lc/k;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/k;->p:Z

    iget-object v2, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lc/k;->g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    iget-object v1, v0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    sget-object v2, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;->Effect:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;

    invoke-interface {v1, v2}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;)V

    iget-object v1, v0, Lc/k;->s:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/k;->g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    iget-object v2, v0, Lc/k;->s:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-interface {v2, v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDrawForeground(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->getVideoFragmentEditorCallBack()Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lc/d;->b:Ljava/util/List;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/a;->l(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/a;->t(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->c:I

    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/timelineview/a;->t(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->d:I

    iget p2, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->c:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "height:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zdg10298"

    invoke-static {p2, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 2
    iget-boolean v1, v0, Lc/k;->p:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/k;->p:Z

    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$layout;->time_line_video_line:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->g:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/timelineview/a;->r()V

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$id;->timeLineViewGroup:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    sget-object v1, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/timelineview/a;->H(Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_scale_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_scale_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->j:I

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Ld/b;->a:Z

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->getVideoFragmentEditorCallBack()Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/a;->h()Z

    move-result v0

    return v0
.end method

.method public setDragEffectViewCheckedListener(Lt6/e;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->setDragEffectViewCheckedListener(Lt6/e;)V

    return-void
.end method

.method public setEffectAddPreviewPlaying(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->setEffectAddPreviewPlaying(Z)V

    return-void
.end method

.method public setSoundControlListener(Lt6/h;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->setSoundControlListener(Lt6/h;)V

    return-void
.end method

.method public setSoundControlOnOrOff(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->setSoundControlOnOrOff(Z)V

    return-void
.end method

.method public setTimeLineAddVideoFragmentListener(Lt6/j;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->setTimeLineAddVideoFragmentListener(Lt6/j;)V

    return-void
.end method

.method public setTimeLineDragEffectTimeChangeListener(Lt6/m;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->setTimeLineDragEffectTimeChangeListener(Lt6/m;)V

    return-void
.end method

.method public setTimeLineEffectMovingTrackListener(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->setTimeLineEffectMovingTrackListener(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;)V

    return-void
.end method

.method public setTimeLineRecordAddListener(Lt6/p;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->setTimeLineRecordAddListener(Lt6/p;)V

    return-void
.end method

.method public setTimeLineSlipStatusListener(Lt6/q;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->setTimeLineSlipStatusListener(Lt6/q;)V

    return-void
.end method

.method public setTimeLineVideoPlayScrollListener(Lt6/u;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->setTimeLineVideoPlayScrollListener(Lt6/u;)V

    return-void
.end method

.method public setTransEditorListener(Lt6/w;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->setTransEditorListener(Lt6/w;)V

    return-void
.end method

.method public setVideoTrimSeekListener(Lt6/y;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->setIVideoFragmentTrimListener(Lt6/y;)V

    return-void
.end method

.method public u()V
    .locals 6

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->d:Ljava/util/List;

    new-instance v2, Lcom/xvideostudio/videoeditor/timelineview/bean/a;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 2
    iget-object v3, v3, Lc/k;->f:Ljava/util/Map;

    .line 3
    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;->CONTENT:Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/xvideostudio/videoeditor/timelineview/bean/a;-><init>(Ljava/util/Map;Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEffectShowInfos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zdg65"

    invoke-static {v2, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->w:Lb/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public v(I)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    int-to-float v2, p1

    .line 2
    iget-object v1, v1, Lc/c;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Ld/a;->b(Landroid/content/Context;F)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->e(I)V

    iput p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->k:I

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 4
    iget-object v1, v1, Lc/c;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Ld/a;->b(Landroid/content/Context;F)I

    move-result v1

    .line 5
    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->j:I

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    if-eqz v1, :cond_0

    .line 6
    iput p1, v1, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->e:I

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    iget-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/k;

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->j:I

    invoke-interface {v1, v2}, Lt6/k;->b(I)V

    goto :goto_0

    :cond_2
    const-string p1, "zdg2345"

    const-string v0, "reSetScroll"

    invoke-static {p1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lt6/k;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Lt6/n;)V
    .locals 8

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 3
    iget-object v3, v0, Lc/k;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object v6, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    iget-object v7, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-ne v6, v7, :cond_1

    iget v6, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b:I

    iget v5, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b:I

    if-ne v6, v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, v1, v2}, Lt6/n;->g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    :cond_3
    iget-object p1, v0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;->Effect:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;)V

    :cond_4
    return-void
.end method

.method public y(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;)V
    .locals 8

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lc/k;->j:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    if-eqz v1, :cond_3

    const-string v2, "zdg82"

    const-string v3, "reCalculateVideoFragment---4"

    .line 3
    invoke-static {v2, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lc/k;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoFragment.position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lc/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "item.position:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    iget v4, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    if-ne v6, v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object v3, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->REMOVE:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    iget-object v4, v0, Lc/d;->b:Ljava/util/List;

    invoke-interface {p1, v3, v1, v4, v2}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->f(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;Ljava/util/List;Z)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lc/d;->d()V

    invoke-virtual {v0}, Lc/j;->e()Ljava/util/List;

    invoke-virtual {v0}, Lc/k;->i()V

    iget p1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    iget-object v1, v0, Lc/k;->l:Lt6/v;

    add-int/lit8 p1, p1, -0xa

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v1, p1}, Lt6/v;->i(I)V

    iget-object p1, v0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;->Fragment:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;)V

    :cond_3
    return-void
.end method

.method public z(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lt6/n;)V
    .locals 10

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v0, :cond_d

    .line 2
    iget-object v1, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    iget-object v4, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-ne v3, v4, :cond_c

    iget-object v1, v0, Lc/k;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v6, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object v6, v6, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object v7, v6, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    iget-object v8, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object v9, v8, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-ne v7, v9, :cond_1

    iget v7, v8, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b:I

    iget v6, v6, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b:I

    if-ne v7, v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_a

    iget-object v1, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    iput v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    iget v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    add-int/2addr v1, v3

    iget v3, v0, Lc/d;->c:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget-object v1, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    iput v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    iget-object v1, v0, Lc/k;->f:Ljava/util/Map;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lc/k;->f:Ljava/util/Map;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    iget-object v1, v0, Lc/k;->f:Ljava/util/Map;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    new-instance v4, Ljava/util/ArrayList;

    new-array v6, v5, [Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    aput-object p1, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    .line 3
    iget v4, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b:I

    iget v6, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b:I

    if-eq v4, v6, :cond_4

    iget v4, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    iget v6, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    if-ne v4, v6, :cond_4

    iget v4, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v6, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    if-le v4, v6, :cond_4

    iget v7, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    iget v3, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    if-lt v7, v3, :cond_5

    goto :goto_1

    :cond_5
    if-ge v7, v6, :cond_6

    if-ge v6, v4, :cond_6

    iput v6, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    goto :goto_1

    :cond_6
    if-ge v6, v7, :cond_4

    if-ge v7, v3, :cond_4

    iput v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    goto :goto_1

    .line 4
    :cond_7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lc/k;->f:Ljava/util/Map;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    new-instance v4, Ljava/util/ArrayList;

    new-array v6, v5, [Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    aput-object p1, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    :goto_2
    iget-object v1, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-interface {p2, v1, p1, v5}, Lt6/n;->c(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    :cond_9
    invoke-virtual {v0, p1}, Lc/k;->g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    iget-object v1, v0, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-interface {p2, v1, p1, v2}, Lt6/n;->c(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    :cond_b
    :goto_3
    iget-object p1, v0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    sget-object p2, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;->Effect:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;

    invoke-interface {p1, p2}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener$CategoryType;)V

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_d

    invoke-interface {p2, v1, p1, v2}, Lt6/n;->c(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    :cond_d
    :goto_4
    return-void
.end method
