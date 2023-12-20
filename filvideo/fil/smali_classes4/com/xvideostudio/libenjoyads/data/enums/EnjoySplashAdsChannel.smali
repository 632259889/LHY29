.class public final enum Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyads/data/enums/IEnjoyAdsChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;",
        ">;",
        "Lcom/xvideostudio/libenjoyads/data/enums/IEnjoyAdsChannel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000fB\u001d\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0004\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;",
        "",
        "Lcom/xvideostudio/libenjoyads/data/enums/IEnjoyAdsChannel;",
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;",
        "channel",
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;",
        "getChannel",
        "()Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;",
        "",
        "classPath",
        "Ljava/lang/String;",
        "getClassPath",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;Ljava/lang/String;)V",
        "Companion",
        "ADMOB",
        "PANGLE",
        "UNION",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

.field public static final enum ADMOB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

.field public static final Companion:Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel$Companion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final enum PANGLE:Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

.field public static final enum UNION:Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;


# instance fields
.field private final channel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final classPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;->ADMOB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;->PANGLE:Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;->UNION:Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->ADMOB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    sget-object v2, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->Companion:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;

    const-string v3, "EnjoyAdmobSplashAdsHandler"

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;->generatePath$libenjoyads_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ADMOB"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;->ADMOB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

    .line 2
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->PANGLE:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const-string v3, "EnjoyPangleSplashAdsHandler"

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;->generatePath$libenjoyads_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PANGLE"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;->PANGLE:Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

    .line 3
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->UNION:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const-string v3, "EnjoyUnionSplashAdsHandler"

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;->generatePath$libenjoyads_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UNION"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;->UNION:Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

    invoke-static {}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;->$values()[Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;->$VALUES:[Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;->Companion:Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;->channel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    .line 3
    iput-object p4, p0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;->classPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;
    .locals 1

    const-class v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;
    .locals 1

    sget-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;->$VALUES:[Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;

    return-object v0
.end method


# virtual methods
.method public final getChannel()Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;->channel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    return-object v0
.end method

.method public final getClassPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoySplashAdsChannel;->classPath:Ljava/lang/String;

    return-object v0
.end method
