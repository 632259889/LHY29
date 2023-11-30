.class Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$1;
.super Ljava/lang/Object;
.source "VideoTrimActivity.java"

# interfaces
.implements Lcom/arthenica/mobileffmpeg/StatisticsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/mobileffmpeg/Statistics;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->Q2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->y2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getTime()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->y2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

    move-result-wide v1

    long-to-int v2, v1

    div-int/2addr p1, v2

    iput p1, v0, Landroid/os/Message;->arg1:I

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getTime()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->Q2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    div-int/2addr p1, v2

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object p1, p1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object p1, p1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
