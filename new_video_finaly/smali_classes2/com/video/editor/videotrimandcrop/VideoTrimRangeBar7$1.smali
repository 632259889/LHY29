.class Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7$1;
.super Landroid/os/Handler;
.source "VideoTrimRangeBar7.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    invoke-static {p1, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;->c(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;Z)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;->a(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleMessage: 123"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    invoke-static {p1, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;->b(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;Z)Z

    .line 6
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;->c(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;Z)Z

    :goto_0
    return-void
.end method
