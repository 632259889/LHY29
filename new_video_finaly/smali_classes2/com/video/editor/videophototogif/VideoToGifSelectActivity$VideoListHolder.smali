.class Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoToGifSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/videophototogif/VideoToGifSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoListHolder"
.end annotation


# instance fields
.field public a:Lcom/video/music/SquareImageView;

.field public b:Landroid/widget/TextView;

.field final synthetic c:Lcom/video/editor/videophototogif/VideoToGifSelectActivity;


# direct methods
.method public constructor <init>(Lcom/video/editor/videophototogif/VideoToGifSelectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListHolder;->c:Lcom/video/editor/videophototogif/VideoToGifSelectActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09073c

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/music/SquareImageView;

    iput-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListHolder;->a:Lcom/video/music/SquareImageView;

    const p1, 0x7f090728

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListHolder;->b:Landroid/widget/TextView;

    return-void
.end method
