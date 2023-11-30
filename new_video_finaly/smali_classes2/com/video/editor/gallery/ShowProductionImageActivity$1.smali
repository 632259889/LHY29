.class Lcom/video/editor/gallery/ShowProductionImageActivity$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ShowProductionImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ShowProductionImageActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ShowProductionImageActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->s2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/SpeedRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->s2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/SpeedRecyclerView;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->t2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/PhotoLinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p2}, Lcom/video/editor/gallery/ShowProductionImageActivity;->t2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/PhotoLinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->I2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/CardScaleHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/video/editor/gallery/view/CardScaleHelper;->u(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-nez p1, :cond_3

    if-ne p2, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->I2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/CardScaleHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->u(I)V

    goto :goto_0

    :cond_3
    if-ne p1, p2, :cond_4

    .line 8
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->I2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/CardScaleHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/video/editor/gallery/view/CardScaleHelper;->u(I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p2}, Lcom/video/editor/gallery/ShowProductionImageActivity;->I2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/CardScaleHelper;

    move-result-object p2

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lcom/video/editor/gallery/view/CardScaleHelper;->u(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->G3()V

    .line 11
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->E3()V

    .line 12
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1, v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->e3(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z

    .line 13
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1, v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->q3(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z

    .line 14
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1, v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->s3(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z

    .line 15
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1, v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->u3(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z

    .line 16
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1, v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->w3(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z

    .line 17
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1, v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->y3(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z

    .line 18
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1, v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->z3(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z

    .line 19
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1, v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->u2(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z

    :goto_1
    return-void
.end method
