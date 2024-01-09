.class Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "WrapRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field final synthetic b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    iput-object p2, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {v1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {v1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {v1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {v1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {v1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {p3}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {p3}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {v1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView$a;->b:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-static {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->a(Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_1
    :goto_0
    return-void
.end method
