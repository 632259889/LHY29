.class Lcom/lightcone/feedback/FeedbackActivity$c$a$a;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/FeedbackActivity$c$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/feedback/FeedbackActivity$c$a;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/FeedbackActivity$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$c$a$a;->n:Lcom/lightcone/feedback/FeedbackActivity$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$c$a$a;->n:Lcom/lightcone/feedback/FeedbackActivity$c$a;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$c$a;->b:Lcom/lightcone/feedback/FeedbackActivity$c;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$c;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/feedback/FeedbackActivity$c$a$a;->n:Lcom/lightcone/feedback/FeedbackActivity$c$a;

    iget-object v1, v1, Lcom/lightcone/feedback/FeedbackActivity$c$a;->a:Lcom/lightcone/feedback/http/response/AppQuestion;

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->q(Lcom/lightcone/feedback/http/response/AppQuestion;)V

    .line 2
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$c$a$a;->n:Lcom/lightcone/feedback/FeedbackActivity$c$a;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$c$a;->b:Lcom/lightcone/feedback/FeedbackActivity$c;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$c;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->i(Lcom/lightcone/feedback/FeedbackActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
