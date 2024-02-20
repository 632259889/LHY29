.class LMQ_Messages$MQFlutterApiCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "MQ_Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMQ_Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MQFlutterApiCodec"
.end annotation


# static fields
.field public static final INSTANCE:LMQ_Messages$MQFlutterApiCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 251
    new-instance v0, LMQ_Messages$MQFlutterApiCodec;

    invoke-direct {v0}, LMQ_Messages$MQFlutterApiCodec;-><init>()V

    sput-object v0, LMQ_Messages$MQFlutterApiCodec;->INSTANCE:LMQ_Messages$MQFlutterApiCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x80

    if-eq p1, v0, :cond_0

    .line 261
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 259
    :cond_0
    invoke-virtual {p0, p2}, LMQ_Messages$MQFlutterApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, LMQ_Messages$MQMessages;->fromList(Ljava/util/ArrayList;)LMQ_Messages$MQMessages;

    move-result-object p1

    return-object p1
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 267
    instance-of v0, p2, LMQ_Messages$MQMessages;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 268
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 269
    check-cast p2, LMQ_Messages$MQMessages;

    invoke-virtual {p2}, LMQ_Messages$MQMessages;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LMQ_Messages$MQFlutterApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
