.class public Lcom/photoseditormilli/photocollage/ad/MyRAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyRAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;,
        Lcom/photoseditormilli/photocollage/ad/MyRAdapter$SelectedIndexChangedListener;,
        Lcom/photoseditormilli/photocollage/ad/MyRAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/photoseditormilli/photocollage/ad/MyRAdapter$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field colorDefault:I

.field colorSelected:I

.field public iconList:[I

.field listener:Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;

.field proIndex:I

.field recylceView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedIndex:I

.field selectedIndexChangedListener:Lcom/photoseditormilli/photocollage/ad/MyRAdapter$SelectedIndexChangedListener;

.field selectedListItem:Landroid/view/View;


# direct methods
.method public constructor <init>([ILcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;III)V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->iconList:[I

    .line 46
    iput-object p2, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->listener:Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;

    .line 47
    iput p3, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->colorDefault:I

    .line 48
    iput p4, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->colorSelected:I

    .line 49
    iput p5, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->proIndex:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->iconList:[I

    array-length v0, v0

    return v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->selectedIndex:I

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->recylceView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/photoseditormilli/photocollage/ad/MyRAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->onBindViewHolder(Lcom/photoseditormilli/photocollage/ad/MyRAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/photoseditormilli/photocollage/ad/MyRAdapter$ViewHolder;I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->iconList:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter$ViewHolder;->setItem(I)V

    .line 73
    iget v0, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->selectedIndex:I

    if-ne v0, p2, :cond_0

    .line 74
    iget-object p1, p1, Lcom/photoseditormilli/photocollage/ad/MyRAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->colorSelected:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p1, Lcom/photoseditormilli/photocollage/ad/MyRAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->colorDefault:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->recylceView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->recylceView:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->selectedIndex:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 98
    iget v2, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->colorDefault:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    :cond_0
    iput v0, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->selectedIndex:I

    .line 102
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->selectedIndexChangedListener:Lcom/photoseditormilli/photocollage/ad/MyRAdapter$SelectedIndexChangedListener;

    invoke-interface {v1, v0}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter$SelectedIndexChangedListener;->selectedIndexChanged(I)V

    .line 103
    iget v1, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->colorSelected:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->selectedListItem:Landroid/view/View;

    .line 105
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->listener:Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;

    invoke-interface {p1, v0}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;->onIndexChanged(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/photoseditormilli/photocollage/ad/MyRAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/photoseditormilli/photocollage/ad/MyRAdapter$ViewHolder;
    .locals 1

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0058

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/photoseditormilli/photocollage/ad/MyRAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->listener:Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;

    invoke-virtual {p2, v0}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter$ViewHolder;->setRecyclerAdapterIndexChangedListener(Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;)V

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public setData([I)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->iconList:[I

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    .line 58
    iput p1, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->selectedIndex:I

    .line 59
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->selectedIndexChangedListener:Lcom/photoseditormilli/photocollage/ad/MyRAdapter$SelectedIndexChangedListener;

    invoke-interface {v0, p1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter$SelectedIndexChangedListener;->selectedIndexChanged(I)V

    return-void
.end method

.method public setSelectedIndexChangedListener(Lcom/photoseditormilli/photocollage/ad/MyRAdapter$SelectedIndexChangedListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->selectedIndexChangedListener:Lcom/photoseditormilli/photocollage/ad/MyRAdapter$SelectedIndexChangedListener;

    return-void
.end method

.method public setSelectedView(I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->selectedListItem:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 84
    iget v1, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->colorDefault:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->recylceView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->selectedListItem:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 88
    iget v1, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->colorSelected:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->setSelectedIndex(I)V

    return-void
.end method
