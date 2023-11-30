.class Lcom/video/editor/adapter/RenderedStickerTextListAdapter$RenderedStickerListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RenderedStickerTextListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/adapter/RenderedStickerTextListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RenderedStickerListHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0906e4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/adapter/RenderedStickerTextListAdapter$RenderedStickerListHolder;->a:Landroid/widget/TextView;

    return-void
.end method
