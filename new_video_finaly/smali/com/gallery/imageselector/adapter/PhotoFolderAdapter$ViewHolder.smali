.class Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PhotoFolderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gallery/imageselector/adapter/PhotoFolderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/gallery/imageselector/R$id;->iv_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/gallery/imageselector/R$id;->iv_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/gallery/imageselector/R$id;->tv_folder_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/gallery/imageselector/R$id;->tv_folder_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method
