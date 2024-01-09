.class Lcom/lightcone/feedback/message/b$k;
.super Ljava/lang/Object;
.source "TalkManager.java"

# interfaces
.implements Lcom/lightcone/feedback/message/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/b;->W(Lcom/lightcone/feedback/http/response/AppQuestion;Lcom/lightcone/feedback/message/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/feedback/http/response/AppQuestion;

.field final synthetic b:Lcom/lightcone/feedback/message/c/g;

.field final synthetic c:Lcom/lightcone/feedback/message/b;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/b;Lcom/lightcone/feedback/http/response/AppQuestion;Lcom/lightcone/feedback/message/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/b$k;->c:Lcom/lightcone/feedback/message/b;

    iput-object p2, p0, Lcom/lightcone/feedback/message/b$k;->a:Lcom/lightcone/feedback/http/response/AppQuestion;

    iput-object p3, p0, Lcom/lightcone/feedback/message/b$k;->b:Lcom/lightcone/feedback/message/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$k;->c:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->g(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/QuestionState;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lightcone/feedback/message/QuestionState;

    invoke-direct {v0}, Lcom/lightcone/feedback/message/QuestionState;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$k;->c:Lcom/lightcone/feedback/message/b;

    invoke-static {v0}, Lcom/lightcone/feedback/message/b;->g(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/QuestionState;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/lightcone/feedback/message/b;->h(Lcom/lightcone/feedback/message/b;Lcom/lightcone/feedback/message/QuestionState;)Lcom/lightcone/feedback/message/QuestionState;

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$k;->c:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->g(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/QuestionState;

    move-result-object p1

    iget-object v0, p0, Lcom/lightcone/feedback/message/b$k;->a:Lcom/lightcone/feedback/http/response/AppQuestion;

    invoke-virtual {p1, v0}, Lcom/lightcone/feedback/message/QuestionState;->setLastQuestion(Lcom/lightcone/feedback/http/response/AppQuestion;)V

    .line 3
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$k;->c:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->g(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/QuestionState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lightcone/feedback/message/QuestionState;->setState(I)V

    .line 4
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$k;->c:Lcom/lightcone/feedback/message/b;

    iget-object v1, p0, Lcom/lightcone/feedback/message/b$k;->a:Lcom/lightcone/feedback/http/response/AppQuestion;

    invoke-virtual {v1}, Lcom/lightcone/feedback/http/response/AppQuestion;->getContent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lightcone/feedback/message/b$k;->b:Lcom/lightcone/feedback/message/c/g;

    invoke-virtual {p1, v1, v0, v2}, Lcom/lightcone/feedback/message/b;->V(Ljava/lang/String;ZLcom/lightcone/feedback/message/c/g;)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$k;->c:Lcom/lightcone/feedback/message/b;

    invoke-static {v0}, Lcom/lightcone/feedback/message/b;->g(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/QuestionState;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lightcone/feedback/message/b$k;->a:Lcom/lightcone/feedback/http/response/AppQuestion;

    iget-boolean p1, p1, Lcom/lightcone/feedback/http/response/AppQuestion;->inviteFlag:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/lightcone/feedback/message/QuestionState;->setAskResolveTime(J)V

    .line 6
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$k;->c:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->m(Lcom/lightcone/feedback/message/b;)V

    return-void
.end method
