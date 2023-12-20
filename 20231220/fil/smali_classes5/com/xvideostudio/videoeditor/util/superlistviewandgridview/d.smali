.class public Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/d;
.super Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;
.source "SourceFile"


# instance fields
.field private A:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/d;->getList()Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 4

    const v0, 0x102000a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/widget/GridView;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->e:Landroid/widget/AbsListView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/d;->getList()Landroid/widget/GridView;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/d;->y:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/d;->getList()Landroid/widget/GridView;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/d;->A:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/d;->getList()Landroid/widget/GridView;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/d;->z:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->e:Landroid/widget/AbsListView;

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->i:Z

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setClipToPadding(Z)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->e:Landroid/widget/AbsListView;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9
    iget p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->u:I

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 11
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->j:I

    int-to-float v0, p1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/AbsListView;->setPadding(IIII)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->e:Landroid/widget/AbsListView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->m:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->k:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->n:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/AbsListView;->setPadding(IIII)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->e:Landroid/widget/AbsListView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setScrollBarStyle(I)V

    :cond_2
    return-void

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->f(Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/video/maker/R$styleable;->superlistview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0xd

    const v2, 0x7f0d0364

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/video/maker/R$styleable;->supergridview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/d;->y:I

    const/4 v0, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/d;->A:I

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/d;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw v0

    :catchall_1
    move-exception p1

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw p1
.end method

.method public bridge synthetic getList()Landroid/widget/AbsListView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/d;->getList()Landroid/widget/GridView;

    move-result-object v0

    return-object v0
.end method

.method public getList()Landroid/widget/GridView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->e:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/GridView;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/d;->getList()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
