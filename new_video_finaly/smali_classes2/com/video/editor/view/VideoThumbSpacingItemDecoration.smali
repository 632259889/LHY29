.class public Lcom/video/editor/view/VideoThumbSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "VideoThumbSpacingItemDecoration.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p2, p0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 2
    iget p4, p0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a:I

    if-ne p4, p3, :cond_0

    .line 3
    iget p2, p0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget p2, p0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    if-nez p2, :cond_1

    .line 5
    iget p2, p0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a:I

    sub-int/2addr v0, p3

    if-ne p2, v0, :cond_2

    .line 8
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget p2, p0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    :goto_0
    return-void
.end method
