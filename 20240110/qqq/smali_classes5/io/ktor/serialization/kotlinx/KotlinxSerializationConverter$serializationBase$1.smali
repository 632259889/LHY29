.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializationBase$1;
.super Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;
.source "KotlinxSerializationConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;-><init>(Lkotlinx/serialization/SerialFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationBase<",
        "Lio/ktor/http/content/OutgoingContent$ByteArrayContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001b\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "io/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializationBase$1",
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;",
        "Lio/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "serializeContent",
        "parameters",
        "Lio/ktor/serialization/kotlinx/SerializationParameters;",
        "serializeContent$ktor_serialization_kotlinx",
        "(Lio/ktor/serialization/kotlinx/SerializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-serialization-kotlinx"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;


# direct methods
.method constructor <init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lkotlinx/serialization/SerialFormat;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializationBase$1;->this$0:Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    .line 83
    invoke-direct {p0, p2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;-><init>(Lkotlinx/serialization/SerialFormat;)V

    return-void
.end method


# virtual methods
.method public serializeContent$ktor_serialization_kotlinx(Lio/ktor/serialization/kotlinx/SerializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/serialization/kotlinx/SerializationParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent$ByteArrayContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    instance-of p2, p1, Lio/ktor/serialization/kotlinx/SerializationNegotiationParameters;

    if-eqz p2, :cond_0

    .line 91
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializationBase$1;->this$0:Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    .line 92
    invoke-virtual {p1}, Lio/ktor/serialization/kotlinx/SerializationParameters;->getSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lio/ktor/serialization/kotlinx/SerializationParameters;->getFormat()Lkotlinx/serialization/SerialFormat;

    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lio/ktor/serialization/kotlinx/SerializationParameters;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 95
    move-object p2, p1

    check-cast p2, Lio/ktor/serialization/kotlinx/SerializationNegotiationParameters;

    invoke-virtual {p2}, Lio/ktor/serialization/kotlinx/SerializationNegotiationParameters;->getContentType()Lio/ktor/http/ContentType;

    move-result-object v4

    .line 96
    invoke-virtual {p1}, Lio/ktor/serialization/kotlinx/SerializationParameters;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    .line 91
    invoke-static/range {v0 .. v5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->access$serializeContent(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parameters type is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but expected "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lio/ktor/serialization/kotlinx/SerializationNegotiationParameters;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
