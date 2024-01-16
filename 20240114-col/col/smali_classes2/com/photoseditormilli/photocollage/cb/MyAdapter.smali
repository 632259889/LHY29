.class public Lcom/photoseditormilli/photocollage/cb/MyAdapter;
.super Lcom/photoseditormilli/photocollage/cb/MyRecylceAdapterBase;
.source "MyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;,
        Lcom/photoseditormilli/photocollage/cb/MyAdapter$ViewHolder;,
        Lcom/photoseditormilli/photocollage/cb/MyAdapter$PatternResIdChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/photoseditormilli/photocollage/cb/MyRecylceAdapterBase<",
        "Lcom/photoseditormilli/photocollage/cb/MyAdapter$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Adapter"


# instance fields
.field colorDefault:I

.field colorSelected:I

.field currentIndexlistener:Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;

.field public iconList:[I

.field isPattern:Z

.field recylceView:Landroidx/recyclerview/widget/RecyclerView;

.field selectedListItem:Landroid/view/View;

.field selectedPosition:I

.field setSelectedView:Z


# direct methods
.method public constructor <init>([IIIZZ)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/MyRecylceAdapterBase;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->iconList:[I

    .line 65
    iput p2, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->colorDefault:I

    .line 66
    iput p3, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->colorSelected:I

    .line 67
    iput-boolean p4, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->isPattern:Z

    .line 68
    iput-boolean p5, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->setSelectedView:Z

    return-void
.end method

.method public constructor <init>([ILcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;IIZZ)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/MyRecylceAdapterBase;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->iconList:[I

    .line 56
    iput-object p2, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->currentIndexlistener:Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;

    .line 57
    iput p3, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->colorDefault:I

    .line 58
    iput p4, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->colorSelected:I

    .line 59
    iput-boolean p5, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->isPattern:Z

    .line 60
    iput-boolean p6, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->setSelectedView:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->iconList:[I

    if-eqz v0, :cond_0

    .line 126
    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->recylceView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/photoseditormilli/photocollage/cb/MyAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->onBindViewHolder(Lcom/photoseditormilli/photocollage/cb/MyAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/photoseditormilli/photocollage/cb/MyAdapter$ViewHolder;I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->iconList:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/cb/MyAdapter$ViewHolder;->setItem(I)V

    .line 84
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->selectedPosition:I

    if-ne v0, p2, :cond_0

    .line 85
    iget-object p1, p1, Lcom/photoseditormilli/photocollage/cb/MyAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->colorSelected:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p1, Lcom/photoseditormilli/photocollage/cb/MyAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->colorDefault:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->recylceView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->recylceView:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->selectedPosition:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 106
    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->colorDefault:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->selectedListItem:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectedListItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Adapter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_1
    iget-boolean v1, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->isPattern:Z

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->currentIndexlistener:Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->iconList:[I

    aget v2, v2, v0

    invoke-interface {v1, v2}, Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;->onIndexChanged(I)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->currentIndexlistener:Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;

    invoke-interface {v1, v0}, Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;->onIndexChanged(I)V

    .line 117
    :goto_0
    iget-boolean v1, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->setSelectedView:Z

    if-eqz v1, :cond_3

    .line 118
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->selectedPosition:I

    .line 119
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->colorSelected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->selectedListItem:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/photoseditormilli/photocollage/cb/MyAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/photoseditormilli/photocollage/cb/MyAdapter$ViewHolder;
    .locals 1

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0091

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 77
    new-instance p2, Lcom/photoseditormilli/photocollage/cb/MyAdapter$ViewHolder;

    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->isPattern:Z

    invoke-direct {p2, p1, v0}, Lcom/photoseditormilli/photocollage/cb/MyAdapter$ViewHolder;-><init>(Landroid/view/View;Z)V

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public setData([I)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->iconList:[I

    return-void
.end method

.method public setSelectedPositinVoid()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->selectedListItem:Landroid/view/View;

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->selectedPosition:I

    return-void
.end method
