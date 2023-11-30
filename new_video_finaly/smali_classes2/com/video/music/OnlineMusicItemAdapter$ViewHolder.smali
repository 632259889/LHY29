.class Lcom/video/music/OnlineMusicItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OnlineMusicItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/music/OnlineMusicItemAdapter;
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

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/LinearLayout;

.field j:Lcom/base/common/loading/RotateLoading;

.field k:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/video/music/OnlineMusicItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/video/music/R$id;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/UI/MarqueeTextView;

    iput-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$ViewHolder;->a:Lcom/base/common/UI/MarqueeTextView;

    .line 3
    sget p1, Lcom/video/music/R$id;->tv_duration:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/video/music/R$id;->play_pause:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 5
    sget p1, Lcom/video/music/R$id;->cover_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$ViewHolder;->d:Landroid/view/View;

    .line 6
    sget p1, Lcom/video/music/R$id;->music_thumb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/video/music/R$id;->tv_favorite:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    .line 8
    sget p1, Lcom/video/music/R$id;->tv_use:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$ViewHolder;->g:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/video/music/R$id;->tv_download:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$ViewHolder;->h:Landroid/widget/ImageView;

    .line 10
    sget p1, Lcom/video/music/R$id;->ll_audio_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$ViewHolder;->i:Landroid/widget/LinearLayout;

    .line 11
    sget p1, Lcom/video/music/R$id;->loading_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$ViewHolder;->j:Lcom/base/common/loading/RotateLoading;

    .line 12
    sget p1, Lcom/video/music/R$id;->loading_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$ViewHolder;->k:Landroid/widget/TextView;

    return-void
.end method
