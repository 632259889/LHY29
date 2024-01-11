.class public final Lio/ktor/serialization/kotlinx/SerializationNegotiationParameters;
.super Lio/ktor/serialization/kotlinx/SerializationParameters;
.source "KotlinxSerializationBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0010\u0008\u001a\u00060\tj\u0002`\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0018\u0010\u0008\u001a\u00060\tj\u0002`\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/SerializationNegotiationParameters;",
        "Lio/ktor/serialization/kotlinx/SerializationParameters;",
        "format",
        "Lkotlinx/serialization/SerialFormat;",
        "value",
        "",
        "typeInfo",
        "Lio/ktor/util/reflect/TypeInfo;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "contentType",
        "Lio/ktor/http/ContentType;",
        "(Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;Lio/ktor/http/ContentType;)V",
        "getCharset",
        "()Ljava/nio/charset/Charset;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "getFormat",
        "()Lkotlinx/serialization/SerialFormat;",
        "getTypeInfo",
        "()Lio/ktor/util/reflect/TypeInfo;",
        "getValue",
        "()Ljava/lang/Object;",
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
.field private final charset:Ljava/nio/charset/Charset;

.field private final contentType:Lio/ktor/http/ContentType;

.field private final format:Lkotlinx/serialization/SerialFormat;

.field private final typeInfo:Lio/ktor/util/reflect/TypeInfo;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;Lio/ktor/http/ContentType;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/serialization/kotlinx/SerializationParameters;-><init>(Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;)V

    .line 44
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/SerializationNegotiationParameters;->format:Lkotlinx/serialization/SerialFormat;

    .line 45
    iput-object p2, p0, Lio/ktor/serialization/kotlinx/SerializationNegotiationParameters;->value:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lio/ktor/serialization/kotlinx/SerializationNegotiationParameters;->typeInfo:Lio/ktor/util/reflect/TypeInfo;

    .line 47
    iput-object p4, p0, Lio/ktor/serialization/kotlinx/SerializationNegotiationParameters;->charset:Ljava/nio/charset/Charset;

    .line 48
    iput-object p5, p0, Lio/ktor/serialization/kotlinx/SerializationNegotiationParameters;->contentType:Lio/ktor/http/ContentType;

    return-void
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/SerializationNegotiationParameters;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/SerializationNegotiationParameters;->contentType:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public getFormat()Lkotlinx/serialization/SerialFormat;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/SerializationNegotiationParameters;->format:Lkotlinx/serialization/SerialFormat;

    return-object v0
.end method

.method public getTypeInfo()Lio/ktor/util/reflect/TypeInfo;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/SerializationNegotiationParameters;->typeInfo:Lio/ktor/util/reflect/TypeInfo;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/SerializationNegotiationParameters;->value:Ljava/lang/Object;

    return-object v0
.end method
