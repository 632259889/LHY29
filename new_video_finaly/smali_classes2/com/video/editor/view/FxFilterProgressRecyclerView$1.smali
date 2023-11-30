.class Lcom/video/editor/view/FxFilterProgressRecyclerView$1;
.super Landroid/os/Handler;
.source "FxFilterProgressRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/view/FxFilterProgressRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/FxFilterProgressRecyclerView;


# direct methods
.method constructor <init>(Lcom/video/editor/view/FxFilterProgressRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/FxFilterProgressRecyclerView$1;->a:Lcom/video/editor/view/FxFilterProgressRecyclerView;

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
    iget-object p1, p0, Lcom/video/editor/view/FxFilterProgressRecyclerView$1;->a:Lcom/video/editor/view/FxFilterProgressRecyclerView;

    invoke-static {p1, v1}, Lcom/video/editor/view/FxFilterProgressRecyclerView;->c(Lcom/video/editor/view/FxFilterProgressRecyclerView;Z)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/video/editor/view/FxFilterProgressRecyclerView$1;->a:Lcom/video/editor/view/FxFilterProgressRecyclerView;

    invoke-static {p1}, Lcom/video/editor/view/FxFilterProgressRecyclerView;->a(Lcom/video/editor/view/FxFilterProgressRecyclerView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleMessage: 123"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/FxFilterProgressRecyclerView$1;->a:Lcom/video/editor/view/FxFilterProgressRecyclerView;

    invoke-static {p1, v1}, Lcom/video/editor/view/FxFilterProgressRecyclerView;->b(Lcom/video/editor/view/FxFilterProgressRecyclerView;Z)Z

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/FxFilterProgressRecyclerView$1;->a:Lcom/video/editor/view/FxFilterProgressRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/view/FxFilterProgressRecyclerView;->c(Lcom/video/editor/view/FxFilterProgressRecyclerView;Z)Z

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/FxFilterProgressRecyclerView$1;->a:Lcom/video/editor/view/FxFilterProgressRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/video/editor/VideoEditActivity;

    const-wide/16 v0, 0xf

    invoke-static {p1, v0, v1}, Lcom/video/editor/util/VibratorUtil;->a(Landroid/app/Activity;J)V

    :goto_0
    return-void
.end method
