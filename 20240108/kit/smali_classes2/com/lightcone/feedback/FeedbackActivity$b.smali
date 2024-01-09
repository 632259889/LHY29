.class Lcom/lightcone/feedback/FeedbackActivity$b;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/FeedbackActivity;->s()V
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
    iput-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$b;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$b;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->f(Lcom/lightcone/feedback/FeedbackActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$b;->a:Lcom/lightcone/feedback/FeedbackActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lightcone/feedback/FeedbackActivity;->g(Lcom/lightcone/feedback/FeedbackActivity;Z)Z

    .line 3
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/feedback/FeedbackActivity$b;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v1}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lightcone/feedback/message/b;->B(J)V

    return-void
.end method
