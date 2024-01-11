.class public abstract Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;
.super Ljava/lang/Object;
.source "KotlinxSerializationBase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001b\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u00a0@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;",
        "T",
        "",
        "format",
        "Lkotlinx/serialization/SerialFormat;",
        "(Lkotlinx/serialization/SerialFormat;)V",
        "serialize",
        "parameters",
        "Lio/ktor/serialization/kotlinx/SerializationParameters;",
        "serialize$ktor_serialization_kotlinx",
        "(Lio/ktor/serialization/kotlinx/SerializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "serializeContent",
        "serializeContent$ktor_serialization_kotlinx",
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
.field private final format:Lkotlinx/serialization/SerialFormat;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/SerialFormat;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;->format:Lkotlinx/serialization/SerialFormat;

    return-void
.end method


# virtual methods
.method public final serialize$ktor_serialization_kotlinx(Lio/ktor/serialization/kotlinx/SerializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/serialization/kotlinx/SerializationParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/serialization/kotlinx/SerializationParameters;

    iget-object v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lio/ktor/serialization/kotlinx/SerializationParameters;->getTypeInfo()Lio/ktor/util/reflect/TypeInfo;

    move-result-object p2

    iget-object v2, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;->format:Lkotlinx/serialization/SerialFormat;

    invoke-interface {v2}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    invoke-static {p2, v2}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerFromTypeInfo(Lio/ktor/util/reflect/TypeInfo;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lio/ktor/serialization/kotlinx/SerializationParameters;->setSerializer(Lkotlinx/serialization/KSerializer;)V

    .line 22
    iput-object p0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;->serializeContent$ktor_serialization_kotlinx(Lio/ktor/serialization/kotlinx/SerializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    if-eqz p2, :cond_5

    return-object p2

    .line 28
    :cond_5
    invoke-virtual {p1}, Lio/ktor/serialization/kotlinx/SerializationParameters;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v4, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;->format:Lkotlinx/serialization/SerialFormat;

    invoke-interface {v4}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v4

    invoke-static {p2, v4}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->guessSerializer(Ljava/lang/Object;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lio/ktor/serialization/kotlinx/SerializationParameters;->setSerializer(Lkotlinx/serialization/KSerializer;)V

    const/4 p2, 0x0

    .line 30
    iput-object p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;->serializeContent$ktor_serialization_kotlinx(Lio/ktor/serialization/kotlinx/SerializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public abstract serializeContent$ktor_serialization_kotlinx(Lio/ktor/serialization/kotlinx/SerializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/serialization/kotlinx/SerializationParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
