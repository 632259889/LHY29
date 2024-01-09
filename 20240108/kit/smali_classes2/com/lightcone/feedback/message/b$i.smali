.class Lcom/lightcone/feedback/message/b$i;
.super Ljava/lang/Object;
.source "TalkManager.java"

# interfaces
.implements Lcom/lightcone/feedback/message/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/b;->P(Lcom/lightcone/feedback/message/Message;Lcom/lightcone/feedback/message/c/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/feedback/message/Message;

.field final synthetic b:Z

.field final synthetic c:Lcom/lightcone/feedback/message/c/g;

.field final synthetic d:Lcom/lightcone/feedback/message/b;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/b;Lcom/lightcone/feedback/message/Message;ZLcom/lightcone/feedback/message/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/b$i;->d:Lcom/lightcone/feedback/message/b;

    iput-object p2, p0, Lcom/lightcone/feedback/message/b$i;->a:Lcom/lightcone/feedback/message/Message;

    iput-boolean p3, p0, Lcom/lightcone/feedback/message/b$i;->b:Z

    iput-object p4, p0, Lcom/lightcone/feedback/message/b$i;->c:Lcom/lightcone/feedback/message/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$i;->d:Lcom/lightcone/feedback/message/b;

    invoke-static {v0}, Lcom/lightcone/feedback/message/b;->g(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/QuestionState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$i;->d:Lcom/lightcone/feedback/message/b;

    invoke-static {v0}, Lcom/lightcone/feedback/message/b;->g(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/QuestionState;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/feedback/message/b$i;->a:Lcom/lightcone/feedback/message/Message;

    invoke-virtual {v1}, Lcom/lightcone/feedback/message/Message;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lightcone/feedback/message/QuestionState;->setBoutNewestMessageId(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$i;->d:Lcom/lightcone/feedback/message/b;

    invoke-static {v0}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lightcone/feedback/message/b$i;->b:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$i;->d:Lcom/lightcone/feedback/message/b;

    invoke-static {v0}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object v0

    invoke-interface {v0}, Lcom/lightcone/feedback/message/b$p;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$i;->d:Lcom/lightcone/feedback/message/b;

    invoke-static {v0}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/feedback/message/b$i;->a:Lcom/lightcone/feedback/message/Message;

    invoke-interface {v0, v1}, Lcom/lightcone/feedback/message/b$p;->g(Lcom/lightcone/feedback/message/Message;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$i;->c:Lcom/lightcone/feedback/message/c/g;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lcom/lightcone/feedback/message/c/g;->a(Z)V

    :cond_3
    return-void
.end method
