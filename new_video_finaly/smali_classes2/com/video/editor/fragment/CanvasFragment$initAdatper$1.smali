.class public final Lcom/video/editor/fragment/CanvasFragment$initAdatper$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "CanvasFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/CanvasFragment;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/CanvasFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/CanvasFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/CanvasFragment$initAdatper$1;->a:Lcom/video/editor/fragment/CanvasFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/CanvasFragment$initAdatper$1;->a:Lcom/video/editor/fragment/CanvasFragment;

    sget v1, Lcom/video/editor/R$id;->rv_background:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "mGridLayoutMananger"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/CanvasFragment$initAdatper$1;->a:Lcom/video/editor/fragment/CanvasFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/CanvasFragment;->X(Lcom/video/editor/fragment/CanvasFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/video/editor/fragment/CanvasFragment$initAdatper$1;->a:Lcom/video/editor/fragment/CanvasFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/CanvasFragment;->X(Lcom/video/editor/fragment/CanvasFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    :goto_0
    return p1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0
.end method
