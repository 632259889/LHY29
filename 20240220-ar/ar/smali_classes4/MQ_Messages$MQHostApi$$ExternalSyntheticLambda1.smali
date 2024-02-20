.class public final synthetic LMQ_Messages$MQHostApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:LMQ_Messages$MQHostApi;


# direct methods
.method public synthetic constructor <init>(LMQ_Messages$MQHostApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMQ_Messages$MQHostApi$$ExternalSyntheticLambda1;->f$0:LMQ_Messages$MQHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    iget-object v0, p0, LMQ_Messages$MQHostApi$$ExternalSyntheticLambda1;->f$0:LMQ_Messages$MQHostApi;

    invoke-static {v0, p1, p2}, LMQ_Messages$MQHostApi;->lambda$setUp$1(LMQ_Messages$MQHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
