.class Lcom/gallery/imageselector/adapter/LocalVideoAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LocalVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gallery/imageselector/adapter/LocalVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/TextView;


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

    iput-object v0, p0, Lcom/gallery/imageselector/adapter/LocalVideoAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/gallery/imageselector/R$id;->iv_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/imageselector/adapter/LocalVideoAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/gallery/imageselector/R$id;->iv_masking:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/imageselector/adapter/LocalVideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/gallery/imageselector/R$id;->image_zoom_out:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gallery/imageselector/adapter/LocalVideoAdapter$ViewHolder;->d:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcom/gallery/imageselector/R$id;->video_length:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gallery/imageselector/adapter/LocalVideoAdapter$ViewHolder;->e:Landroid/widget/TextView;

    return-void
.end method
