.class Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$15;
.super Landroid/os/Handler;
.source "VideoRemoveWaterMarkActivityDemo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$15;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/video/editor/bean/VideoEditInfo;

    .line 4
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$15;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->m5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->e(Lcom/video/editor/bean/VideoEditInfo;I)V

    :cond_0
    return-void
.end method
