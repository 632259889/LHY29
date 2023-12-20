.class public final enum Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyads/data/enums/IEnjoyAdsChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0004\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;",
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
        "MOPUB",
        "ADMOB",
        "FACEBOOK",
        "PANGLE",
        "UNION",
        "ENJOY_CN",
        "ENJOY_RC",
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
.field private static final synthetic $VALUES:[Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

.field public static final enum ADMOB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

.field public static final Companion:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel$Companion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final enum ENJOY_CN:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

.field public static final enum ENJOY_RC:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

.field public static final enum FACEBOOK:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

.field public static final enum MOPUB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

.field public static final enum PANGLE:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

.field public static final enum UNION:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;


# instance fields
.field private final channel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final classPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->MOPUB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->ADMOB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->FACEBOOK:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->PANGLE:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->UNION:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->ENJOY_CN:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->ENJOY_RC:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->MOPUB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    sget-object v2, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->Companion:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;

    const-string v3, "EnjoyMopubRewardedAdsHandler"

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;->generatePath$libenjoyads_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MOPUB"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->MOPUB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    .line 2
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->ADMOB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const-string v3, "EnjoyAdmobRewardAdsHandler"

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;->generatePath$libenjoyads_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ADMOB"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->ADMOB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    .line 3
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->FACEBOOK:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const-string v3, "EnjoyFacebookRewardAdsHandler"

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;->generatePath$libenjoyads_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FACEBOOK"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->FACEBOOK:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    .line 4
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->PANGLE:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const-string v3, "EnjoyPangleRewardAdsHandler"

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;->generatePath$libenjoyads_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PANGLE"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->PANGLE:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    .line 5
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->UNION:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const-string v3, "EnjoyUnionRewardAdsHandler"

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;->generatePath$libenjoyads_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UNION"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->UNION:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    .line 6
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->ENJOY_CN:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const-string v3, "EnjoyInternalRewardAdsHandler"

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;->generatePath$libenjoyads_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ENJOY_CN"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->ENJOY_CN:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    .line 7
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->ENJOY_RC:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const-string v3, "EnjoyOverseasRewardAdsHandler"

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;->generatePath$libenjoyads_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ENJOY_RC"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->ENJOY_RC:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    invoke-static {}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->$values()[Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->$VALUES:[Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->Companion:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel$Companion;

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
    iput-object p3, p0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->channel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    .line 3
    iput-object p4, p0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->classPath:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;
    .locals 1

    const-class v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;
    .locals 1

    sget-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->$VALUES:[Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;

    return-object v0
.end method


# virtual methods
.method public final getChannel()Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->channel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    return-object v0
.end method

.method public final getClassPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->classPath:Ljava/lang/String;

    return-object v0
.end method
