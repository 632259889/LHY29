.class public final enum Lcom/xvideostudio/libenjoyads/data/BannerRender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/libenjoyads/data/BannerRender;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/data/BannerRender;",
        "",
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;",
        "channel",
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;",
        "getChannel",
        "()Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;",
        "<init>",
        "(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;)V",
        "UNION_NATIVE",
        "PANGLE_NATIVE",
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
.field private static final synthetic $VALUES:[Lcom/xvideostudio/libenjoyads/data/BannerRender;

.field public static final enum PANGLE_NATIVE:Lcom/xvideostudio/libenjoyads/data/BannerRender;

.field public static final enum UNION_NATIVE:Lcom/xvideostudio/libenjoyads/data/BannerRender;


# instance fields
.field private final channel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xvideostudio/libenjoyads/data/BannerRender;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/xvideostudio/libenjoyads/data/BannerRender;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/BannerRender;->UNION_NATIVE:Lcom/xvideostudio/libenjoyads/data/BannerRender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/BannerRender;->PANGLE_NATIVE:Lcom/xvideostudio/libenjoyads/data/BannerRender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/BannerRender;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;->UNION:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;

    const-string v2, "UNION_NATIVE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xvideostudio/libenjoyads/data/BannerRender;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/BannerRender;->UNION_NATIVE:Lcom/xvideostudio/libenjoyads/data/BannerRender;

    .line 2
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/BannerRender;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;->PANGLE:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;

    const-string v2, "PANGLE_NATIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/xvideostudio/libenjoyads/data/BannerRender;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/BannerRender;->PANGLE_NATIVE:Lcom/xvideostudio/libenjoyads/data/BannerRender;

    invoke-static {}, Lcom/xvideostudio/libenjoyads/data/BannerRender;->$values()[Lcom/xvideostudio/libenjoyads/data/BannerRender;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/BannerRender;->$VALUES:[Lcom/xvideostudio/libenjoyads/data/BannerRender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xvideostudio/libenjoyads/data/BannerRender;->channel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/libenjoyads/data/BannerRender;
    .locals 1

    const-class v0, Lcom/xvideostudio/libenjoyads/data/BannerRender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/libenjoyads/data/BannerRender;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/libenjoyads/data/BannerRender;
    .locals 1

    sget-object v0, Lcom/xvideostudio/libenjoyads/data/BannerRender;->$VALUES:[Lcom/xvideostudio/libenjoyads/data/BannerRender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/libenjoyads/data/BannerRender;

    return-object v0
.end method


# virtual methods
.method public final getChannel()Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/BannerRender;->channel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;

    return-object v0
.end method
