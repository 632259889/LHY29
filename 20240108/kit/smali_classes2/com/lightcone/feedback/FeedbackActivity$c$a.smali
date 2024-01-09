.class Lcom/lightcone/feedback/FeedbackActivity$c$a;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Lcom/lightcone/feedback/message/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/FeedbackActivity$c;->a(Lcom/lightcone/feedback/http/response/AppQuestion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/feedback/http/response/AppQuestion;

.field final synthetic b:Lcom/lightcone/feedback/FeedbackActivity$c;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/FeedbackActivity$c;Lcom/lightcone/feedback/http/response/AppQuestion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$c$a;->b:Lcom/lightcone/feedback/FeedbackActivity$c;

    iput-object p2, p0, Lcom/lightcone/feedback/FeedbackActivity$c$a;->a:Lcom/lightcone/feedback/http/response/AppQuestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$c$a;->b:Lcom/lightcone/feedback/FeedbackActivity$c;

    iget-object v0, v0, Lcom/lightcone/feedback/FeedbackActivity$c;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lightcone/feedback/FeedbackActivity;->q()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$c$a;->b:Lcom/lightcone/feedback/FeedbackActivity$c;

    iget-object p1, p1, Lcom/lightcone/feedback/FeedbackActivity$c;->a:Lcom/lightcone/feedback/FeedbackActivity;

    new-instance v0, Lcom/lightcone/feedback/FeedbackActivity$c$a$a;

    invoke-direct {v0, p0}, Lcom/lightcone/feedback/FeedbackActivity$c$a$a;-><init>(Lcom/lightcone/feedback/FeedbackActivity$c$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
