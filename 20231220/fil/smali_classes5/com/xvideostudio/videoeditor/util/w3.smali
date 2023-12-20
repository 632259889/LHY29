.class public Lcom/xvideostudio/videoeditor/util/w3;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/w3;->a:I

    .line 3
    iput p2, p0, Lcom/xvideostudio/videoeditor/util/w3;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    const/4 v0, 0x1

    if-lt p4, v0, :cond_5

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->u0()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_0

    .line 4
    iget p4, p0, Lcom/xvideostudio/videoeditor/util/w3;->a:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 5
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_1

    .line 6
    iget p2, p0, Lcom/xvideostudio/videoeditor/util/w3;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Lcom/xvideostudio/videoeditor/util/w3;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_3

    .line 9
    iget p4, p0, Lcom/xvideostudio/videoeditor/util/w3;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 10
    :cond_3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_4

    .line 11
    iget p2, p0, Lcom/xvideostudio/videoeditor/util/w3;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 12
    :cond_4
    iget p2, p0, Lcom/xvideostudio/videoeditor/util/w3;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_0
    return-void
.end method
