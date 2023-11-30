.class Lcom/video/editor/view/MultiTrackProgressRecyclerView$2;
.super Landroid/os/Handler;
.source "MultiTrackProgressRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/view/MultiTrackProgressRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;


# direct methods
.method constructor <init>(Lcom/video/editor/view/MultiTrackProgressRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$2;->a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const-string v1, "dismiss_change_video_position_tip"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$2;->a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    invoke-static {p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->c(Lcom/video/editor/view/MultiTrackProgressRecyclerView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$2;->a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    invoke-static {p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->d(Lcom/video/editor/view/MultiTrackProgressRecyclerView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$2;->a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    invoke-static {p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->e(Lcom/video/editor/view/MultiTrackProgressRecyclerView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$2;->a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    invoke-static {p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->g(Lcom/video/editor/view/MultiTrackProgressRecyclerView;)Lcom/video/editor/adapter/RecyclerAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$2;->a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    invoke-static {v1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->f(Lcom/video/editor/view/MultiTrackProgressRecyclerView;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/video/editor/adapter/RecyclerAdapter;->j(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$2;->a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    invoke-static {p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->b(Lcom/video/editor/view/MultiTrackProgressRecyclerView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 8
    iget-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$2;->a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    invoke-static {p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->c(Lcom/video/editor/view/MultiTrackProgressRecyclerView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$2;->a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    invoke-static {p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->d(Lcom/video/editor/view/MultiTrackProgressRecyclerView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$2;->a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    invoke-static {p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->e(Lcom/video/editor/view/MultiTrackProgressRecyclerView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$2;->a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    invoke-static {p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->g(Lcom/video/editor/view/MultiTrackProgressRecyclerView;)Lcom/video/editor/adapter/RecyclerAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$2;->a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    invoke-static {v1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->h(Lcom/video/editor/view/MultiTrackProgressRecyclerView;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/video/editor/adapter/RecyclerAdapter;->j(I)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$2;->a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    invoke-static {p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->b(Lcom/video/editor/view/MultiTrackProgressRecyclerView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
