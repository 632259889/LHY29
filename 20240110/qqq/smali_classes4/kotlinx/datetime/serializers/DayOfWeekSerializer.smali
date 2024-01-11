.class public final Lkotlinx/datetime/serializers/DayOfWeekSerializer;
.super Ljava/lang/Object;
.source "DayOfWeekSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lj$/time/DayOfWeek;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0006\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\t\u001a\u00060\u0002j\u0002`\u0003H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/DayOfWeekSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "j$/time/DayOfWeek",
        "Lkotlinx/datetime/DayOfWeek;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "Lkotlinx/serialization/internal/EnumSerializer;",
        "impl",
        "Lkotlinx/serialization/internal/EnumSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DayOfWeekSerializer;

.field private static final impl:Lkotlinx/serialization/internal/EnumSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/EnumSerializer<",
            "Lj$/time/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/serializers/DayOfWeekSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DayOfWeekSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DayOfWeekSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DayOfWeekSerializer;

    .line 21
    new-instance v0, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    const-string v2, "Month"

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    sput-object v0, Lkotlinx/datetime/serializers/DayOfWeekSerializer;->impl:Lkotlinx/serialization/internal/EnumSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lj$/time/DayOfWeek;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lkotlinx/datetime/serializers/DayOfWeekSerializer;->impl:Lkotlinx/serialization/internal/EnumSerializer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/EnumSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lj$/time/DayOfWeek;

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/DayOfWeekSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lj$/time/DayOfWeek;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 24
    sget-object v0, Lkotlinx/datetime/serializers/DayOfWeekSerializer;->impl:Lkotlinx/serialization/internal/EnumSerializer;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/EnumSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lj$/time/DayOfWeek;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lkotlinx/datetime/serializers/DayOfWeekSerializer;->impl:Lkotlinx/serialization/internal/EnumSerializer;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/EnumSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Enum;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lj$/time/DayOfWeek;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/DayOfWeekSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lj$/time/DayOfWeek;)V

    return-void
.end method
