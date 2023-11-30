.class public Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerInOutAnimateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/adapter/StickerInOutAnimateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Lcom/base/common/UI/MarqueeTextView;


# direct methods
.method public constructor <init>(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09009b

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;->a:Landroid/widget/RelativeLayout;

    const p1, 0x7f090099

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;->c:Landroid/view/View;

    const p1, 0x7f09009a

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f09009c

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/UI/MarqueeTextView;

    iput-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;->d:Lcom/base/common/UI/MarqueeTextView;

    return-void
.end method
