.class Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$2;
.super Ljava/lang/Object;
.source "VideoToMusicItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;->l(Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$ViewHolder;

.field final synthetic c:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;ILcom/video/editor/videotomusic/VideoToMusicItemAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$2;->c:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;

    iput p2, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$2;->a:I

    iput-object p3, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$2;->b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$2;->c:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;

    iget v0, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$2;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;->e(Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$2;->c:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;

    invoke-static {p1}, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;->h(Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;)Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$OnItemClickEvent;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$2;->a:I

    iget-object v1, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$2;->c:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;

    invoke-static {v1}, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;->f(Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$2;->b:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$ViewHolder;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1, v2}, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$OnItemClickEvent;->d(IILandroid/widget/ImageView;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$2;->c:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;

    iget v0, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$2;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;->g(Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;I)I

    return-void
.end method
