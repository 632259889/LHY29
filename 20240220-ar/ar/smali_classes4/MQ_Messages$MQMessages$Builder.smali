.class public final LMQ_Messages$MQMessages$Builder;
.super Ljava/lang/Object;
.source "MQ_Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMQ_Messages$MQMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private isInitialed:Ljava/lang/Boolean;

.field private status:LMQ_Messages$MQStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()LMQ_Messages$MQMessages;
    .locals 2

    .line 144
    new-instance v0, LMQ_Messages$MQMessages;

    invoke-direct {v0}, LMQ_Messages$MQMessages;-><init>()V

    .line 145
    iget-object v1, p0, LMQ_Messages$MQMessages$Builder;->status:LMQ_Messages$MQStatus;

    invoke-virtual {v0, v1}, LMQ_Messages$MQMessages;->setStatus(LMQ_Messages$MQStatus;)V

    .line 146
    iget-object v1, p0, LMQ_Messages$MQMessages$Builder;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, LMQ_Messages$MQMessages;->setError(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, LMQ_Messages$MQMessages$Builder;->isInitialed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LMQ_Messages$MQMessages;->setIsInitialed(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public setError(Ljava/lang/String;)LMQ_Messages$MQMessages$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, LMQ_Messages$MQMessages$Builder;->error:Ljava/lang/String;

    return-object p0
.end method

.method public setIsInitialed(Ljava/lang/Boolean;)LMQ_Messages$MQMessages$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, LMQ_Messages$MQMessages$Builder;->isInitialed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setStatus(LMQ_Messages$MQStatus;)LMQ_Messages$MQMessages$Builder;
    .locals 0

    .line 123
    iput-object p1, p0, LMQ_Messages$MQMessages$Builder;->status:LMQ_Messages$MQStatus;

    return-object p0
.end method
