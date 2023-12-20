.class public Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$b0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroidx/core/view/t0;->Z(Landroid/view/View;)I

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_3

    if-nez p1, :cond_1

    .line 4
    div-int/lit8 p1, p4, 0x2

    invoke-virtual {p0, p1, v1, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_2

    .line 6
    div-int/lit8 p1, p4, 0x2

    invoke-virtual {p0, p4, v1, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 7
    :cond_2
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0, p4, v1, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 8
    div-int/lit8 p1, p4, 0x2

    invoke-virtual {p0, p4, v1, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_5

    .line 10
    div-int/lit8 p1, p4, 0x2

    invoke-virtual {p0, p1, v1, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 11
    :cond_5
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0, p4, v1, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
