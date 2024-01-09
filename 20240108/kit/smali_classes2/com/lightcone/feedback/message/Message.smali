.class public Lcom/lightcone/feedback/message/Message;
.super Lorg/litepal/crud/DataSupport;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/feedback/message/Message$a;
    }
.end annotation


# static fields
.field public static final AUTO_MESSAGE_FLAG:I = 0x1
    .annotation runtime Lorg/litepal/annotation/Column;
        ignore = true
    .end annotation
.end field

.field public static final EXTEND_MAP_YES_VALUE:I = 0x1
    .annotation runtime Lorg/litepal/annotation/Column;
        ignore = true
    .end annotation
.end field

.field public static final KEY_KEYWORD_FLAG:Ljava/lang/String; = "kwReplyFlag"
    .annotation runtime Lorg/litepal/annotation/Column;
        ignore = true
    .end annotation
.end field

.field public static final NORMAL_MESSAGE:I
    .annotation runtime Lorg/litepal/annotation/Column;
        ignore = true
    .end annotation
.end field


# instance fields
.field private autoFlag:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private boutEnd:I

.field private extendMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hasMail:I

.field private msgContent:Ljava/lang/String;

.field private msgId:J

.field public msgTypeFlag:Lcom/lightcone/feedback/message/Message$a;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation runtime Lorg/litepal/annotation/Column;
        ignore = true
    .end annotation
.end field

.field private qid:J

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/http/response/AppQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private sendTime:J

.field private senderId:J

.field private showed:Z

.field private type:Lcom/lightcone/feedback/message/MessageType;

.field private typeValue:I

.field private uid:J

.field private userMessage:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/litepal/crud/DataSupport;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/lightcone/feedback/message/Message;->qid:J

    .line 3
    sget-object v0, Lcom/lightcone/feedback/message/Message$a;->REPLY_DEF:Lcom/lightcone/feedback/message/Message$a;

    iput-object v0, p0, Lcom/lightcone/feedback/message/Message;->msgTypeFlag:Lcom/lightcone/feedback/message/Message$a;

    return-void
.end method

.method public static createAskMessage()Lcom/lightcone/feedback/message/Message;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Lcom/lightcone/feedback/message/Message;

    invoke-direct {v0}, Lcom/lightcone/feedback/message/Message;-><init>()V

    .line 2
    sget-object v1, Lcom/lightcone/feedback/message/MessageType;->ASK:Lcom/lightcone/feedback/message/MessageType;

    iput-object v1, v0, Lcom/lightcone/feedback/message/Message;->type:Lcom/lightcone/feedback/message/MessageType;

    .line 3
    iget v1, v1, Lcom/lightcone/feedback/message/MessageType;->typeValue:I

    iput v1, v0, Lcom/lightcone/feedback/message/Message;->typeValue:I

    const-string v1, ""

    .line 4
    iput-object v1, v0, Lcom/lightcone/feedback/message/Message;->msgContent:Ljava/lang/String;

    return-object v0
.end method

.method public static createAutoReplyTextMessage(Ljava/lang/String;)Lcom/lightcone/feedback/message/Message;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/lightcone/feedback/message/Message$a;->REPLY_DEF:Lcom/lightcone/feedback/message/Message$a;

    invoke-static {p0, v0}, Lcom/lightcone/feedback/message/Message;->createAutoReplyTextMessage(Ljava/lang/String;Lcom/lightcone/feedback/message/Message$a;)Lcom/lightcone/feedback/message/Message;

    move-result-object p0

    return-object p0
.end method

.method public static createAutoReplyTextMessage(Ljava/lang/String;Lcom/lightcone/feedback/message/Message$a;)Lcom/lightcone/feedback/message/Message;
    .locals 2
    .param p1    # Lcom/lightcone/feedback/message/Message$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2
    new-instance v0, Lcom/lightcone/feedback/message/Message;

    invoke-direct {v0}, Lcom/lightcone/feedback/message/Message;-><init>()V

    .line 3
    sget-object v1, Lcom/lightcone/feedback/message/MessageType;->TEXT:Lcom/lightcone/feedback/message/MessageType;

    iput-object v1, v0, Lcom/lightcone/feedback/message/Message;->type:Lcom/lightcone/feedback/message/MessageType;

    .line 4
    iput-object p1, v0, Lcom/lightcone/feedback/message/Message;->msgTypeFlag:Lcom/lightcone/feedback/message/Message$a;

    .line 5
    iget p1, v1, Lcom/lightcone/feedback/message/MessageType;->typeValue:I

    iput p1, v0, Lcom/lightcone/feedback/message/Message;->typeValue:I

    .line 6
    iput-object p0, v0, Lcom/lightcone/feedback/message/Message;->msgContent:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/lightcone/feedback/message/Message;->setSendTimeCurMs()V

    return-object v0
.end method

.method public static createOptionMessage(Ljava/util/List;)Lcom/lightcone/feedback/message/Message;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/http/response/AppQuestion;",
            ">;)",
            "Lcom/lightcone/feedback/message/Message;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lightcone/feedback/message/Message;

    invoke-direct {v0}, Lcom/lightcone/feedback/message/Message;-><init>()V

    .line 2
    sget-object v1, Lcom/lightcone/feedback/message/MessageType;->OPTION:Lcom/lightcone/feedback/message/MessageType;

    iput-object v1, v0, Lcom/lightcone/feedback/message/Message;->type:Lcom/lightcone/feedback/message/MessageType;

    .line 3
    iget v1, v1, Lcom/lightcone/feedback/message/MessageType;->typeValue:I

    iput v1, v0, Lcom/lightcone/feedback/message/Message;->typeValue:I

    .line 4
    iput-object p0, v0, Lcom/lightcone/feedback/message/Message;->questions:Ljava/util/List;

    return-object v0
.end method

.method public static createUserTextMessage(Ljava/lang/String;)Lcom/lightcone/feedback/message/Message;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Lcom/lightcone/feedback/message/Message;

    invoke-direct {v0}, Lcom/lightcone/feedback/message/Message;-><init>()V

    .line 2
    sget-object v1, Lcom/lightcone/feedback/message/MessageType;->TEXT:Lcom/lightcone/feedback/message/MessageType;

    iput-object v1, v0, Lcom/lightcone/feedback/message/Message;->type:Lcom/lightcone/feedback/message/MessageType;

    .line 3
    iget v1, v1, Lcom/lightcone/feedback/message/MessageType;->typeValue:I

    iput v1, v0, Lcom/lightcone/feedback/message/Message;->typeValue:I

    .line 4
    iput-object p0, v0, Lcom/lightcone/feedback/message/Message;->msgContent:Ljava/lang/String;

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, v0, Lcom/lightcone/feedback/message/Message;->userMessage:Z

    .line 6
    invoke-virtual {v0}, Lcom/lightcone/feedback/message/Message;->setSendTimeCurMs()V

    return-object v0
.end method


# virtual methods
.method public addKeywordFlag()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/Message;->extendMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lightcone/feedback/message/Message;->extendMap:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/Message;->extendMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "kwReplyFlag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAutoFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lightcone/feedback/message/Message;->autoFlag:I

    return v0
.end method

.method public getBoutEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lightcone/feedback/message/Message;->boutEnd:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/Message;->msgContent:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendMap()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/Message;->extendMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFormatTime()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/lightcone/feedback/message/Message;->sendTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHasMail()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lightcone/feedback/message/Message;->hasMail:I

    return v0
.end method

.method public getMsgContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/Message;->msgContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lightcone/feedback/message/Message;->msgId:J

    return-wide v0
.end method

.method public getQid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lightcone/feedback/message/Message;->qid:J

    return-wide v0
.end method

.method public getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/http/response/AppQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/Message;->questions:Ljava/util/List;

    return-object v0
.end method

.method public getRequestQidString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qid-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lightcone/feedback/message/Message;->qid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lightcone/feedback/message/Message;->sendTime:J

    return-wide v0
.end method

.method public getSenderId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lightcone/feedback/message/Message;->senderId:J

    return-wide v0
.end method

.method public getType()Lcom/lightcone/feedback/message/MessageType;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/lightcone/feedback/message/Message;->typeValue:I

    invoke-static {v0}, Lcom/lightcone/feedback/message/MessageType;->typeForInt(I)Lcom/lightcone/feedback/message/MessageType;

    move-result-object v0

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lightcone/feedback/message/Message;->uid:J

    return-wide v0
.end method

.method public isAskType()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/Message;->type:Lcom/lightcone/feedback/message/MessageType;

    sget-object v1, Lcom/lightcone/feedback/message/MessageType;->ASK:Lcom/lightcone/feedback/message/MessageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAutoReply()Z
    .locals 7
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/lightcone/feedback/message/Message;->autoFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lightcone/feedback/message/Message;->extendMap:Ljava/util/Map;

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/Message;->extendMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    sget-object v3, Lcom/lightcone/feedback/message/Message$a;->REPLY_QUES:Lcom/lightcone/feedback/message/Message$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lightcone/feedback/message/Message;->extendMap:Ljava/util/Map;

    sget-object v3, Lcom/lightcone/feedback/message/Message$a;->REPLY_KW:Lcom/lightcone/feedback/message/Message$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lightcone/feedback/message/Message;->extendMap:Ljava/util/Map;

    const-string v3, "kwReplyFlag"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    return v2

    .line 9
    :cond_3
    iget-wide v3, p0, Lcom/lightcone/feedback/message/Message;->senderId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    iget-wide v5, p0, Lcom/lightcone/feedback/message/Message;->uid:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    return v2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/lightcone/feedback/message/Message;->msgTypeFlag:Lcom/lightcone/feedback/message/Message$a;

    sget-object v3, Lcom/lightcone/feedback/message/Message$a;->REPLY_DEF:Lcom/lightcone/feedback/message/Message$a;

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/feedback/message/Message;->showed:Z

    return v0
.end method

.method public isTalkBoutEnd()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/lightcone/feedback/message/Message;->boutEnd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUserMessage()Z
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/feedback/message/Message;->userMessage:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/lightcone/feedback/message/Message;->uid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/lightcone/feedback/message/Message;->senderId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAutoFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lightcone/feedback/message/Message;->autoFlag:I

    return-void
.end method

.method public setBoutEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lightcone/feedback/message/Message;->boutEnd:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/Message;->msgContent:Ljava/lang/String;

    return-void
.end method

.method public setExtendMap(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/Message;->extendMap:Ljava/util/Map;

    return-void
.end method

.method public setHasMail(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lightcone/feedback/message/Message;->hasMail:I

    return-void
.end method

.method public setMsgContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/Message;->msgContent:Ljava/lang/String;

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lightcone/feedback/message/Message;->msgId:J

    return-void
.end method

.method public setQid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lightcone/feedback/message/Message;->qid:J

    return-void
.end method

.method public setQuestions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/http/response/AppQuestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/Message;->questions:Ljava/util/List;

    return-void
.end method

.method public setSendTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lightcone/feedback/message/Message;->sendTime:J

    return-void
.end method

.method public setSendTimeCurMs()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lightcone/feedback/message/Message;->sendTime:J

    return-void
.end method

.method public setSenderId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lightcone/feedback/message/Message;->senderId:J

    return-void
.end method

.method public setShowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lightcone/feedback/message/Message;->showed:Z

    return-void
.end method

.method public setType(Lcom/lightcone/feedback/message/MessageType;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lightcone/feedback/message/MessageType;->typeValueByType(Lcom/lightcone/feedback/message/MessageType;)I

    move-result v0

    iput v0, p0, Lcom/lightcone/feedback/message/Message;->typeValue:I

    .line 2
    iput-object p1, p0, Lcom/lightcone/feedback/message/Message;->type:Lcom/lightcone/feedback/message/MessageType;

    return-void
.end method

.method public setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lightcone/feedback/message/Message;->uid:J

    return-void
.end method

.method public setUserMessage(Z)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lightcone/feedback/message/Message;->userMessage:Z

    return-void
.end method
