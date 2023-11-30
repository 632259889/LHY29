.class Lcom/video/editor/fragment/NetAnimationPagerFragment$1;
.super Landroid/os/Handler;
.source "NetAnimationPagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/fragment/NetAnimationPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/NetAnimationPagerFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/NetAnimationPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment$1;->a:Lcom/video/editor/fragment/NetAnimationPagerFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment$1;->a:Lcom/video/editor/fragment/NetAnimationPagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->V(Lcom/video/editor/fragment/NetAnimationPagerFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment$1;->a:Lcom/video/editor/fragment/NetAnimationPagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->V(Lcom/video/editor/fragment/NetAnimationPagerFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment$1;->a:Lcom/video/editor/fragment/NetAnimationPagerFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->V(Lcom/video/editor/fragment/NetAnimationPagerFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method
