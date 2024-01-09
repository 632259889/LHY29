.class public Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BodyStickerViewHolder.java"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/accordion/perfectme/view/AssetImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f080246

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/AssetImageView;

    iput-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->d:Lcom/accordion/perfectme/view/AssetImageView;

    const v0, 0x7f0805f0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f080416

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f08052d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f080374

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0803d9

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->h:Landroid/view/View;

    const v0, 0x7f0801b0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f080525

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->i:Landroid/view/View;

    const v0, 0x7f080526

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->j:Landroid/view/View;

    const v0, 0x7f0804a2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f080354

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->a:Landroid/widget/LinearLayout;

    return-void
.end method
