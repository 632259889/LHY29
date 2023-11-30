.class Lcom/video/editor/compress/VideoCompressListFragment$VideoListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoCompressListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/compress/VideoCompressListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoListHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/base/common/UI/MarqueeTextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/video/editor/compress/VideoCompressListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902cd

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/video/editor/compress/VideoCompressListFragment$VideoListHolder;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f090727

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/compress/VideoCompressListFragment$VideoListHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f09073f

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/UI/MarqueeTextView;

    iput-object p1, p0, Lcom/video/editor/compress/VideoCompressListFragment$VideoListHolder;->c:Lcom/base/common/UI/MarqueeTextView;

    const p1, 0x7f09072e

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/compress/VideoCompressListFragment$VideoListHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f09074b

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/compress/VideoCompressListFragment$VideoListHolder;->e:Landroid/widget/TextView;

    return-void
.end method
