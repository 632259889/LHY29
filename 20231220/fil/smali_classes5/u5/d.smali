.class public Lu5/d;
.super Landroidx/recyclerview/widget/n$f;
.source "SourceFile"


# static fields
.field public static final j:F = 1.0f


# instance fields
.field private final i:Lu5/a;


# direct methods
.method public constructor <init>(Lu5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/n$f;-><init>()V

    .line 2
    iput-object p1, p0, Lu5/d;->i:Lu5/a;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 4

    .line 1
    instance-of p1, p3, Lcom/xvideostudio/videoeditor/adapter/f5$d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    move-object p1, p3

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    move-result v2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->i:I

    if-ne p1, v1, :cond_3

    :cond_0
    return v0

    .line 4
    :cond_1
    instance-of p1, p3, Lcom/xvideostudio/videoeditor/adapter/g5$d;

    if-eqz p1, :cond_3

    .line 5
    move-object p1, p3

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/g5$d;

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    move-result v2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/g5$d;->i:I

    if-ne p1, v1, :cond_3

    :cond_2
    return v0

    .line 7
    :cond_3
    iget-object p1, p0, Lu5/d;->i:Lu5/a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lu5/a;->f(II)Z

    return v1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    instance-of v0, p1, Lu5/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lu5/b;

    .line 3
    invoke-interface {v0}, Lu5/b;->b()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n$f;->C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lu5/d;->i:Lu5/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lu5/a;->c(I)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    instance-of p1, p2, Lu5/b;

    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Lu5/b;

    .line 5
    invoke-interface {p2}, Lu5/b;->a()V

    :cond_0
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    .line 2
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/n$f;->v(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of p1, p2, Lcom/xvideostudio/videoeditor/adapter/f5$d;

    const/16 v1, 0x30

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Lcom/xvideostudio/videoeditor/adapter/f5$d;

    .line 5
    iget p1, p2, Lcom/xvideostudio/videoeditor/adapter/f5$d;->i:I

    if-eq p1, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p2, Lcom/xvideostudio/videoeditor/adapter/g5$d;

    if-eqz p1, :cond_2

    .line 7
    check-cast p2, Lcom/xvideostudio/videoeditor/adapter/g5$d;

    .line 8
    iget p1, p2, Lcom/xvideostudio/videoeditor/adapter/g5$d;->i:I

    if-eq p1, v3, :cond_2

    :goto_0
    const/16 v0, 0xc

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/n$f;->v(II)I

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;FFIZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p5, p3, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p2, p5

    sub-float/2addr p1, p2

    .line 2
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/n$f;->w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;FFIZ)V

    :goto_0
    return-void
.end method
