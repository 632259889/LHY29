.class public final LMQ_Messages$MQMessages;
.super Ljava/lang/Object;
.source "MQ_Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMQ_Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MQMessages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMQ_Messages$MQMessages$Builder;
    }
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private isInitialed:Ljava/lang/Boolean;

.field private status:LMQ_Messages$MQStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)LMQ_Messages$MQMessages;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "LMQ_Messages$MQMessages;"
        }
    .end annotation

    .line 162
    new-instance v0, LMQ_Messages$MQMessages;

    invoke-direct {v0}, LMQ_Messages$MQMessages;-><init>()V

    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {}, LMQ_Messages$MQStatus;->values()[LMQ_Messages$MQStatus;

    move-result-object v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    :goto_0
    invoke-virtual {v0, v1}, LMQ_Messages$MQMessages;->setStatus(LMQ_Messages$MQStatus;)V

    const/4 v1, 0x1

    .line 165
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LMQ_Messages$MQMessages;->setError(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 167
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, LMQ_Messages$MQMessages;->setIsInitialed(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, LMQ_Messages$MQMessages;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getIsInitialed()Ljava/lang/Boolean;
    .locals 1

    .line 110
    iget-object v0, p0, LMQ_Messages$MQMessages;->isInitialed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStatus()LMQ_Messages$MQStatus;
    .locals 1

    .line 90
    iget-object v0, p0, LMQ_Messages$MQMessages;->status:LMQ_Messages$MQStatus;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, LMQ_Messages$MQMessages;->error:Ljava/lang/String;

    return-void
.end method

.method public setIsInitialed(Ljava/lang/Boolean;)V
    .locals 0

    .line 114
    iput-object p1, p0, LMQ_Messages$MQMessages;->isInitialed:Ljava/lang/Boolean;

    return-void
.end method

.method public setStatus(LMQ_Messages$MQStatus;)V
    .locals 0

    .line 94
    iput-object p1, p0, LMQ_Messages$MQMessages;->status:LMQ_Messages$MQStatus;

    return-void
.end method

.method toList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    iget-object v1, p0, LMQ_Messages$MQMessages;->status:LMQ_Messages$MQStatus;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, LMQ_Messages$MQStatus;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, p0, LMQ_Messages$MQMessages;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, p0, LMQ_Messages$MQMessages;->isInitialed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
