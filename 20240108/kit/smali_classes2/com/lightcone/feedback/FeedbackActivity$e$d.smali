.class Lcom/lightcone/feedback/FeedbackActivity$e$d;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/FeedbackActivity$e;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/util/List;

.field final synthetic o:Lcom/lightcone/feedback/FeedbackActivity$e;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/FeedbackActivity$e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$e$d;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iput-object p2, p0, Lcom/lightcone/feedback/FeedbackActivity$e$d;->n:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$d;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$d;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$d;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/feedback/FeedbackActivity$e$d;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->f(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$d;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->k()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$d;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->l(Lcom/lightcone/feedback/FeedbackActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/feedback/FeedbackActivity$e$d;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v1, v1, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v1}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/b;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$d;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->i(Lcom/lightcone/feedback/FeedbackActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
