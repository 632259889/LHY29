.class Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3$1;
.super Landroid/os/Handler;
.source "MusicCropRangeBar3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;


# direct methods
.method constructor <init>(Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3$1;->a:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

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
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3$1;->a:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    invoke-static {p1, v1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->b(Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;Z)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3$1;->a:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    invoke-static {p1, v1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->a(Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;Z)Z

    .line 5
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3$1;->a:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->b(Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;Z)Z

    :goto_0
    return-void
.end method
