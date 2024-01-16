.class public Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TabItemsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyViewHolder"
.end annotation


# instance fields
.field base:Landroid/widget/LinearLayout;

.field iconNum:Landroid/widget/TextView;

.field iconText:Landroid/widget/TextView;

.field imageView:Landroid/widget/ImageView;

.field indicator:Landroid/widget/LinearLayout;

.field progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 109
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 111
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->base:Landroid/widget/LinearLayout;

    .line 113
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->imageView:Landroid/widget/ImageView;

    .line 114
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->iconText:Landroid/widget/TextView;

    .line 115
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->iconNum:Landroid/widget/TextView;

    .line 117
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->indicator:Landroid/widget/LinearLayout;

    .line 119
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a020d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method
