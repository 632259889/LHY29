.class Lcom/video/editor/adapter/StickerGroupTapAdapter$1;
.super Ljava/lang/Object;
.source "StickerGroupTapAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/StickerGroupTapAdapter;->h(Lcom/video/editor/adapter/StickerGroupTapAdapter$StickerGroupTapHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/StickerGroupTapAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/StickerGroupTapAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/StickerGroupTapAdapter$1;->b:Lcom/video/editor/adapter/StickerGroupTapAdapter;

    iput p2, p0, Lcom/video/editor/adapter/StickerGroupTapAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/StickerGroupTapAdapter$1;->b:Lcom/video/editor/adapter/StickerGroupTapAdapter;

    iget v0, p0, Lcom/video/editor/adapter/StickerGroupTapAdapter$1;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/adapter/StickerGroupTapAdapter;->f(Lcom/video/editor/adapter/StickerGroupTapAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/StickerGroupTapAdapter$1;->b:Lcom/video/editor/adapter/StickerGroupTapAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/adapter/StickerGroupTapAdapter$1;->b:Lcom/video/editor/adapter/StickerGroupTapAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerGroupTapAdapter;->g(Lcom/video/editor/adapter/StickerGroupTapAdapter;)Lcom/video/editor/adapter/StickerGroupTapAdapter$OnStickerGroupTapItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/adapter/StickerGroupTapAdapter$1;->b:Lcom/video/editor/adapter/StickerGroupTapAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerGroupTapAdapter;->g(Lcom/video/editor/adapter/StickerGroupTapAdapter;)Lcom/video/editor/adapter/StickerGroupTapAdapter$OnStickerGroupTapItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/StickerGroupTapAdapter$1;->b:Lcom/video/editor/adapter/StickerGroupTapAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerGroupTapAdapter;->e(Lcom/video/editor/adapter/StickerGroupTapAdapter;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/video/editor/adapter/StickerGroupTapAdapter$OnStickerGroupTapItemClickListener;->a(I)V

    :cond_0
    return-void
.end method
