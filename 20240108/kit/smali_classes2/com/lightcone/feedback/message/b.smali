.class public Lcom/lightcone/feedback/message/b;
.super Ljava/lang/Object;
.source "TalkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/feedback/message/b$p;,
        Lcom/lightcone/feedback/message/b$o;
    }
.end annotation


# static fields
.field public static a:J = 0x36ee80L


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Lcom/lightcone/feedback/http/response/AutoReplyResponse;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lightcone/feedback/http/response/KeywordReply;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/lightcone/feedback/message/QuestionState;

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/lightcone/feedback/message/b$p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lightcone/feedback/message/b;->i:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lightcone/feedback/message/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/feedback/message/b;-><init>()V

    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    const-class v0, Lcom/lightcone/feedback/message/QuestionState;

    invoke-static {v0}, Lorg/litepal/crud/DataSupport;->findLast(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightcone/feedback/message/QuestionState;

    iput-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lightcone/feedback/message/QuestionState;

    invoke-direct {v0}, Lcom/lightcone/feedback/message/QuestionState;-><init>()V

    iput-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/QuestionState;->setLastQuestion(Lcom/lightcone/feedback/http/response/AppQuestion;)V

    .line 4
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lightcone/feedback/message/QuestionState;->setLastReplyMsgId(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/lightcone/feedback/message/QuestionState;->getLastQuestion()Lcom/lightcone/feedback/http/response/AppQuestion;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/QuestionState;->getLastReplyIndex()I

    move-result v0

    iput v0, p0, Lcom/lightcone/feedback/message/b;->e:I

    return-void
.end method

.method private D(Lcom/lightcone/feedback/message/Message;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lcom/lightcone/feedback/message/b;->E(Ljava/util/List;)V

    return-void
.end method

.method private E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->j:Lcom/lightcone/feedback/message/b$p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lightcone/feedback/message/b$p;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized F()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->g:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/lightcone/feedback/message/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lightcone/feedback/http/response/KeywordReply;

    .line 4
    iget-object v4, v3, Lcom/lightcone/feedback/http/response/KeywordReply;->msg:Ljava/lang/String;

    invoke-static {v4}, Lcom/lightcone/feedback/message/Message;->createAutoReplyTextMessage(Ljava/lang/String;)Lcom/lightcone/feedback/message/Message;

    move-result-object v4

    .line 5
    iget-wide v5, v3, Lcom/lightcone/feedback/http/response/KeywordReply;->msgId:J

    invoke-virtual {v4, v5, v6}, Lcom/lightcone/feedback/message/Message;->setMsgId(J)V

    .line 6
    invoke-virtual {v4}, Lcom/lightcone/feedback/message/Message;->addKeywordFlag()V

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/lightcone/feedback/message/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    monitor-exit p0

    return-object v1

    .line 13
    :goto_1
    :try_start_5
    iget-object v1, p0, Lcom/lightcone/feedback/message/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 14
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/http/response/KeywordReply;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->g:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lightcone/feedback/message/b;->g:Ljava/util/LinkedList;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lightcone/feedback/message/b;->j:Lcom/lightcone/feedback/message/b$p;

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    const-class v0, Lcom/lightcone/feedback/message/QuestionState;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/litepal/crud/DataSupport;->deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/litepal/crud/DataSupport;->clearSavedState()V

    .line 4
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    iget v1, p0, Lcom/lightcone/feedback/message/b;->e:I

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/QuestionState;->setLastReplyIndex(I)V

    .line 5
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/QuestionState;->save()Z

    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/lightcone/feedback/message/b$j;

    invoke-direct {v1, p0}, Lcom/lightcone/feedback/message/b$j;-><init>(Lcom/lightcone/feedback/message/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private M(Lcom/lightcone/feedback/message/Message;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/lightcone/feedback/message/b;->N(Ljava/util/List;Z)V

    return-void
.end method

.method private N(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/lightcone/feedback/message/b;->E(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lightcone/feedback/message/Message;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/lightcone/feedback/message/Message;->setShowed(Z)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/lightcone/feedback/message/b;->O(Lcom/lightcone/feedback/message/c/g;)V

    return-void
.end method

.method private O(Lcom/lightcone/feedback/message/c/g;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/lightcone/feedback/message/b;->i:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/lightcone/feedback/message/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 3
    invoke-static {}, Lcom/lightcone/feedback/message/a;->d()Lcom/lightcone/feedback/message/a;

    move-result-object v1

    new-instance v2, Lcom/lightcone/feedback/message/b$g;

    invoke-direct {v2, p0, v0, p1}, Lcom/lightcone/feedback/message/b$g;-><init>(Lcom/lightcone/feedback/message/b;Ljava/util/List;Lcom/lightcone/feedback/message/c/g;)V

    invoke-virtual {v1, v0, v2}, Lcom/lightcone/feedback/message/a;->m(Ljava/util/List;Lcom/lightcone/feedback/message/c/g;)V

    return-void
.end method

.method private P(Lcom/lightcone/feedback/message/Message;Lcom/lightcone/feedback/message/c/g;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/QuestionState;->getQid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/lightcone/feedback/message/Message;->setQid(J)V

    .line 2
    invoke-static {}, Lcom/lightcone/feedback/message/a;->d()Lcom/lightcone/feedback/message/a;

    move-result-object v0

    new-instance v1, Lcom/lightcone/feedback/message/b$i;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/lightcone/feedback/message/b$i;-><init>(Lcom/lightcone/feedback/message/b;Lcom/lightcone/feedback/message/Message;ZLcom/lightcone/feedback/message/c/g;)V

    invoke-virtual {v0, p1, v1}, Lcom/lightcone/feedback/message/a;->o(Lcom/lightcone/feedback/message/Message;Lcom/lightcone/feedback/message/c/g;)V

    return-void
.end method

.method static synthetic a(Lcom/lightcone/feedback/message/b;Ljava/util/List;Lcom/lightcone/feedback/message/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lightcone/feedback/message/b;->y(Ljava/util/List;Lcom/lightcone/feedback/message/c/g;)V

    return-void
.end method

.method static synthetic b(Lcom/lightcone/feedback/message/b;Lcom/lightcone/feedback/http/response/AutoReplyResponse;)Lcom/lightcone/feedback/http/response/AutoReplyResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/b;->d:Lcom/lightcone/feedback/http/response/AutoReplyResponse;

    return-object p1
.end method

.method static synthetic c(Lcom/lightcone/feedback/message/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/b;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/lightcone/feedback/message/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/feedback/message/b;->K()V

    return-void
.end method

.method static synthetic e(Lcom/lightcone/feedback/message/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/feedback/message/b;->C()V

    return-void
.end method

.method static synthetic f(Lcom/lightcone/feedback/message/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/feedback/message/b;->z()V

    return-void
.end method

.method static synthetic g(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/QuestionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    return-object p0
.end method

.method static synthetic h(Lcom/lightcone/feedback/message/b;Lcom/lightcone/feedback/message/QuestionState;)Lcom/lightcone/feedback/message/QuestionState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    return-object p1
.end method

.method static synthetic i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/feedback/message/b;->j:Lcom/lightcone/feedback/message/b$p;

    return-object p0
.end method

.method static synthetic j(Lcom/lightcone/feedback/message/b;Lcom/lightcone/feedback/message/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/feedback/message/b;->D(Lcom/lightcone/feedback/message/Message;)V

    return-void
.end method

.method static synthetic k(Lcom/lightcone/feedback/message/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/feedback/message/b;->G(Ljava/util/List;)V

    return-void
.end method

.method static synthetic l(Lcom/lightcone/feedback/message/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lightcone/feedback/message/b;->e:I

    return p0
.end method

.method static synthetic m(Lcom/lightcone/feedback/message/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/feedback/message/b;->L()V

    return-void
.end method

.method private p(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Lcom/lightcone/feedback/message/b;->f:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/lightcone/feedback/message/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static r()Lcom/lightcone/feedback/message/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lightcone/feedback/message/b$o;->a()Lcom/lightcone/feedback/message/b;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TalkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lightcone/feedback/message/b;->b:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lightcone/feedback/message/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lightcone/feedback/message/b;->c:Landroid/os/Handler;

    return-void
.end method

.method private u(Lcom/lightcone/feedback/http/response/AppQuestion;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->d:Lcom/lightcone/feedback/http/response/AutoReplyResponse;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/lightcone/feedback/http/response/AutoReplyResponse;->autoReplaysIsNull()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->d:Lcom/lightcone/feedback/http/response/AutoReplyResponse;

    .line 3
    invoke-virtual {v0}, Lcom/lightcone/feedback/http/response/AutoReplyResponse;->questionTypeRepliesIsNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->d:Lcom/lightcone/feedback/http/response/AutoReplyResponse;

    iget-object v1, v0, Lcom/lightcone/feedback/http/response/AutoReplyResponse;->autoReplys:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lcom/lightcone/feedback/http/response/AutoReplyResponse;->appQuesTypeReplies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;

    .line 6
    invoke-virtual {v2}, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;->getQuesId()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lcom/lightcone/feedback/http/response/AppQuestion;->qid:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/lightcone/feedback/a;->a:Lcom/lightcone/feedback/b;

    invoke-virtual {v2, v0}, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;->getReplayContent(Lcom/lightcone/feedback/b;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance v2, Lcom/lightcone/feedback/http/response/AppAutoReply;

    invoke-direct {v2}, Lcom/lightcone/feedback/http/response/AppAutoReply;-><init>()V

    .line 10
    iput-object v0, v2, Lcom/lightcone/feedback/http/response/AppAutoReply;->eContent:Ljava/lang/String;

    .line 11
    iput-object v0, v2, Lcom/lightcone/feedback/http/response/AppAutoReply;->cContent:Ljava/lang/String;

    .line 12
    iget-boolean p1, p1, Lcom/lightcone/feedback/http/response/AppQuestion;->inviteFlag:Z

    iput-boolean p1, v2, Lcom/lightcone/feedback/http/response/AppAutoReply;->isQuestionAutoReply:Z

    const/4 p1, 0x1

    .line 13
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private y(Ljava/util/List;Lcom/lightcone/feedback/message/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lightcone/feedback/message/c/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lightcone/feedback/message/a;->d()Lcom/lightcone/feedback/message/a;

    move-result-object v0

    new-instance v1, Lcom/lightcone/feedback/message/b$h;

    invoke-direct {v1, p0, p2}, Lcom/lightcone/feedback/message/b$h;-><init>(Lcom/lightcone/feedback/message/b;Lcom/lightcone/feedback/message/c/g;)V

    invoke-virtual {v0, p1, v1}, Lcom/lightcone/feedback/message/a;->i(Ljava/util/List;Lcom/lightcone/feedback/message/c/f;)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/lightcone/feedback/message/b$n;

    invoke-direct {v1, p0}, Lcom/lightcone/feedback/message/b$n;-><init>(Lcom/lightcone/feedback/message/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lightcone/feedback/message/a;->d()Lcom/lightcone/feedback/message/a;

    move-result-object v0

    new-instance v1, Lcom/lightcone/feedback/message/b$c;

    invoke-direct {v1, p0}, Lcom/lightcone/feedback/message/b$c;-><init>(Lcom/lightcone/feedback/message/b;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/a;->h(Lcom/lightcone/feedback/message/c/b;)V

    return-void
.end method

.method public B(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lightcone/feedback/message/a;->d()Lcom/lightcone/feedback/message/a;

    move-result-object v0

    new-instance v1, Lcom/lightcone/feedback/message/b$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/lightcone/feedback/message/b$b;-><init>(Lcom/lightcone/feedback/message/b;J)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/lightcone/feedback/message/a;->k(JLcom/lightcone/feedback/message/c/c;)V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->d:Lcom/lightcone/feedback/http/response/AutoReplyResponse;

    iget-object v0, v0, Lcom/lightcone/feedback/http/response/AutoReplyResponse;->questions:Ljava/util/List;

    invoke-static {v0}, Lcom/lightcone/feedback/message/Message;->createOptionMessage(Ljava/util/List;)Lcom/lightcone/feedback/message/Message;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/lightcone/feedback/message/b;->D(Lcom/lightcone/feedback/message/Message;)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lightcone/feedback/message/Message;->createAutoReplyTextMessage(Ljava/lang/String;)Lcom/lightcone/feedback/message/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lightcone/feedback/message/b;->M(Lcom/lightcone/feedback/message/Message;Z)V

    return-void
.end method

.method public Q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lightcone/feedback/message/QuestionState;

    invoke-direct {v0}, Lcom/lightcone/feedback/message/QuestionState;-><init>()V

    iput-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    invoke-virtual {v0, p1, p2}, Lcom/lightcone/feedback/message/QuestionState;->setLastReplyMsgId(J)V

    .line 4
    iget-object p1, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/lightcone/feedback/message/QuestionState;->setAskResolveTime(J)V

    .line 5
    iget-object p1, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/lightcone/feedback/message/QuestionState;->setState(I)V

    return-void
.end method

.method public R(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lightcone/feedback/message/QuestionState;

    invoke-direct {v0}, Lcom/lightcone/feedback/message/QuestionState;-><init>()V

    iput-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/QuestionState;->setLastQuestion(Lcom/lightcone/feedback/http/response/AppQuestion;)V

    .line 4
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/QuestionState;->setState(I)V

    .line 5
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    invoke-virtual {v0, p1, p2}, Lcom/lightcone/feedback/message/QuestionState;->setLastReplyMsgId(J)V

    .line 6
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/QuestionState;->setLastReplyIndex(I)V

    .line 7
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/lightcone/feedback/message/QuestionState;->setBoutNewestMessageId(J)V

    .line 8
    iput v1, p0, Lcom/lightcone/feedback/message/b;->e:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/lightcone/feedback/message/a;->d()Lcom/lightcone/feedback/message/a;

    move-result-object v0

    new-instance v1, Lcom/lightcone/feedback/message/b$m;

    invoke-direct {v1, p0}, Lcom/lightcone/feedback/message/b$m;-><init>(Lcom/lightcone/feedback/message/b;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/lightcone/feedback/message/a;->n(JLcom/lightcone/feedback/message/c/e;)V

    return-void
.end method

.method public S(Lcom/lightcone/feedback/message/b$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/b;->j:Lcom/lightcone/feedback/message/b$p;

    return-void
.end method

.method public T()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lightcone/feedback/message/b;->e:I

    .line 2
    iget-object v1, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    invoke-virtual {v1, v0}, Lcom/lightcone/feedback/message/QuestionState;->setLastReplyIndex(I)V

    .line 3
    invoke-virtual {p0}, Lcom/lightcone/feedback/message/b;->n()V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/lightcone/feedback/message/b;->V(Ljava/lang/String;ZLcom/lightcone/feedback/message/c/g;)Z

    return-void
.end method

.method public V(Ljava/lang/String;ZLcom/lightcone/feedback/message/c/g;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lightcone/feedback/message/Message;->createUserTextMessage(Ljava/lang/String;)Lcom/lightcone/feedback/message/Message;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lightcone/feedback/message/Message;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lightcone/feedback/message/b;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1, p3, v0}, Lcom/lightcone/feedback/message/b;->P(Lcom/lightcone/feedback/message/Message;Lcom/lightcone/feedback/message/c/g;Z)V

    return v1

    .line 4
    :cond_1
    new-instance p3, Lcom/lightcone/feedback/message/b$l;

    invoke-direct {p3, p0, p1, p2}, Lcom/lightcone/feedback/message/b$l;-><init>(Lcom/lightcone/feedback/message/b;Lcom/lightcone/feedback/message/Message;Ljava/util/List;)V

    invoke-direct {p0, p1, p3, v1}, Lcom/lightcone/feedback/message/b;->P(Lcom/lightcone/feedback/message/Message;Lcom/lightcone/feedback/message/c/g;Z)V

    return v0
.end method

.method public W(Lcom/lightcone/feedback/http/response/AppQuestion;Lcom/lightcone/feedback/message/c/g;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/lightcone/feedback/message/b$k;

    invoke-direct {v0, p0, p1, p2}, Lcom/lightcone/feedback/message/b$k;-><init>(Lcom/lightcone/feedback/message/b;Lcom/lightcone/feedback/http/response/AppQuestion;Lcom/lightcone/feedback/message/c/g;)V

    invoke-direct {p0, v0}, Lcom/lightcone/feedback/message/b;->O(Lcom/lightcone/feedback/message/c/g;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lightcone/feedback/message/b;->u(Lcom/lightcone/feedback/http/response/AppQuestion;)V

    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->d:Lcom/lightcone/feedback/http/response/AutoReplyResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lightcone/feedback/http/response/AutoReplyResponse;->autoReplaysIsNull()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->d:Lcom/lightcone/feedback/http/response/AutoReplyResponse;

    iget-object v0, v0, Lcom/lightcone/feedback/http/response/AutoReplyResponse;->autoReplys:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lightcone/feedback/message/b;->F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/lightcone/feedback/message/b;->E(Ljava/util/List;)V

    return-void

    .line 5
    :cond_1
    iget v0, p0, Lcom/lightcone/feedback/message/b;->e:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lightcone/feedback/message/b;->e:I

    .line 6
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->d:Lcom/lightcone/feedback/http/response/AutoReplyResponse;

    iget-object v0, v0, Lcom/lightcone/feedback/http/response/AutoReplyResponse;->autoReplys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget v3, p0, Lcom/lightcone/feedback/message/b;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lightcone/feedback/message/b;->e:I

    .line 7
    iget-object v3, p0, Lcom/lightcone/feedback/message/b;->d:Lcom/lightcone/feedback/http/response/AutoReplyResponse;

    iget-object v3, v3, Lcom/lightcone/feedback/http/response/AutoReplyResponse;->autoReplys:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/lightcone/feedback/message/b;->e:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightcone/feedback/http/response/AppAutoReply;

    .line 8
    invoke-virtual {v0}, Lcom/lightcone/feedback/http/response/AppAutoReply;->getReplyContent()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-boolean v0, v0, Lcom/lightcone/feedback/http/response/AppAutoReply;->isQuestionAutoReply:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lightcone/feedback/message/Message$a;->REPLY_QUES:Lcom/lightcone/feedback/message/Message$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lightcone/feedback/message/Message$a;->REPLY_DEF:Lcom/lightcone/feedback/message/Message$a;

    .line 10
    :goto_0
    invoke-static {v3, v0}, Lcom/lightcone/feedback/message/Message;->createAutoReplyTextMessage(Ljava/lang/String;Lcom/lightcone/feedback/message/Message$a;)Lcom/lightcone/feedback/message/Message;

    move-result-object v0

    .line 11
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget v0, p0, Lcom/lightcone/feedback/message/b;->e:I

    if-ne v0, v2, :cond_3

    .line 14
    invoke-direct {p0, v3, v1}, Lcom/lightcone/feedback/message/b;->N(Ljava/util/List;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/lightcone/feedback/message/b;->I()V

    goto :goto_1

    .line 16
    :cond_3
    invoke-direct {p0, v3, v2}, Lcom/lightcone/feedback/message/b;->N(Ljava/util/List;Z)V

    :goto_1
    return-void

    .line 17
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->j:Lcom/lightcone/feedback/message/b$p;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Lcom/lightcone/feedback/message/b$p;->f()V

    :cond_5
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/QuestionState;->getAskResolveTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    invoke-virtual {v2}, Lcom/lightcone/feedback/message/QuestionState;->getAskResolveTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/lightcone/feedback/message/b;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/QuestionState;->getBoutNewestMessageId()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/lightcone/feedback/message/b;->R(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lightcone/feedback/message/b;->H()V

    .line 2
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lightcone/feedback/message/b;->f:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/lightcone/feedback/message/b;->c:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lcom/lightcone/feedback/message/b;->c:Landroid/os/Handler;

    .line 6
    iget-object v2, p0, Lcom/lightcone/feedback/message/b;->b:Landroid/os/HandlerThread;

    .line 7
    iput-object v0, p0, Lcom/lightcone/feedback/message/b;->b:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/lightcone/feedback/message/b$d;

    invoke-direct {v0, p0}, Lcom/lightcone/feedback/message/b$d;-><init>(Lcom/lightcone/feedback/message/b;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    new-instance v0, Lcom/lightcone/feedback/message/b$e;

    invoke-direct {v0, p0, v2}, Lcom/lightcone/feedback/message/b$e;-><init>(Lcom/lightcone/feedback/message/b;Landroid/os/HandlerThread;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lightcone/feedback/message/b;->t()V

    .line 2
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/lightcone/feedback/message/b$f;

    invoke-direct {v1, p0}, Lcom/lightcone/feedback/message/b$f;-><init>(Lcom/lightcone/feedback/message/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lcom/lightcone/feedback/message/b;->A()V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/QuestionState;->isSolved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b;->h:Lcom/lightcone/feedback/message/QuestionState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/QuestionState;->getLastReplyMsgId()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lightcone/feedback/message/a;->d()Lcom/lightcone/feedback/message/a;

    move-result-object v0

    new-instance v1, Lcom/lightcone/feedback/message/b$a;

    invoke-direct {v1, p0}, Lcom/lightcone/feedback/message/b$a;-><init>(Lcom/lightcone/feedback/message/b;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/a;->g(Lcom/lightcone/feedback/message/c/a;)V

    return-void
.end method
