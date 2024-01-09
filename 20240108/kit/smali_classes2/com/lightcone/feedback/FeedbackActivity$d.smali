.class Lcom/lightcone/feedback/FeedbackActivity$d;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Lcom/lightcone/feedback/message/holder/MessageAskHolder$AskClickListener;


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
    iput-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$d;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$d;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->j()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/lightcone/feedback/message/b;->R(J)V

    .line 3
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object p1

    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$d;->a:Lcom/lightcone/feedback/FeedbackActivity;

    sget v1, Lcom/lightcone/k/e;->c:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lightcone/feedback/message/b;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/lightcone/feedback/message/b;->Q(J)V

    .line 5
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object p1

    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$d;->a:Lcom/lightcone/feedback/FeedbackActivity;

    sget v1, Lcom/lightcone/k/e;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lightcone/feedback/message/b;->J(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$d;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {p1}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->m()V

    return-void
.end method
