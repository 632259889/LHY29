.class Lcom/lightcone/feedback/message/b$g;
.super Ljava/lang/Object;
.source "TalkManager.java"

# interfaces
.implements Lcom/lightcone/feedback/message/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/b;->O(Lcom/lightcone/feedback/message/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lightcone/feedback/message/c/g;

.field final synthetic c:Lcom/lightcone/feedback/message/b;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/b;Ljava/util/List;Lcom/lightcone/feedback/message/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/b$g;->c:Lcom/lightcone/feedback/message/b;

    iput-object p2, p0, Lcom/lightcone/feedback/message/b$g;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lightcone/feedback/message/b$g;->b:Lcom/lightcone/feedback/message/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$g;->c:Lcom/lightcone/feedback/message/b;

    invoke-static {v0}, Lcom/lightcone/feedback/message/b;->g(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/QuestionState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lightcone/feedback/message/b$g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$g;->c:Lcom/lightcone/feedback/message/b;

    invoke-static {v0}, Lcom/lightcone/feedback/message/b;->g(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/QuestionState;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/feedback/message/b$g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightcone/feedback/message/Message;

    invoke-virtual {v1}, Lcom/lightcone/feedback/message/Message;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lightcone/feedback/message/QuestionState;->setBoutNewestMessageId(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$g;->b:Lcom/lightcone/feedback/message/c/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/lightcone/feedback/message/c/g;->a(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$g;->c:Lcom/lightcone/feedback/message/b;

    invoke-static {v0}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$g;->c:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object p1

    invoke-interface {p1}, Lcom/lightcone/feedback/message/b$p;->a()V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightcone/feedback/message/Message;

    .line 8
    invoke-virtual {v0}, Lcom/lightcone/feedback/message/Message;->isShowed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/lightcone/feedback/message/b$g;->c:Lcom/lightcone/feedback/message/b;

    invoke-static {v1, v0}, Lcom/lightcone/feedback/message/b;->j(Lcom/lightcone/feedback/message/b;Lcom/lightcone/feedback/message/Message;)V

    goto :goto_0

    :cond_5
    return-void
.end method
