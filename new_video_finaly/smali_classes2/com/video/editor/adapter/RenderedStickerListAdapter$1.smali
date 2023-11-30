.class Lcom/video/editor/adapter/RenderedStickerListAdapter$1;
.super Ljava/lang/Object;
.source "RenderedStickerListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/RenderedStickerListAdapter;->g(Lcom/video/editor/adapter/RenderedStickerListAdapter$RenderedStickerListHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/RenderedStickerListAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/RenderedStickerListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter$1;->b:Lcom/video/editor/adapter/RenderedStickerListAdapter;

    iput p2, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter$1;->b:Lcom/video/editor/adapter/RenderedStickerListAdapter;

    iget v0, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter$1;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/adapter/RenderedStickerListAdapter;->e(Lcom/video/editor/adapter/RenderedStickerListAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter$1;->b:Lcom/video/editor/adapter/RenderedStickerListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter$1;->b:Lcom/video/editor/adapter/RenderedStickerListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/RenderedStickerListAdapter;->f(Lcom/video/editor/adapter/RenderedStickerListAdapter;)Lcom/video/editor/adapter/RenderedStickerListAdapter$OnRenderedStickerItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter$1;->b:Lcom/video/editor/adapter/RenderedStickerListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/RenderedStickerListAdapter;->f(Lcom/video/editor/adapter/RenderedStickerListAdapter;)Lcom/video/editor/adapter/RenderedStickerListAdapter$OnRenderedStickerItemClickListener;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter$1;->a:I

    invoke-interface {p1, v0}, Lcom/video/editor/adapter/RenderedStickerListAdapter$OnRenderedStickerItemClickListener;->a(I)V

    :cond_0
    return-void
.end method
