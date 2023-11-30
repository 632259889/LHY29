.class public final Lcom/video/editor/fragment/BackgroundFragment2$initAdatper$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "BackgroundFragment2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/BackgroundFragment2;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/BackgroundFragment2;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/BackgroundFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/BackgroundFragment2$initAdatper$1;->a:Lcom/video/editor/fragment/BackgroundFragment2;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/BackgroundFragment2$initAdatper$1;->a:Lcom/video/editor/fragment/BackgroundFragment2;

    sget v1, Lcom/video/editor/R$id;->rv_background:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/BackgroundFragment2;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/BackgroundFragment2$initAdatper$1;->a:Lcom/video/editor/fragment/BackgroundFragment2;

    invoke-static {p1}, Lcom/video/editor/fragment/BackgroundFragment2;->X(Lcom/video/editor/fragment/BackgroundFragment2;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string p1, "mGridLayoutMananger"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return v0
.end method
