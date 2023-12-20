.class public final enum Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;",
        "",
        "",
        "unitName",
        "Ljava/lang/String;",
        "getUnitName",
        "()Ljava/lang/String;",
        "unitId",
        "getUnitId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "BANNER",
        "INTERSTITIAL",
        "REWARDED_AD",
        "NATIVE",
        "SPLASH",
        "libenjoyads-enjoy-rc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

.field public static final enum BANNER:Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

.field public static final enum INTERSTITIAL:Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

.field public static final enum NATIVE:Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

.field public static final enum REWARDED_AD:Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

.field public static final enum SPLASH:Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;


# instance fields
.field private final unitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final unitName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;->BANNER:Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;->INTERSTITIAL:Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;->REWARDED_AD:Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;->NATIVE:Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;->SPLASH:Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    const-string v3, "test_banner"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;->BANNER:Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    .line 2
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x1

    const-string v3, "test_interstitial"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;->INTERSTITIAL:Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    .line 3
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    const-string v1, "REWARDED_AD"

    const/4 v2, 0x2

    const-string v3, "test_rewarded_ad"

    const-string v5, "2122"

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;->REWARDED_AD:Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    .line 4
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    const-string v1, "NATIVE"

    const/4 v2, 0x3

    const-string v3, "test_native"

    const-string v5, "2120"

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;->NATIVE:Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    .line 5
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    const-string v1, "SPLASH"

    const/4 v2, 0x4

    const-string v3, "test_splash"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;->SPLASH:Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    invoke-static {}, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;->$values()[Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;->$VALUES:[Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;->unitName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;->unitId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;
    .locals 1

    const-class v0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;
    .locals 1

    sget-object v0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;->$VALUES:[Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;

    return-object v0
.end method


# virtual methods
.method public final getUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/OverseasUnitIdTestOnly;->unitName:Ljava/lang/String;

    return-object v0
.end method
