.class Lcom/video/editor/adapter/AnimationListAdapter$AnimationListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AnimationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/adapter/AnimationListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimationListHolder"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902db

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/adapter/AnimationListAdapter$AnimationListHolder;->a:Landroid/view/View;

    const v0, 0x7f0902da

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/adapter/AnimationListAdapter$AnimationListHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f0902df

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/adapter/AnimationListAdapter$AnimationListHolder;->c:Landroid/view/View;

    const v0, 0x7f0902e0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/adapter/AnimationListAdapter$AnimationListHolder;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/video/editor/adapter/AnimationListAdapter$AnimationListHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lcom/video/editor/adapter/AnimationListAdapter$AnimationListHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/adapter/AnimationListAdapter$AnimationListHolder;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    iget-object v0, p0, Lcom/video/editor/adapter/AnimationListAdapter$AnimationListHolder;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
