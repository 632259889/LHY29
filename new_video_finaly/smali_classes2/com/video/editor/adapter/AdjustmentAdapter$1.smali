.class Lcom/video/editor/adapter/AdjustmentAdapter$1;
.super Ljava/lang/Object;
.source "AdjustmentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/AdjustmentAdapter;->g(Lcom/video/editor/adapter/AdjustmentAdapter$BubbleListHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/AdjustmentAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/AdjustmentAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/AdjustmentAdapter$1;->b:Lcom/video/editor/adapter/AdjustmentAdapter;

    iput p2, p0, Lcom/video/editor/adapter/AdjustmentAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/video/editor/adapter/AdjustmentAdapter$1;->a:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/AdjustmentAdapter$1;->b:Lcom/video/editor/adapter/AdjustmentAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/AdjustmentAdapter;->e(Lcom/video/editor/adapter/AdjustmentAdapter;)Lcom/video/editor/adapter/AdjustmentAdapter$OnAdjustmentClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/video/editor/adapter/AdjustmentAdapter$1;->b:Lcom/video/editor/adapter/AdjustmentAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/AdjustmentAdapter;->e(Lcom/video/editor/adapter/AdjustmentAdapter;)Lcom/video/editor/adapter/AdjustmentAdapter$OnAdjustmentClickListener;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/adapter/AdjustmentAdapter$1;->a:I

    invoke-interface {p1, v0}, Lcom/video/editor/adapter/AdjustmentAdapter$OnAdjustmentClickListener;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/adapter/AdjustmentAdapter$1;->b:Lcom/video/editor/adapter/AdjustmentAdapter;

    invoke-static {v0, p1}, Lcom/video/editor/adapter/AdjustmentAdapter;->f(Lcom/video/editor/adapter/AdjustmentAdapter;I)I

    .line 5
    iget-object p1, p0, Lcom/video/editor/adapter/AdjustmentAdapter$1;->b:Lcom/video/editor/adapter/AdjustmentAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/AdjustmentAdapter;->e(Lcom/video/editor/adapter/AdjustmentAdapter;)Lcom/video/editor/adapter/AdjustmentAdapter$OnAdjustmentClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/video/editor/adapter/AdjustmentAdapter$1;->b:Lcom/video/editor/adapter/AdjustmentAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/AdjustmentAdapter;->e(Lcom/video/editor/adapter/AdjustmentAdapter;)Lcom/video/editor/adapter/AdjustmentAdapter$OnAdjustmentClickListener;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/adapter/AdjustmentAdapter$1;->a:I

    invoke-interface {p1, v0}, Lcom/video/editor/adapter/AdjustmentAdapter$OnAdjustmentClickListener;->a(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/video/editor/adapter/AdjustmentAdapter$1;->b:Lcom/video/editor/adapter/AdjustmentAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
