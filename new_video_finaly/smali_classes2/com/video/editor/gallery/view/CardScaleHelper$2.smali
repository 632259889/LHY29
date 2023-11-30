.class Lcom/video/editor/gallery/view/CardScaleHelper$2;
.super Ljava/lang/Object;
.source "CardScaleHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/view/CardScaleHelper;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/view/CardScaleHelper;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/view/CardScaleHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    iget-object v1, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->j(Lcom/video/editor/gallery/view/CardScaleHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->i(Lcom/video/editor/gallery/view/CardScaleHelper;I)I

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    iget-object v1, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->h(Lcom/video/editor/gallery/view/CardScaleHelper;)I

    move-result v1

    iget-object v2, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v2}, Lcom/video/editor/gallery/view/CardScaleHelper;->m(Lcom/video/editor/gallery/view/CardScaleHelper;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v3}, Lcom/video/editor/gallery/view/CardScaleHelper;->n(Lcom/video/editor/gallery/view/CardScaleHelper;)I

    move-result v3

    iget-object v4, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v4}, Lcom/video/editor/gallery/view/CardScaleHelper;->o(Lcom/video/editor/gallery/view/CardScaleHelper;)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/video/editor/gallery/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->l(Lcom/video/editor/gallery/view/CardScaleHelper;I)I

    .line 3
    iget-object v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    iget-object v1, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->k(Lcom/video/editor/gallery/view/CardScaleHelper;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->c(Lcom/video/editor/gallery/view/CardScaleHelper;I)I

    .line 4
    iget-object v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v0}, Lcom/video/editor/gallery/view/CardScaleHelper;->d(Lcom/video/editor/gallery/view/CardScaleHelper;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v0}, Lcom/video/editor/gallery/view/CardScaleHelper;->j(Lcom/video/editor/gallery/view/CardScaleHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->d(Lcom/video/editor/gallery/view/CardScaleHelper;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v0}, Lcom/video/editor/gallery/view/CardScaleHelper;->d(Lcom/video/editor/gallery/view/CardScaleHelper;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v0}, Lcom/video/editor/gallery/view/CardScaleHelper;->j(Lcom/video/editor/gallery/view/CardScaleHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->d(Lcom/video/editor/gallery/view/CardScaleHelper;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v0}, Lcom/video/editor/gallery/view/CardScaleHelper;->j(Lcom/video/editor/gallery/view/CardScaleHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->d(Lcom/video/editor/gallery/view/CardScaleHelper;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v0}, Lcom/video/editor/gallery/view/CardScaleHelper;->j(Lcom/video/editor/gallery/view/CardScaleHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->d(Lcom/video/editor/gallery/view/CardScaleHelper;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v0}, Lcom/video/editor/gallery/view/CardScaleHelper;->j(Lcom/video/editor/gallery/view/CardScaleHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->i(Lcom/video/editor/gallery/view/CardScaleHelper;I)I

    .line 11
    iget-object v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v0}, Lcom/video/editor/gallery/view/CardScaleHelper;->h(Lcom/video/editor/gallery/view/CardScaleHelper;)I

    move-result v1

    iget-object v2, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v2}, Lcom/video/editor/gallery/view/CardScaleHelper;->m(Lcom/video/editor/gallery/view/CardScaleHelper;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v3}, Lcom/video/editor/gallery/view/CardScaleHelper;->n(Lcom/video/editor/gallery/view/CardScaleHelper;)I

    move-result v3

    iget-object v4, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v4}, Lcom/video/editor/gallery/view/CardScaleHelper;->o(Lcom/video/editor/gallery/view/CardScaleHelper;)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/video/editor/gallery/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->l(Lcom/video/editor/gallery/view/CardScaleHelper;I)I

    .line 12
    iget-object v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v0}, Lcom/video/editor/gallery/view/CardScaleHelper;->k(Lcom/video/editor/gallery/view/CardScaleHelper;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->c(Lcom/video/editor/gallery/view/CardScaleHelper;I)I

    .line 13
    iget-object v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper$2;->a:Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-static {v0}, Lcom/video/editor/gallery/view/CardScaleHelper;->j(Lcom/video/editor/gallery/view/CardScaleHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_0
    return-void
.end method
