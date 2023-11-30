.class Lcom/video/editor/adapter/StickerGroupTapAdapter$StickerGroupTapHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerGroupTapAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/adapter/StickerGroupTapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StickerGroupTapHolder"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09032c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/adapter/StickerGroupTapAdapter$StickerGroupTapHolder;->a:Landroid/widget/ImageView;

    return-void
.end method
