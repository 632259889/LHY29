.class public Lcom/video/editor/view/SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpacesItemDecoration.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(ILjava/util/HashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/video/editor/view/SpacesItemDecoration;->c:I

    .line 3
    iput-object p2, p0, Lcom/video/editor/view/SpacesItemDecoration;->a:Ljava/util/HashMap;

    .line 4
    iput-boolean p3, p0, Lcom/video/editor/view/SpacesItemDecoration;->b:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lcom/video/editor/view/SpacesItemDecoration;->c:I

    rem-int p3, p2, p3

    .line 3
    iget-boolean p4, p0, Lcom/video/editor/view/SpacesItemDecoration;->b:Z

    const-string v0, "top_space"

    const-string v1, "right_space"

    const-string v2, "left_space"

    if-eqz p4, :cond_1

    .line 4
    iget-object p4, p0, Lcom/video/editor/view/SpacesItemDecoration;->a:Ljava/util/HashMap;

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object v3, p0, Lcom/video/editor/view/SpacesItemDecoration;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int v2, v2, p3

    iget v3, p0, Lcom/video/editor/view/SpacesItemDecoration;->c:I

    div-int/2addr v2, v3

    sub-int/2addr p4, v2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    .line 5
    iget-object p4, p0, Lcom/video/editor/view/SpacesItemDecoration;->a:Ljava/util/HashMap;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    mul-int p3, p3, p4

    iget p4, p0, Lcom/video/editor/view/SpacesItemDecoration;->c:I

    div-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p4, :cond_0

    .line 6
    iget-object p2, p0, Lcom/video/editor/view/SpacesItemDecoration;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/video/editor/view/SpacesItemDecoration;->a:Ljava/util/HashMap;

    const-string p3, "bottom_space"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object p4, p0, Lcom/video/editor/view/SpacesItemDecoration;->a:Ljava/util/HashMap;

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    mul-int p4, p4, p3

    iget v2, p0, Lcom/video/editor/view/SpacesItemDecoration;->c:I

    div-int/2addr p4, v2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget-object p4, p0, Lcom/video/editor/view/SpacesItemDecoration;->a:Ljava/util/HashMap;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    iget-object v2, p0, Lcom/video/editor/view/SpacesItemDecoration;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int p3, p3, v1

    iget v1, p0, Lcom/video/editor/view/SpacesItemDecoration;->c:I

    div-int/2addr p3, v1

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, v1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/video/editor/view/SpacesItemDecoration;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method
