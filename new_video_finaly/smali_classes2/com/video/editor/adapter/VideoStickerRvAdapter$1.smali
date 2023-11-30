.class Lcom/video/editor/adapter/VideoStickerRvAdapter$1;
.super Ljava/lang/Object;
.source "VideoStickerRvAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/VideoStickerRvAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/VideoStickerRvAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/VideoStickerRvAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$1;->b:Lcom/video/editor/adapter/VideoStickerRvAdapter;

    iput p2, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$1;->b:Lcom/video/editor/adapter/VideoStickerRvAdapter;

    iget v0, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$1;->a:I

    iput v0, p1, Lcom/video/editor/adapter/VideoStickerRvAdapter;->b:I

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    sget-boolean p1, Lcom/video/editor/adapter/VideoStickerRvAdapter;->j:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$1;->b:Lcom/video/editor/adapter/VideoStickerRvAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/VideoStickerRvAdapter;->e(Lcom/video/editor/adapter/VideoStickerRvAdapter;)[I

    move-result-object p1

    iget v0, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$1;->a:I

    aget p1, p1, v0

    .line 5
    iget-object v0, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$1;->b:Lcom/video/editor/adapter/VideoStickerRvAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/VideoStickerRvAdapter;->f(Lcom/video/editor/adapter/VideoStickerRvAdapter;)[I

    move-result-object v0

    iget v1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$1;->a:I

    aget v0, v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$1;->b:Lcom/video/editor/adapter/VideoStickerRvAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/VideoStickerRvAdapter;->g(Lcom/video/editor/adapter/VideoStickerRvAdapter;)[I

    move-result-object p1

    iget v0, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$1;->a:I

    aget p1, p1, v0

    .line 7
    iget-object v0, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$1;->b:Lcom/video/editor/adapter/VideoStickerRvAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/VideoStickerRvAdapter;->h(Lcom/video/editor/adapter/VideoStickerRvAdapter;)[I

    move-result-object v0

    iget v1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$1;->a:I

    aget v0, v0, v1

    .line 8
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "select_video_sticker_item"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "select_video_sticker_path"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "select_video_sticker_bg_path"

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter$1;->b:Lcom/video/editor/adapter/VideoStickerRvAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/VideoStickerRvAdapter;->i(Lcom/video/editor/adapter/VideoStickerRvAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
