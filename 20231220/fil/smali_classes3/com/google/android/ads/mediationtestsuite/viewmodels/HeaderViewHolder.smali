.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field private titleLabel:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewHolder;->view:Landroid/view/View;

    .line 3
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_header_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewHolder;->titleLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getTitleLabel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewHolder;->titleLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public setTitleLabel(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewHolder;->titleLabel:Landroid/widget/TextView;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewHolder;->view:Landroid/view/View;

    return-void
.end method
