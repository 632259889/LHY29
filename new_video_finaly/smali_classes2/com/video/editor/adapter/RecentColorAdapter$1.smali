.class Lcom/video/editor/adapter/RecentColorAdapter$1;
.super Ljava/lang/Object;
.source "RecentColorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/RecentColorAdapter;->i(Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/RecentColorAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/RecentColorAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/RecentColorAdapter$1;->b:Lcom/video/editor/adapter/RecentColorAdapter;

    iput p2, p0, Lcom/video/editor/adapter/RecentColorAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/video/editor/adapter/RecentColorAdapter$1;->a:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/RecentColorAdapter$1;->b:Lcom/video/editor/adapter/RecentColorAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/RecentColorAdapter;->e(Lcom/video/editor/adapter/RecentColorAdapter;)Lcom/video/editor/adapter/RecentColorAdapter$OnItemClickListner;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/video/editor/adapter/RecentColorAdapter$1;->b:Lcom/video/editor/adapter/RecentColorAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/RecentColorAdapter;->e(Lcom/video/editor/adapter/RecentColorAdapter;)Lcom/video/editor/adapter/RecentColorAdapter$OnItemClickListner;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/RecentColorAdapter$1;->b:Lcom/video/editor/adapter/RecentColorAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/RecentColorAdapter;->f(Lcom/video/editor/adapter/RecentColorAdapter;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/video/editor/adapter/RecentColorAdapter$OnItemClickListner;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/adapter/RecentColorAdapter$1;->b:Lcom/video/editor/adapter/RecentColorAdapter;

    iput p1, v0, Lcom/video/editor/adapter/RecentColorAdapter;->a:I

    .line 5
    invoke-static {v0}, Lcom/video/editor/adapter/RecentColorAdapter;->h(Lcom/video/editor/adapter/RecentColorAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/video/editor/adapter/RecentColorAdapter$1;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/video/editor/adapter/RecentColorAdapter;->g(Lcom/video/editor/adapter/RecentColorAdapter;I)I

    .line 6
    iget-object p1, p0, Lcom/video/editor/adapter/RecentColorAdapter$1;->b:Lcom/video/editor/adapter/RecentColorAdapter;

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/adapter/RecentColorAdapter$1;->b:Lcom/video/editor/adapter/RecentColorAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/RecentColorAdapter;->e(Lcom/video/editor/adapter/RecentColorAdapter;)Lcom/video/editor/adapter/RecentColorAdapter$OnItemClickListner;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/video/editor/adapter/RecentColorAdapter$1;->b:Lcom/video/editor/adapter/RecentColorAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/RecentColorAdapter;->e(Lcom/video/editor/adapter/RecentColorAdapter;)Lcom/video/editor/adapter/RecentColorAdapter$OnItemClickListner;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/RecentColorAdapter$1;->b:Lcom/video/editor/adapter/RecentColorAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/RecentColorAdapter;->f(Lcom/video/editor/adapter/RecentColorAdapter;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/video/editor/adapter/RecentColorAdapter$OnItemClickListner;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method
