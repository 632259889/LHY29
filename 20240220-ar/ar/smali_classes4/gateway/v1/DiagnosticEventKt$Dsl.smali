.class public final Lgateway/v1/DiagnosticEventKt$Dsl;
.super Ljava/lang/Object;
.source "DiagnosticEventKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DiagnosticEventKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/DiagnosticEventKt$Dsl$Companion;,
        Lgateway/v1/DiagnosticEventKt$Dsl$IntTagsProxy;,
        Lgateway/v1/DiagnosticEventKt$Dsl$StringTagsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0003JKLB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010,\u001a\u00020-H\u0001J\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u00020/J\u0006\u00101\u001a\u00020/J\u0006\u00102\u001a\u00020/J\u0006\u00103\u001a\u00020/J\u0006\u00104\u001a\u000205J\u0006\u00106\u001a\u000205J\u0006\u00107\u001a\u000205J#\u00108\u001a\u00020/*\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001a0\u0019H\u0007\u00a2\u0006\u0002\u00089J#\u00108\u001a\u00020/*\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001e0\u0019H\u0007\u00a2\u0006\u0002\u0008:J3\u0010;\u001a\u00020/*\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010<\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008=J3\u0010;\u001a\u00020/*\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001e0\u00192\u0006\u0010<\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008>J7\u0010?\u001a\u00020/*\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001a0\u00192\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0AH\u0007\u00a2\u0006\u0002\u0008BJ7\u0010?\u001a\u00020/*\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001e0\u00192\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060AH\u0007\u00a2\u0006\u0002\u0008CJ+\u0010D\u001a\u00020/*\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010<\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008EJ+\u0010D\u001a\u00020/*\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001e0\u00192\u0006\u0010<\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008FJ4\u0010G\u001a\u00020/*\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010<\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0087\n\u00a2\u0006\u0002\u0008HJ4\u0010G\u001a\u00020/*\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001e0\u00192\u0006\u0010<\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0002\u0008IR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R#\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001a0\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001e0\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001cR$\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020 8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\'\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020&8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006M"
    }
    d2 = {
        "Lgateway/v1/DiagnosticEventKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;",
        "(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)V",
        "value",
        "",
        "customEventType",
        "getCustomEventType",
        "()Ljava/lang/String;",
        "setCustomEventType",
        "(Ljava/lang/String;)V",
        "",
        "eventId",
        "getEventId",
        "()I",
        "setEventId",
        "(I)V",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
        "eventType",
        "getEventType",
        "()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
        "setEventType",
        "(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V",
        "intTags",
        "Lcom/google/protobuf/kotlin/DslMap;",
        "Lgateway/v1/DiagnosticEventKt$Dsl$IntTagsProxy;",
        "getIntTagsMap",
        "()Lcom/google/protobuf/kotlin/DslMap;",
        "stringTags",
        "Lgateway/v1/DiagnosticEventKt$Dsl$StringTagsProxy;",
        "getStringTagsMap",
        "",
        "timeValue",
        "getTimeValue",
        "()D",
        "setTimeValue",
        "(D)V",
        "Lgateway/v1/TimestampsOuterClass$Timestamps;",
        "timestamps",
        "getTimestamps",
        "()Lgateway/v1/TimestampsOuterClass$Timestamps;",
        "setTimestamps",
        "(Lgateway/v1/TimestampsOuterClass$Timestamps;)V",
        "_build",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        "clearCustomEventType",
        "",
        "clearEventId",
        "clearEventType",
        "clearTimeValue",
        "clearTimestamps",
        "hasCustomEventType",
        "",
        "hasTimeValue",
        "hasTimestamps",
        "clear",
        "clearIntTags",
        "clearStringTags",
        "put",
        "key",
        "putIntTags",
        "putStringTags",
        "putAll",
        "map",
        "",
        "putAllIntTags",
        "putAllStringTags",
        "remove",
        "removeIntTags",
        "removeStringTags",
        "set",
        "setIntTags",
        "setStringTags",
        "Companion",
        "IntTagsProxy",
        "StringTagsProxy",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgateway/v1/DiagnosticEventKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/DiagnosticEventKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/DiagnosticEventKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/DiagnosticEventKt$Dsl;->Companion:Lgateway/v1/DiagnosticEventKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventKt$Dsl;-><init>(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 2

    .line 23
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object v0
.end method

.method public final clearCustomEventType()V
    .locals 1

    .line 74
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearCustomEventType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public final clearEventId()V
    .locals 1

    .line 331
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearEventId()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public final clearEventType()V
    .locals 1

    .line 47
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearEventType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public final synthetic clearIntTags(Lcom/google/protobuf/kotlin/DslMap;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearIntTags()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public final synthetic clearStringTags(Lcom/google/protobuf/kotlin/DslMap;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearStringTags()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public final clearTimeValue()V
    .locals 1

    .line 147
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearTimeValue()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public final clearTimestamps()V
    .locals 1

    .line 111
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearTimestamps()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public final getCustomEventType()Ljava/lang/String;
    .locals 2

    .line 60
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getCustomEventType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getCustomEventType()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEventId()I
    .locals 1

    .line 317
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getEventId()I

    move-result v0

    return v0
.end method

.method public final getEventType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .locals 2

    .line 34
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getEventType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    move-result-object v0

    const-string v1, "_builder.getEventType()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic getIntTagsMap()Lcom/google/protobuf/kotlin/DslMap;
    .locals 3

    .line 258
    new-instance v0, Lcom/google/protobuf/kotlin/DslMap;

    .line 259
    iget-object v1, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getIntTagsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "_builder.getIntTagsMap()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final synthetic getStringTagsMap()Lcom/google/protobuf/kotlin/DslMap;
    .locals 3

    .line 177
    new-instance v0, Lcom/google/protobuf/kotlin/DslMap;

    .line 178
    iget-object v1, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getStringTagsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "_builder.getStringTagsMap()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getTimeValue()D
    .locals 2

    .line 134
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getTimeValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 2

    .line 98
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    const-string v1, "_builder.getTimestamps()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasCustomEventType()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->hasCustomEventType()Z

    move-result v0

    return v0
.end method

.method public final hasTimeValue()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->hasTimeValue()Z

    move-result v0

    return v0
.end method

.method public final hasTimestamps()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->hasTimestamps()Z

    move-result v0

    return v0
.end method

.method public final synthetic putAllIntTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "map"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->putAllIntTags(Ljava/util/Map;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public final synthetic putAllStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "map"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->putAllStringTags(Ljava/util/Map;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public final putIntTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lgateway/v1/DiagnosticEventKt$Dsl$IntTagsProxy;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {p1, p2, p3}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->putIntTags(Ljava/lang/String;I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public final putStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgateway/v1/DiagnosticEventKt$Dsl$StringTagsProxy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {p1, p2, p3}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->putStringTags(Ljava/lang/String;Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public final synthetic removeIntTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->removeIntTags(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public final synthetic removeStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->removeStringTags(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public final setCustomEventType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->setCustomEventType(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public final setEventId(I)V
    .locals 1

    .line 320
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->setEventId(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public final setEventType(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->setEventType(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public final synthetic setIntTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lgateway/v1/DiagnosticEventKt$Dsl$IntTagsProxy;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0, p1, p2, p3}, Lgateway/v1/DiagnosticEventKt$Dsl;->putIntTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic setStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgateway/v1/DiagnosticEventKt$Dsl$StringTagsProxy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, p1, p2, p3}, Lgateway/v1/DiagnosticEventKt$Dsl;->putStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setTimeValue(D)V
    .locals 1

    .line 137
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0, p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->setTimeValue(D)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public final setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lgateway/v1/DiagnosticEventKt$Dsl;->_builder:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method
