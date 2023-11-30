.class Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MusicConvertItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/convert/MusicConvertItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Lcom/base/common/UI/MarqueeTextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/View;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/MusicConvertItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09062a

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/UI/MarqueeTextView;

    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->a:Lcom/base/common/UI/MarqueeTextView;

    const p1, 0x7f0906b2

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f090448

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const p1, 0x7f09015d

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->d:Landroid/view/View;

    const p1, 0x7f0903f4

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    const p1, 0x7f0906fe

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->f:Landroid/widget/TextView;

    const p1, 0x7f090352

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->g:Landroid/widget/LinearLayout;

    return-void
.end method
