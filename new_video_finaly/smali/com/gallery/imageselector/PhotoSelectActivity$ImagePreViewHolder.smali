.class public Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PhotoSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gallery/imageselector/PhotoSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImagePreViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/gallery/imageselector/R$id;->item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewHolder;->a:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lcom/gallery/imageselector/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewHolder;->b:Landroid/widget/ImageView;

    return-void
.end method
