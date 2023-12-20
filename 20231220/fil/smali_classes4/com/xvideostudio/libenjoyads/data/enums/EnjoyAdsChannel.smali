.class public final enum Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyads/data/enums/IEnjoyAdsChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;",
        "",
        "Lcom/xvideostudio/libenjoyads/data/enums/IEnjoyAdsChannel;",
        "",
        "channelName",
        "Ljava/lang/String;",
        "getChannelName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
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
.field private static final synthetic $VALUES:[Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

.field public static final enum ADMOB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

.field public static final Companion:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final enum ENJOY_CN:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

.field public static final enum ENJOY_RC:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

.field public static final enum FACEBOOK:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

.field public static final enum MOPUB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

.field public static final enum PANGLE:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

.field private static final PATH_HANDLER_ROOT:Ljava/lang/String; = "com.xvideostudio.libenjoyads.handler"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final enum UNION:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;


# instance fields
.field private final channelName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->MOPUB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->ADMOB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->FACEBOOK:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->PANGLE:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->UNION:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->ENJOY_CN:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->ENJOY_RC:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const-string v1, "MOPUB"

    const/4 v2, 0x0

    const-string v3, "mopub"

    invoke-direct {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->MOPUB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    .line 2
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const-string v1, "ADMOB"

    const/4 v2, 0x1

    const-string v3, "admob"

    invoke-direct {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->ADMOB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    .line 3
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x2

    const-string v3, "facebook"

    invoke-direct {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->FACEBOOK:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    .line 4
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const-string v1, "PANGLE"

    const/4 v2, 0x3

    const-string v3, "pangle"

    invoke-direct {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->PANGLE:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    .line 5
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const-string v1, "UNION"

    const/4 v2, 0x4

    const-string v3, "union"

    invoke-direct {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->UNION:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    .line 6
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const-string v1, "ENJOY_CN"

    const/4 v2, 0x5

    const-string v3, "enjoy_cn"

    invoke-direct {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->ENJOY_CN:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    .line 7
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    const-string v1, "ENJOY_RC"

    const/4 v2, 0x6

    const-string v3, "enjoy_rc"

    invoke-direct {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->ENJOY_RC:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    invoke-static {}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->$values()[Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->$VALUES:[Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    new-instance v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->Companion:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->channelName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
    .locals 1

    const-class v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
    .locals 1

    sget-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->$VALUES:[Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    return-object v0
.end method


# virtual methods
.method public final getChannelName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->channelName:Ljava/lang/String;

    return-object v0
.end method
