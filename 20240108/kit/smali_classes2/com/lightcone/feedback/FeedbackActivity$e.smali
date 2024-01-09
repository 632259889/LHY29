.class Lcom/lightcone/feedback/FeedbackActivity$e;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Lcom/lightcone/feedback/message/b$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/FeedbackActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lightcone/feedback/FeedbackActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->m(Lcom/lightcone/feedback/FeedbackActivity;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lightcone/feedback/FeedbackActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    new-instance v1, Lcom/lightcone/feedback/FeedbackActivity$e$a;

    invoke-direct {v1, p0, p1}, Lcom/lightcone/feedback/FeedbackActivity$e$a;-><init>(Lcom/lightcone/feedback/FeedbackActivity$e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lightcone/feedback/FeedbackActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    new-instance v1, Lcom/lightcone/feedback/FeedbackActivity$e$d;

    invoke-direct {v1, p0, p1}, Lcom/lightcone/feedback/FeedbackActivity$e$d;-><init>(Lcom/lightcone/feedback/FeedbackActivity$e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lightcone/feedback/FeedbackActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lightcone/feedback/FeedbackActivity;->o(Lcom/lightcone/feedback/FeedbackActivity;Z)Z

    .line 4
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/b;->T()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    new-instance v1, Lcom/lightcone/feedback/FeedbackActivity$e$c;

    invoke-direct {v1, p0}, Lcom/lightcone/feedback/FeedbackActivity$e$c;-><init>(Lcom/lightcone/feedback/FeedbackActivity$e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lightcone/feedback/FeedbackActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    new-instance v1, Lcom/lightcone/feedback/FeedbackActivity$e$f;

    invoke-direct {v1, p0}, Lcom/lightcone/feedback/FeedbackActivity$e$f;-><init>(Lcom/lightcone/feedback/FeedbackActivity$e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lightcone/feedback/FeedbackActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->m(Lcom/lightcone/feedback/FeedbackActivity;)V

    return-void
.end method

.method public g(Lcom/lightcone/feedback/message/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lightcone/feedback/FeedbackActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    new-instance v1, Lcom/lightcone/feedback/FeedbackActivity$e$b;

    invoke-direct {v1, p0, p1}, Lcom/lightcone/feedback/FeedbackActivity$e$b;-><init>(Lcom/lightcone/feedback/FeedbackActivity$e;Lcom/lightcone/feedback/message/Message;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lightcone/feedback/FeedbackActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->m(Lcom/lightcone/feedback/FeedbackActivity;)V

    return-void
.end method

.method public i(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lightcone/feedback/FeedbackActivity;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->n(Lcom/lightcone/feedback/FeedbackActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    new-instance v1, Lcom/lightcone/feedback/FeedbackActivity$e$e;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/lightcone/feedback/FeedbackActivity$e$e;-><init>(Lcom/lightcone/feedback/FeedbackActivity$e;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
