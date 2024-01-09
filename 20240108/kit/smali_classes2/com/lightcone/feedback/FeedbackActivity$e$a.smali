.class Lcom/lightcone/feedback/FeedbackActivity$e$a;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/FeedbackActivity$e;->b(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$e$a;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iput-object p2, p0, Lcom/lightcone/feedback/FeedbackActivity$e$a;->n:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$a;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lightcone/feedback/FeedbackActivity$e$a;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v1, v1, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v1, v0}, Lcom/lightcone/feedback/FeedbackActivity;->j(Lcom/lightcone/feedback/FeedbackActivity;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/lightcone/feedback/FeedbackActivity$e$a;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/lightcone/feedback/FeedbackActivity$e$a;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v1, v1, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v1, v0}, Lcom/lightcone/feedback/FeedbackActivity;->k(Lcom/lightcone/feedback/FeedbackActivity;Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/lightcone/feedback/FeedbackActivity$e$a;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v1, v1, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v1}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->r(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$a;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->l(Lcom/lightcone/feedback/FeedbackActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/feedback/FeedbackActivity$e$a;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v1, v1, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v1}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
