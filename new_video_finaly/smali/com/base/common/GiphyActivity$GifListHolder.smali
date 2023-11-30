.class Lcom/base/common/GiphyActivity$GifListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GiphyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/common/GiphyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GifListHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/base/common/GiphyActivity;


# direct methods
.method public constructor <init>(Lcom/base/common/GiphyActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/base/common/GiphyActivity$GifListHolder;->b:Lcom/base/common/GiphyActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/base/common/R$id;->gif_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/base/common/GiphyActivity$GifListHolder;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p2

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    iget-object p2, p0, Lcom/base/common/GiphyActivity$GifListHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
