.class LITS_Messages$ITSFlutterApiCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "ITS_Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LITS_Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ITSFlutterApiCodec"
.end annotation


# static fields
.field public static final INSTANCE:LITS_Messages$ITSFlutterApiCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 281
    new-instance v0, LITS_Messages$ITSFlutterApiCodec;

    invoke-direct {v0}, LITS_Messages$ITSFlutterApiCodec;-><init>()V

    sput-object v0, LITS_Messages$ITSFlutterApiCodec;->INSTANCE:LITS_Messages$ITSFlutterApiCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x80

    if-eq p1, v0, :cond_0

    .line 291
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 289
    :cond_0
    invoke-virtual {p0, p2}, LITS_Messages$ITSFlutterApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, LITS_Messages$ITSMessages;->fromList(Ljava/util/ArrayList;)LITS_Messages$ITSMessages;

    move-result-object p1

    return-object p1
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 297
    instance-of v0, p2, LITS_Messages$ITSMessages;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 298
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 299
    check-cast p2, LITS_Messages$ITSMessages;

    invoke-virtual {p2}, LITS_Messages$ITSMessages;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LITS_Messages$ITSFlutterApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :cond_0
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
