.class public final enum Lio/ktor/websocket/CloseReason$Codes;
.super Ljava/lang/Enum;
.source "CloseReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/CloseReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Codes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/CloseReason$Codes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/CloseReason$Codes;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloseReason.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseReason.kt\nio/ktor/websocket/CloseReason$Codes\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,73:1\n8811#2,2:74\n9071#2,4:76\n*S KotlinDebug\n*F\n+ 1 CloseReason.kt\nio/ktor/websocket/CloseReason$Codes\n*L\n52#1:74,2\n52#1:76,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/websocket/CloseReason$Codes;",
        "",
        "code",
        "",
        "(Ljava/lang/String;IS)V",
        "getCode",
        "()S",
        "NORMAL",
        "GOING_AWAY",
        "PROTOCOL_ERROR",
        "CANNOT_ACCEPT",
        "CLOSED_ABNORMALLY",
        "NOT_CONSISTENT",
        "VIOLATED_POLICY",
        "TOO_BIG",
        "NO_EXTENSION",
        "INTERNAL_ERROR",
        "SERVICE_RESTART",
        "TRY_AGAIN_LATER",
        "Companion",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum CANNOT_ACCEPT:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This code MUST NOT be set as a status code in a Close control frame by an endpoint"
    .end annotation
.end field

.field public static final Companion:Lio/ktor/websocket/CloseReason$Codes$Companion;

.field public static final enum GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NORMAL:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NOT_CONSISTENT:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NO_EXTENSION:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum SERVICE_RESTART:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum TRY_AGAIN_LATER:Lio/ktor/websocket/CloseReason$Codes;

.field public static final UNEXPECTED_CONDITION:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum VIOLATED_POLICY:Lio/ktor/websocket/CloseReason$Codes;

.field private static final byCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lio/ktor/websocket/CloseReason$Codes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:S


# direct methods
.method private static final synthetic $values()[Lio/ktor/websocket/CloseReason$Codes;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lio/ktor/websocket/CloseReason$Codes;

    const/4 v1, 0x0

    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->CANNOT_ACCEPT:Lio/ktor/websocket/CloseReason$Codes;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->NOT_CONSISTENT:Lio/ktor/websocket/CloseReason$Codes;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->VIOLATED_POLICY:Lio/ktor/websocket/CloseReason$Codes;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->NO_EXTENSION:Lio/ktor/websocket/CloseReason$Codes;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->SERVICE_RESTART:Lio/ktor/websocket/CloseReason$Codes;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->TRY_AGAIN_LATER:Lio/ktor/websocket/CloseReason$Codes;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 35
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    const/16 v1, 0x3e8

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 36
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    const/4 v1, 0x1

    const/16 v2, 0x3e9

    const-string v4, "GOING_AWAY"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

    .line 37
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    const/4 v1, 0x2

    const/16 v2, 0x3ea

    const-string v4, "PROTOCOL_ERROR"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 38
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    const/4 v1, 0x3

    const/16 v2, 0x3eb

    const-string v4, "CANNOT_ACCEPT"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->CANNOT_ACCEPT:Lio/ktor/websocket/CloseReason$Codes;

    .line 40
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    const/4 v1, 0x4

    const/16 v2, 0x3ee

    const-string v4, "CLOSED_ABNORMALLY"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 43
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    const/4 v1, 0x5

    const/16 v2, 0x3ef

    const-string v4, "NOT_CONSISTENT"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->NOT_CONSISTENT:Lio/ktor/websocket/CloseReason$Codes;

    .line 44
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    const/4 v1, 0x6

    const/16 v2, 0x3f0

    const-string v4, "VIOLATED_POLICY"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->VIOLATED_POLICY:Lio/ktor/websocket/CloseReason$Codes;

    .line 45
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    const/4 v1, 0x7

    const/16 v2, 0x3f1

    const-string v4, "TOO_BIG"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 46
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    const/16 v1, 0x8

    const/16 v2, 0x3f2

    const-string v4, "NO_EXTENSION"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->NO_EXTENSION:Lio/ktor/websocket/CloseReason$Codes;

    .line 47
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    const/16 v1, 0x9

    const/16 v2, 0x3f3

    const-string v4, "INTERNAL_ERROR"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 48
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    const/16 v1, 0xa

    const/16 v2, 0x3f4

    const-string v4, "SERVICE_RESTART"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->SERVICE_RESTART:Lio/ktor/websocket/CloseReason$Codes;

    .line 49
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    const/16 v1, 0xb

    const/16 v2, 0x3f5

    const-string v4, "TRY_AGAIN_LATER"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->TRY_AGAIN_LATER:Lio/ktor/websocket/CloseReason$Codes;

    invoke-static {}, Lio/ktor/websocket/CloseReason$Codes;->$values()[Lio/ktor/websocket/CloseReason$Codes;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->$VALUES:[Lio/ktor/websocket/CloseReason$Codes;

    new-instance v0, Lio/ktor/websocket/CloseReason$Codes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/CloseReason$Codes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/CloseReason$Codes$Companion;

    .line 52
    invoke-static {}, Lio/ktor/websocket/CloseReason$Codes;->values()[Lio/ktor/websocket/CloseReason$Codes;

    move-result-object v0

    .line 74
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 75
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 76
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 52
    iget-short v5, v4, Lio/ktor/websocket/CloseReason$Codes;->code:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    .line 77
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_0
    sput-object v2, Lio/ktor/websocket/CloseReason$Codes;->byCodeMap:Ljava/util/Map;

    .line 63
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->UNEXPECTED_CONDITION:Lio/ktor/websocket/CloseReason$Codes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-short p3, p0, Lio/ktor/websocket/CloseReason$Codes;->code:S

    return-void
.end method

.method public static final synthetic access$getByCodeMap$cp()Ljava/util/Map;
    .locals 1

    .line 33
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->byCodeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/CloseReason$Codes;
    .locals 1

    const-class v0, Lio/ktor/websocket/CloseReason$Codes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/websocket/CloseReason$Codes;

    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/CloseReason$Codes;
    .locals 1

    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->$VALUES:[Lio/ktor/websocket/CloseReason$Codes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/websocket/CloseReason$Codes;

    return-object v0
.end method


# virtual methods
.method public final getCode()S
    .locals 1

    .line 34
    iget-short v0, p0, Lio/ktor/websocket/CloseReason$Codes;->code:S

    return v0
.end method
