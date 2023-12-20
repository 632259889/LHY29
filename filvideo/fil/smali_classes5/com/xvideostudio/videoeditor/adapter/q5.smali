.class public Lcom/xvideostudio/videoeditor/adapter/q5;
.super Lcom/xvideostudio/videoeditor/adapter/p5;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "outLineColor"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/p5$e;Lcom/xvideostudio/videoeditor/bean/ColorItem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xvideostudio/videoeditor/adapter/p5$e;",
            "Lcom/xvideostudio/videoeditor/bean/ColorItem;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/ColorItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/adapter/p5;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/p5$e;Lcom/xvideostudio/videoeditor/bean/ColorItem;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "outLineColor"

    return-object v0
.end method

.method public m(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/p5;->m(Landroid/view/View;II)V

    .line 2
    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/q5;->m(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/p5;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->a:Landroid/content/Context;

    const v1, 0x7f06004c

    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/xvideostudio/videoeditor/adapter/p5;->h:I

    mul-int/lit8 v2, v1, 0x3

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method
