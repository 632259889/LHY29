.class Lcom/video/editor/videotrimandcrop/VideoTrimActivity$8;
.super Ljava/lang/Object;
.source "VideoTrimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->onPlayerStateChanged(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$8;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$8;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->H2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$8;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->H2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
