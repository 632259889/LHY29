.class Lcom/lightcone/feedback/message/b$l;
.super Ljava/lang/Object;
.source "TalkManager.java"

# interfaces
.implements Lcom/lightcone/feedback/message/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/b;->V(Ljava/lang/String;ZLcom/lightcone/feedback/message/c/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/feedback/message/Message;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/lightcone/feedback/message/b;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/b;Lcom/lightcone/feedback/message/Message;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/b$l;->c:Lcom/lightcone/feedback/message/b;

    iput-object p2, p0, Lcom/lightcone/feedback/message/b$l;->a:Lcom/lightcone/feedback/message/Message;

    iput-object p3, p0, Lcom/lightcone/feedback/message/b$l;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$l;->c:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->g(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/QuestionState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$l;->c:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->g(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/QuestionState;

    move-result-object p1

    iget-object v0, p0, Lcom/lightcone/feedback/message/b$l;->a:Lcom/lightcone/feedback/message/Message;

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/Message;->getMsgId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/lightcone/feedback/message/QuestionState;->setBoutNewestMessageId(J)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$l;->c:Lcom/lightcone/feedback/message/b;

    iget-object v0, p0, Lcom/lightcone/feedback/message/b$l;->b:Ljava/util/List;

    new-instance v1, Lcom/lightcone/feedback/message/b$l$a;

    invoke-direct {v1, p0}, Lcom/lightcone/feedback/message/b$l$a;-><init>(Lcom/lightcone/feedback/message/b$l;)V

    invoke-static {p1, v0, v1}, Lcom/lightcone/feedback/message/b;->a(Lcom/lightcone/feedback/message/b;Ljava/util/List;Lcom/lightcone/feedback/message/c/g;)V

    return-void
.end method
