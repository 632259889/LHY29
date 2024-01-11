.class public final Lkotlinx/datetime/LocalDateTime$Companion;
.super Ljava/lang/Object;
.source "LocalDateTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/LocalDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDateTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateTime.kt\nkotlinx/datetime/LocalDateTime$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u00c6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDateTime$Companion;",
        "",
        "()V",
        "MAX",
        "Lkotlinx/datetime/LocalDateTime;",
        "getMAX$kotlinx_datetime",
        "()Lkotlinx/datetime/LocalDateTime;",
        "MIN",
        "getMIN$kotlinx_datetime",
        "parse",
        "isoString",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/LocalDateTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAX$kotlinx_datetime()Lkotlinx/datetime/LocalDateTime;
    .locals 1

    .line 66
    invoke-static {}, Lkotlinx/datetime/LocalDateTime;->access$getMAX$cp()Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final getMIN$kotlinx_datetime()Lkotlinx/datetime/LocalDateTime;
    .locals 1

    .line 65
    invoke-static {}, Lkotlinx/datetime/LocalDateTime;->access$getMIN$cp()Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lkotlinx/datetime/LocalDateTime;
    .locals 1

    const-string v0, "isoString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :try_start_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    move-result-object p1

    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    invoke-direct {v0, p1}, Lkotlinx/datetime/LocalDateTime;-><init>(Lj$/time/LocalDateTime;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/LocalDateTime;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lkotlinx/datetime/serializers/LocalDateTimeIso8601Serializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeIso8601Serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
