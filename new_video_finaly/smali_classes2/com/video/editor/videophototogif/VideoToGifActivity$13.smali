.class Lcom/video/editor/videophototogif/VideoToGifActivity$13;
.super Landroid/os/Handler;
.source "VideoToGifActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/videophototogif/VideoToGifActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videophototogif/VideoToGifActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videophototogif/VideoToGifActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$13;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/video/editor/bean/VideoEditInfo;

    .line 3
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$13;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v0}, Lcom/video/editor/videophototogif/VideoToGifActivity;->i3(Lcom/video/editor/videophototogif/VideoToGifActivity;)Lcom/video/editor/adapter/VideoTrimRvAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/VideoTrimRvAdapter;->g(Lcom/video/editor/bean/VideoEditInfo;)V

    :cond_0
    return-void
.end method
