.class Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;
.super Ljava/lang/Object;
.source "StickerInOutAnimateAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->m(Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    iput p2, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    iget v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->e(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->f(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->g(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->g(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->h(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/animation/BaseAnimation;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->g(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->i(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/animation/BaseAnimation;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->j(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->g(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video/editor/fragment/StickerAnimationFragment;->a0(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->f(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->g(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->g(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->g(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->i(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/animation/BaseAnimation;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->g(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->i(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/animation/BaseAnimation;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->j(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->g(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video/editor/fragment/StickerAnimationFragment;->a0(Ljava/util/List;)V

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;->b:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
