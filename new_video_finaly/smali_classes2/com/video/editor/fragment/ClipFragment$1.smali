.class Lcom/video/editor/fragment/ClipFragment$1;
.super Landroid/os/Handler;
.source "ClipFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/fragment/ClipFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/ClipFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/ClipFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/ClipFragment$1;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/video/editor/bean/VideoEditInfo;

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment$1;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ClipFragment;->V(Lcom/video/editor/fragment/ClipFragment;)Lcom/video/editor/adapter/VideoTrimRvAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/VideoTrimRvAdapter;->g(Lcom/video/editor/bean/VideoEditInfo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/video/editor/bean/VideoEditInfo;

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment$1;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ClipFragment;->W(Lcom/video/editor/fragment/ClipFragment;)Lcom/video/editor/adapter/VideoSplitRvAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/VideoSplitRvAdapter;->g(Lcom/video/editor/bean/VideoEditInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
