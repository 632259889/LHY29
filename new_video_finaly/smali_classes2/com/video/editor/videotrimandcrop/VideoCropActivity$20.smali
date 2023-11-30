.class Lcom/video/editor/videotrimandcrop/VideoCropActivity$20;
.super Ljava/lang/Object;
.source "VideoCropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoCropActivity;->onPlayerStateChanged(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$20;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$20;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->K3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$20;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->K3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
