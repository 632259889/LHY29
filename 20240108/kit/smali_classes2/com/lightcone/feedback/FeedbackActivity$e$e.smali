.class Lcom/lightcone/feedback/FeedbackActivity$e$e;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/FeedbackActivity$e;->i(JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/util/List;

.field final synthetic o:J

.field final synthetic p:Lcom/lightcone/feedback/FeedbackActivity$e;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/FeedbackActivity$e;Ljava/util/List;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$e$e;->p:Lcom/lightcone/feedback/FeedbackActivity$e;

    iput-object p2, p0, Lcom/lightcone/feedback/FeedbackActivity$e$e;->n:Ljava/util/List;

    iput-wide p3, p0, Lcom/lightcone/feedback/FeedbackActivity$e$e;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$e;->p:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->c(Lcom/lightcone/feedback/FeedbackActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$e;->p:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0, v1}, Lcom/lightcone/feedback/FeedbackActivity;->g(Lcom/lightcone/feedback/FeedbackActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$e;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$e;->p:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    iget-object v1, p0, Lcom/lightcone/feedback/FeedbackActivity$e$e;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lightcone/feedback/FeedbackActivity;->k(Lcom/lightcone/feedback/FeedbackActivity;Ljava/util/List;)V

    .line 5
    iget-wide v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$e;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$e;->p:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/feedback/FeedbackActivity$e$e;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->r(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$e;->p:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/feedback/FeedbackActivity$e$e;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->g(Ljava/util/List;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$e;->p:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->k()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$e;->p:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->l(Lcom/lightcone/feedback/FeedbackActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/feedback/FeedbackActivity$e$e;->p:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v1, v1, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v1}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_1
    return-void
.end method
