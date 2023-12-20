.class public Lcom/xvideostudio/videoeditor/view/FlowViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/xvideostudio/videoeditor/adapter/o5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->h:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->f:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->h:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->f:Ljava/util/ArrayList;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->h:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->g:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/FlowViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->i:Lcom/xvideostudio/videoeditor/adapter/o5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/o5;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->i:Lcom/xvideostudio/videoeditor/adapter/o5;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/adapter/o5;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->i:Lcom/xvideostudio/videoeditor/adapter/o5;

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/adapter/o5;->d(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "item layout is null, please check getView()..."

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 1
    :goto_0
    iget-object p5, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->h:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p2, p5, :cond_2

    add-int/2addr p3, p4

    .line 2
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->h:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->c:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, p3

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->b:I

    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->c:I

    add-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, p3

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->b:I

    add-int/2addr v6, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {p5, v3}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move p4, p5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->b:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->c:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->d:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->e:I

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    .line 12
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v17, v4

    move/from16 v18, v6

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    move/from16 v14, p1

    move/from16 v15, p2

    .line 14
    invoke-virtual {v0, v13, v14, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 15
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int/lit8 v16, v16, 0x0

    if-nez v8, :cond_1

    .line 17
    iget v7, v0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->c:I

    add-int v16, v16, v7

    .line 18
    :cond_1
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v18, v6

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    add-int v16, v16, v7

    .line 19
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    const/4 v4, 0x0

    add-int v7, v4, v6

    add-int v12, v12, v16

    .line 20
    iget v6, v0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->d:I

    sub-int v6, v3, v6

    if-le v12, v6, :cond_2

    .line 21
    iget v6, v0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->c:I

    add-int v12, v16, v6

    add-int/2addr v9, v10

    .line 22
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v7

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v17

    move/from16 v6, v18

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    move/from16 v17, v4

    .line 28
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->b:I

    iget v5, v0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->e:I

    add-int/2addr v4, v5

    add-int/2addr v4, v10

    add-int/2addr v9, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->d:I

    add-int v3, v11, v1

    :goto_2
    if-ne v2, v4, :cond_5

    move/from16 v4, v17

    goto :goto_3

    :cond_5
    move v4, v9

    :goto_3
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdapter(Lcom/xvideostudio/videoeditor/adapter/o5;)V
    .locals 1

    const-string v0, "TagFlowAdapter is null, please check setAdapter(TagFlowAdapter adapter)..."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->i:Lcom/xvideostudio/videoeditor/adapter/o5;

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/view/FlowViewGroup$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/view/FlowViewGroup$a;-><init>(Lcom/xvideostudio/videoeditor/view/FlowViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/o5;->f(Lcom/xvideostudio/videoeditor/adapter/o5$a;)V

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/o5;->e()V

    return-void
.end method
