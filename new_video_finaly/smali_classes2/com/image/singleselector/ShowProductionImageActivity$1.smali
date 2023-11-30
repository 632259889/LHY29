.class Lcom/image/singleselector/ShowProductionImageActivity$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ShowProductionImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/image/singleselector/ShowProductionImageActivity;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/image/singleselector/ShowProductionImageActivity;


# direct methods
.method constructor <init>(Lcom/image/singleselector/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$1;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$1;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->s2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/SpeedRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$1;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->s2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/SpeedRecyclerView;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$1;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->t2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/image/singleselector/ShowProductionImageActivity$1;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p2}, Lcom/image/singleselector/ShowProductionImageActivity;->t2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$1;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->M2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/CardScaleHelper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/image/singleselector/view/CardScaleHelper;->u(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-nez p1, :cond_3

    if-ne p2, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$1;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->M2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/CardScaleHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/image/singleselector/view/CardScaleHelper;->u(I)V

    goto :goto_0

    :cond_3
    if-ne p1, p2, :cond_4

    .line 8
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$1;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->M2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/CardScaleHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/image/singleselector/view/CardScaleHelper;->u(I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/image/singleselector/ShowProductionImageActivity$1;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p2}, Lcom/image/singleselector/ShowProductionImageActivity;->M2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/CardScaleHelper;

    move-result-object p2

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/image/singleselector/view/CardScaleHelper;->u(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$1;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->k3()V

    :goto_1
    return-void
.end method
