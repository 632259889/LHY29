.class Lcom/video/editor/adapter/StickerCycleAnimationAdapter$1;
.super Ljava/lang/Object;
.source "StickerCycleAnimationAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->j(Lcom/video/editor/adapter/StickerCycleAnimationAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/StickerCycleAnimationAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$1;->b:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    iput p2, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$1;->b:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    iget v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$1;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->e(Lcom/video/editor/adapter/StickerCycleAnimationAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$1;->b:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->f(Lcom/video/editor/adapter/StickerCycleAnimationAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$1;->b:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->f(Lcom/video/editor/adapter/StickerCycleAnimationAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$1;->b:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->g(Lcom/video/editor/adapter/StickerCycleAnimationAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/animation/BaseAnimation;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$1;->b:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->h(Lcom/video/editor/adapter/StickerCycleAnimationAdapter;)Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$1;->b:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->f(Lcom/video/editor/adapter/StickerCycleAnimationAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video/editor/fragment/StickerAnimationFragment;->Z(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$1;->b:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
