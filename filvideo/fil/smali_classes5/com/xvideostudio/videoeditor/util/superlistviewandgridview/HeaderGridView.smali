.class public Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$d;,
        Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$c;,
        Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "HeaderGridView"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;->b:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;->b:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;->b:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method

.method private d(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$b;

    .line 3
    iget-object v2, v2, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$b;->a:Landroid/view/View;

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$d;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$b;-><init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$a;)V

    .line 5
    new-instance v2, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$c;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$c;-><init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iput-object p1, v1, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$b;->a:Landroid/view/View;

    .line 8
    iput-object v2, v1, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$b;->b:Landroid/view/ViewGroup;

    .line 9
    iput-object p2, v1, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$b;->c:Ljava/lang/Object;

    .line 10
    iput-boolean p3, v1, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$b;->d:Z

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 12
    check-cast v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$d;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$d;->d()V

    :cond_2
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$d;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$d;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    return v1
.end method

.method public getHeaderViewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of p2, p1, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$d;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$d;

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$d;->h(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$d;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$d;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$d;->h(I)V

    .line 6
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    return-void
.end method
