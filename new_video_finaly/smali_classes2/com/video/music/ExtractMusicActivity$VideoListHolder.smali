.class Lcom/video/music/ExtractMusicActivity$VideoListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ExtractMusicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/music/ExtractMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoListHolder"
.end annotation


# instance fields
.field public a:Lcom/video/music/SquareImageView;

.field public b:Landroid/widget/TextView;

.field final synthetic c:Lcom/video/music/ExtractMusicActivity;


# direct methods
.method public constructor <init>(Lcom/video/music/ExtractMusicActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/ExtractMusicActivity$VideoListHolder;->c:Lcom/video/music/ExtractMusicActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/video/music/R$id;->video_thumb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/music/SquareImageView;

    iput-object p1, p0, Lcom/video/music/ExtractMusicActivity$VideoListHolder;->a:Lcom/video/music/SquareImageView;

    .line 4
    sget p1, Lcom/video/music/R$id;->video_length:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/music/ExtractMusicActivity$VideoListHolder;->b:Landroid/widget/TextView;

    return-void
.end method
