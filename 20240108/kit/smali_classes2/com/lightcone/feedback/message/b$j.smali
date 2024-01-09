.class Lcom/lightcone/feedback/message/b$j;
.super Ljava/lang/Object;
.source "TalkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/b;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/feedback/message/b;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/b$j;->n:Lcom/lightcone/feedback/message/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$j;->n:Lcom/lightcone/feedback/message/b;

    invoke-static {v0}, Lcom/lightcone/feedback/message/b;->g(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/QuestionState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$j;->n:Lcom/lightcone/feedback/message/b;

    invoke-static {v0}, Lcom/lightcone/feedback/message/b;->g(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/QuestionState;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/feedback/message/b$j;->n:Lcom/lightcone/feedback/message/b;

    invoke-static {v1}, Lcom/lightcone/feedback/message/b;->l(Lcom/lightcone/feedback/message/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/QuestionState;->setLastReplyIndex(I)V

    .line 3
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$j;->n:Lcom/lightcone/feedback/message/b;

    invoke-static {v0}, Lcom/lightcone/feedback/message/b;->g(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/QuestionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/QuestionState;->save()Z

    :cond_0
    return-void
.end method
