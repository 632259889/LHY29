.class public Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FontListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/adapter/FontListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FontViewHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/video/editor/adapter/FontListAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09023e

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;->a:Landroid/view/View;

    const p1, 0x7f09023d

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f09023c

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;->c:Landroid/view/View;

    const p1, 0x7f09023b

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;->d:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    iget-object p2, p0, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p2

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    iget-object p2, p0, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p2

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    iget-object p2, p0, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
