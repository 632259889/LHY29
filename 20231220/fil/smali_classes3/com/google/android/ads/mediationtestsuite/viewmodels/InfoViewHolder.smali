.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field private final detailLabel:Landroid/widget/TextView;

.field private final imageView:Landroid/widget/ImageView;

.field private final titleLabel:Landroid/widget/TextView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;->view:Landroid/view/View;

    .line 3
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_title_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;->titleLabel:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_detail_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;->detailLabel:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_check_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getDetailLabel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;->detailLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleLabel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;->titleLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
