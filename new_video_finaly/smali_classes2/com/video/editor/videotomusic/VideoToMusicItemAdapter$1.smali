.class Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$1;
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
.field final synthetic a:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/video/editor/videotomusic/VideoToMusicItemAdapter;Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$1;->a:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$1;->a:Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$ViewHolder;

    iget-object p1, p1, Lcom/video/editor/videotomusic/VideoToMusicItemAdapter$ViewHolder;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performLongClick()Z

    return-void
.end method
