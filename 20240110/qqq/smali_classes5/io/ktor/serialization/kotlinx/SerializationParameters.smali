.class public Lio/ktor/serialization/kotlinx/SerializationParameters;
.super Ljava/lang/Object;
.source "KotlinxSerializationBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0010\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0002\u0010\nR\u0018\u0010\u0007\u001a\u00060\u0008j\u0002`\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/SerializationParameters;",
        "",
        "format",
        "Lkotlinx/serialization/SerialFormat;",
        "value",
        "typeInfo",
        "Lio/ktor/util/reflect/TypeInfo;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "(Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;)V",
        "getCharset",
        "()Ljava/nio/charset/Charset;",
        "getFormat",
        "()Lkotlinx/serialization/SerialFormat;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "getSerializer",
        "()Lkotlinx/serialization/KSerializer;",
        "setSerializer",
        "(Lkotlinx/serialization/KSerializer;)V",
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

.field private final format:Lkotlinx/serialization/SerialFormat;

.field public serializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end field

.field private final typeInfo:Lio/ktor/util/reflect/TypeInfo;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/SerializationParameters;->format:Lkotlinx/serialization/SerialFormat;

    .line 36
    iput-object p2, p0, Lio/ktor/serialization/kotlinx/SerializationParameters;->value:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lio/ktor/serialization/kotlinx/SerializationParameters;->typeInfo:Lio/ktor/util/reflect/TypeInfo;

    .line 38
    iput-object p4, p0, Lio/ktor/serialization/kotlinx/SerializationParameters;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/SerializationParameters;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getFormat()Lkotlinx/serialization/SerialFormat;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/SerializationParameters;->format:Lkotlinx/serialization/SerialFormat;

    return-object v0
.end method

.method public final getSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/SerializationParameters;->serializer:Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "serializer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypeInfo()Lio/ktor/util/reflect/TypeInfo;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/SerializationParameters;->typeInfo:Lio/ktor/util/reflect/TypeInfo;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/SerializationParameters;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setSerializer(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/SerializationParameters;->serializer:Lkotlinx/serialization/KSerializer;

    return-void
.end method
