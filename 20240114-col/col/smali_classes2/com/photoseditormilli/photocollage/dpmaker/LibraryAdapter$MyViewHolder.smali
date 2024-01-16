.class public Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LibraryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyViewHolder"
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 64
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method
