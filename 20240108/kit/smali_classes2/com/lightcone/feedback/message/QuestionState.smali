.class public Lcom/lightcone/feedback/message/QuestionState;
.super Lorg/litepal/crud/DataSupport;
.source "QuestionState.java"


# static fields
.field public static final STATE_NO:I = 0x2
    .annotation runtime Lorg/litepal/annotation/Column;
        ignore = true
    .end annotation
.end field

.field public static final STATE_UNTREATED:I = 0x0
    .annotation runtime Lorg/litepal/annotation/Column;
        ignore = true
    .end annotation
.end field

.field public static final STATE_YES:I = 0x1
    .annotation runtime Lorg/litepal/annotation/Column;
        ignore = true
    .end annotation
.end field


# instance fields
.field private askResolveTime:J

.field private boutNewestMessageId:J

.field private lastQuestion:Lcom/lightcone/feedback/http/response/AppQuestion;
    .annotation runtime Lorg/litepal/annotation/Column;
        ignore = true
    .end annotation
.end field

.field private lastReplyIndex:I

.field private lastReplyMsgId:J

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/litepal/crud/DataSupport;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lightcone/feedback/message/QuestionState;->lastReplyIndex:I

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/lightcone/feedback/message/QuestionState;->lastReplyMsgId:J

    .line 4
    iput v0, p0, Lcom/lightcone/feedback/message/QuestionState;->state:I

    .line 5
    iput-wide v1, p0, Lcom/lightcone/feedback/message/QuestionState;->askResolveTime:J

    .line 6
    iput-wide v1, p0, Lcom/lightcone/feedback/message/QuestionState;->boutNewestMessageId:J

    return-void
.end method


# virtual methods
.method public getAskResolveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lightcone/feedback/message/QuestionState;->askResolveTime:J

    return-wide v0
.end method

.method public getBoutNewestMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lightcone/feedback/message/QuestionState;->boutNewestMessageId:J

    return-wide v0
.end method

.method public getLastQuestion()Lcom/lightcone/feedback/http/response/AppQuestion;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/QuestionState;->lastQuestion:Lcom/lightcone/feedback/http/response/AppQuestion;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/lightcone/feedback/http/response/AppQuestion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/litepal/crud/DataSupport;->findLast(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightcone/feedback/http/response/AppQuestion;

    iput-object v0, p0, Lcom/lightcone/feedback/message/QuestionState;->lastQuestion:Lcom/lightcone/feedback/http/response/AppQuestion;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/QuestionState;->lastQuestion:Lcom/lightcone/feedback/http/response/AppQuestion;

    return-object v0
.end method

.method public getLastReplyIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/QuestionState;->lastQuestion:Lcom/lightcone/feedback/http/response/AppQuestion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lightcone/feedback/message/QuestionState;->lastReplyIndex:I

    :goto_0
    return v0
.end method

.method public getLastReplyMsgId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lightcone/feedback/message/QuestionState;->lastReplyMsgId:J

    return-wide v0
.end method

.method public getQid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/QuestionState;->lastQuestion:Lcom/lightcone/feedback/http/response/AppQuestion;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lightcone/feedback/http/response/AppQuestion;->qid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lightcone/feedback/message/QuestionState;->state:I

    return v0
.end method

.method public isLastQuestionResolved()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSolved()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/QuestionState;->lastQuestion:Lcom/lightcone/feedback/http/response/AppQuestion;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lightcone/feedback/message/QuestionState;->getLastQuestion()Lcom/lightcone/feedback/http/response/AppQuestion;

    .line 3
    :cond_0
    iget v0, p0, Lcom/lightcone/feedback/message/QuestionState;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lightcone/feedback/message/QuestionState;->lastQuestion:Lcom/lightcone/feedback/http/response/AppQuestion;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isUntreated()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lightcone/feedback/message/QuestionState;->state:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lightcone/feedback/message/QuestionState;->lastQuestion:Lcom/lightcone/feedback/http/response/AppQuestion;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized save()Z
    .locals 4

    const-class v0, Lcom/lightcone/feedback/http/response/AppQuestion;

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lightcone/feedback/message/QuestionState;->lastQuestion:Lcom/lightcone/feedback/http/response/AppQuestion;

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v0}, Lorg/litepal/crud/DataSupport;->findLast(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightcone/feedback/http/response/AppQuestion;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/lightcone/feedback/http/response/AppQuestion;->qid:Ljava/lang/Long;

    iget-object v2, p0, Lcom/lightcone/feedback/message/QuestionState;->lastQuestion:Lcom/lightcone/feedback/http/response/AppQuestion;

    iget-object v2, v2, Lcom/lightcone/feedback/http/response/AppQuestion;->qid:Ljava/lang/Long;

    if-eq v1, v2, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/litepal/crud/DataSupport;->delete()I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lightcone/feedback/message/QuestionState;->lastQuestion:Lcom/lightcone/feedback/http/response/AppQuestion;

    invoke-virtual {v0}, Lorg/litepal/crud/DataSupport;->clearSavedState()V

    .line 6
    iget-object v0, p0, Lcom/lightcone/feedback/message/QuestionState;->lastQuestion:Lcom/lightcone/feedback/http/response/AppQuestion;

    invoke-virtual {v0}, Lorg/litepal/crud/DataSupport;->save()Z

    move-result v0

    const-string v1, "QuestionData"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastquestion save="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lorg/litepal/crud/DataSupport;->deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 9
    :cond_3
    :goto_0
    invoke-super {p0}, Lorg/litepal/crud/DataSupport;->save()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAskResolveTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lightcone/feedback/message/QuestionState;->askResolveTime:J

    return-void
.end method

.method public setBoutNewestMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lightcone/feedback/message/QuestionState;->boutNewestMessageId:J

    return-void
.end method

.method public setLastQuestion(Lcom/lightcone/feedback/http/response/AppQuestion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/QuestionState;->lastQuestion:Lcom/lightcone/feedback/http/response/AppQuestion;

    return-void
.end method

.method public setLastReplyIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lightcone/feedback/message/QuestionState;->lastReplyIndex:I

    return-void
.end method

.method public setLastReplyMsgId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lightcone/feedback/message/QuestionState;->lastReplyMsgId:J

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lightcone/feedback/message/QuestionState;->state:I

    return-void
.end method
