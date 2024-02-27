.class public final Leg/b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Leg/b;->a:I

    const/16 v0, 0x8

    iput v0, p0, Leg/b;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Leg/b;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p4, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_2

    iget p3, p0, Leg/b;->a:I

    rem-int p4, p2, p3

    iget-boolean v0, p0, Leg/b;->c:Z

    iget v1, p0, Leg/b;->b:I

    if-eqz v0, :cond_1

    mul-int v0, p4, v1

    div-int/2addr v0, p3

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v1

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    mul-int v0, p4, v1

    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v1

    div-int/2addr p4, p3

    sub-int p4, v1, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_3

    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-void
.end method
