.class public Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostercatagoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyViewHolder"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field imageviewu:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 93
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 94
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter$MyViewHolder;->imageView:Landroid/widget/ImageView;

    .line 95
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter$MyViewHolder;->imageviewu:Lde/hdodenhof/circleimageview/CircleImageView;

    return-void
.end method
