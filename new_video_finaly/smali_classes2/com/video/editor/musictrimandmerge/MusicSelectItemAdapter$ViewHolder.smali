.class Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MusicSelectItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;
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

.field f:Landroid/widget/FrameLayout;

.field g:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09062a

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/UI/MarqueeTextView;

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$ViewHolder;->a:Lcom/base/common/UI/MarqueeTextView;

    const p1, 0x7f0906b2

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f090448

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const p1, 0x7f09015d

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$ViewHolder;->d:Landroid/view/View;

    const p1, 0x7f0903f4

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    const p1, 0x7f0903ec

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$ViewHolder;->f:Landroid/widget/FrameLayout;

    const p1, 0x7f090352

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$ViewHolder;->g:Landroid/widget/LinearLayout;

    return-void
.end method
