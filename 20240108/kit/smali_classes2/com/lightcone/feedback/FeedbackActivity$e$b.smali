.class Lcom/lightcone/feedback/FeedbackActivity$e$b;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/FeedbackActivity$e;->g(Lcom/lightcone/feedback/message/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/feedback/message/Message;

.field final synthetic o:Lcom/lightcone/feedback/FeedbackActivity$e;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/FeedbackActivity$e;Lcom/lightcone/feedback/message/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$e$b;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iput-object p2, p0, Lcom/lightcone/feedback/FeedbackActivity$e$b;->n:Lcom/lightcone/feedback/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$b;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/feedback/FeedbackActivity$e$b;->n:Lcom/lightcone/feedback/message/Message;

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->e(Lcom/lightcone/feedback/message/Message;)V

    .line 2
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$e$b;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->l(Lcom/lightcone/feedback/FeedbackActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/feedback/FeedbackActivity$e$b;->o:Lcom/lightcone/feedback/FeedbackActivity$e;

    iget-object v1, v1, Lcom/lightcone/feedback/FeedbackActivity$e;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v1}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/b;->n()V

    return-void
.end method
