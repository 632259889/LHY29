.class Lcom/video/editor/adapter/NetStickerListAdapter$StickerListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NetStickerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/adapter/NetStickerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StickerListHolder"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090326

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/adapter/NetStickerListAdapter$StickerListHolder;->a:Landroid/view/View;

    const v0, 0x7f090324

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/adapter/NetStickerListAdapter$StickerListHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f09032b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$StickerListHolder;->c:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$StickerListHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lcom/video/editor/adapter/NetStickerListAdapter$StickerListHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$StickerListHolder;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, Lcom/video/editor/adapter/NetStickerListAdapter$StickerListHolder;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
