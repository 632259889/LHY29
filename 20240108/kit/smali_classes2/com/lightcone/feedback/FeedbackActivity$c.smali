.class Lcom/lightcone/feedback/FeedbackActivity$c;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;


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
    iput-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$c;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lightcone/feedback/http/response/AppQuestion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$c;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->n()V

    .line 2
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object v0

    new-instance v1, Lcom/lightcone/feedback/FeedbackActivity$c$a;

    invoke-direct {v1, p0, p1}, Lcom/lightcone/feedback/FeedbackActivity$c$a;-><init>(Lcom/lightcone/feedback/FeedbackActivity$c;Lcom/lightcone/feedback/http/response/AppQuestion;)V

    invoke-virtual {v0, p1, v1}, Lcom/lightcone/feedback/message/b;->W(Lcom/lightcone/feedback/http/response/AppQuestion;Lcom/lightcone/feedback/message/c/g;)V

    return-void
.end method
