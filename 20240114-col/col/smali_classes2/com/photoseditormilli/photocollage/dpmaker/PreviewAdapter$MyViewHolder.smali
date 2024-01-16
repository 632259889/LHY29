.class public Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyViewHolder"
.end annotation


# instance fields
.field public adIcon:Landroid/widget/ImageView;

.field public card:Landroidx/cardview/widget/CardView;

.field public imageView1:Landroid/widget/ImageView;

.field imageviewu:Lde/hdodenhof/circleimageview/CircleImageView;

.field nativerecyler:Landroidx/recyclerview/widget/RecyclerView;

.field public progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 164
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 166
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->imageviewu:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 169
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a020d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 170
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a005a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->adIcon:Landroid/widget/ImageView;

    .line 171
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->card:Landroidx/cardview/widget/CardView;

    .line 172
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->nativerecyler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
