.class public final synthetic LITS_Messages$ITSFlutterApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:LITS_Messages$NullableResult;


# direct methods
.method public synthetic constructor <init>(LITS_Messages$NullableResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LITS_Messages$ITSFlutterApi$$ExternalSyntheticLambda0;->f$0:LITS_Messages$NullableResult;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LITS_Messages$ITSFlutterApi$$ExternalSyntheticLambda0;->f$0:LITS_Messages$NullableResult;

    invoke-static {v0, p1}, LITS_Messages$ITSFlutterApi;->lambda$onMessageSend$0(LITS_Messages$NullableResult;Ljava/lang/Object;)V

    return-void
.end method
