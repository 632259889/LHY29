.class public final Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoStickerRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/adapter/VideoStickerRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/VideoStickerRvAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902c3

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f09057c

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f09057b

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;->c:Landroid/widget/ImageView;

    const p1, 0x7f09057d

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;->d:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p2

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x4

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    iget-object p2, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p2

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x4

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    iget-object p2, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
