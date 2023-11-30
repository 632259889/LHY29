.class Lcom/video/editor/view/MPlayerView$1$1;
.super Landroid/os/Handler;
.source "MPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/MPlayerView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/MPlayerView$1;


# direct methods
.method constructor <init>(Lcom/video/editor/view/MPlayerView$1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MPlayerView$1$1;->a:Lcom/video/editor/view/MPlayerView$1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView$1$1;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-virtual {p1}, Lcom/video/editor/view/MPlayerView;->N()V

    :cond_0
    return-void
.end method
