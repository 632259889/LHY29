.class public LITS_Messages$ITSFlutterApi;
.super Ljava/lang/Object;
.source "ITS_Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LITS_Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ITSFlutterApi"
.end annotation


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, LITS_Messages$ITSFlutterApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method

.method static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 317
    sget-object v0, LITS_Messages$ITSFlutterApiCodec;->INSTANCE:LITS_Messages$ITSFlutterApiCodec;

    return-object v0
.end method

.method static synthetic lambda$onMessageSend$0(LITS_Messages$NullableResult;Ljava/lang/Object;)V
    .locals 4

    .line 327
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 328
    check-cast p1, Ljava/util/List;

    .line 329
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 330
    new-instance v0, LITS_Messages$FlutterError;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, LITS_Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LITS_Messages$NullableResult;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 333
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 334
    invoke-interface {p0, p1}, LITS_Messages$NullableResult;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "dev.flutter.pigeon.image_to_sketch.ITSFlutterApi.onMessageSend"

    .line 337
    invoke-static {p1}, LITS_Messages;->createConnectionError(Ljava/lang/String;)LITS_Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, LITS_Messages$NullableResult;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onMessageSend(LITS_Messages$ITSMessages;LITS_Messages$NullableResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LITS_Messages$ITSMessages;",
            "LITS_Messages$NullableResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 321
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v1, p0, LITS_Messages$ITSFlutterApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v2, "dev.flutter.pigeon.image_to_sketch.ITSFlutterApi.onMessageSend"

    .line 323
    invoke-static {}, LITS_Messages$ITSFlutterApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, LITS_Messages$ITSFlutterApi$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, LITS_Messages$ITSFlutterApi$$ExternalSyntheticLambda0;-><init>(LITS_Messages$NullableResult;)V

    .line 324
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
