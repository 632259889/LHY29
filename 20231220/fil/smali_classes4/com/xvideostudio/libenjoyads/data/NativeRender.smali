.class public final enum Lcom/xvideostudio/libenjoyads/data/NativeRender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/libenjoyads/data/NativeRender;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/data/NativeRender;",
        "",
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;",
        "channel",
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;",
        "getChannel",
        "()Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;",
        "<init>",
        "(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;)V",
        "ADMOB_NATIVE",
        "FACEBOOK_NATIVE",
        "MOPUB_NATIVE",
        "MOPUB_GOOGLE",
        "MOPUB_FACEBOOK",
        "UNION_NATIVE",
        "PANGLE_NATIVE",
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
.field private static final synthetic $VALUES:[Lcom/xvideostudio/libenjoyads/data/NativeRender;

.field public static final enum ADMOB_NATIVE:Lcom/xvideostudio/libenjoyads/data/NativeRender;

.field public static final enum ENJOY_CN:Lcom/xvideostudio/libenjoyads/data/NativeRender;

.field public static final enum ENJOY_RC:Lcom/xvideostudio/libenjoyads/data/NativeRender;

.field public static final enum FACEBOOK_NATIVE:Lcom/xvideostudio/libenjoyads/data/NativeRender;

.field public static final enum MOPUB_FACEBOOK:Lcom/xvideostudio/libenjoyads/data/NativeRender;

.field public static final enum MOPUB_GOOGLE:Lcom/xvideostudio/libenjoyads/data/NativeRender;

.field public static final enum MOPUB_NATIVE:Lcom/xvideostudio/libenjoyads/data/NativeRender;

.field public static final enum PANGLE_NATIVE:Lcom/xvideostudio/libenjoyads/data/NativeRender;

.field public static final enum UNION_NATIVE:Lcom/xvideostudio/libenjoyads/data/NativeRender;


# instance fields
.field private final channel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xvideostudio/libenjoyads/data/NativeRender;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/xvideostudio/libenjoyads/data/NativeRender;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/NativeRender;->ADMOB_NATIVE:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/NativeRender;->FACEBOOK_NATIVE:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/NativeRender;->MOPUB_NATIVE:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/NativeRender;->MOPUB_GOOGLE:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/NativeRender;->MOPUB_FACEBOOK:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/NativeRender;->UNION_NATIVE:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/NativeRender;->PANGLE_NATIVE:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/NativeRender;->ENJOY_CN:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/NativeRender;->ENJOY_RC:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;->ADMOB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;

    const-string v2, "ADMOB_NATIVE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xvideostudio/libenjoyads/data/NativeRender;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;->ADMOB_NATIVE:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    .line 2
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;->FACEBOOK:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;

    const-string v2, "FACEBOOK_NATIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/xvideostudio/libenjoyads/data/NativeRender;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;->FACEBOOK_NATIVE:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    .line 3
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;->MOPUB:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;

    const-string v2, "MOPUB_NATIVE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/xvideostudio/libenjoyads/data/NativeRender;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;->MOPUB_NATIVE:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    .line 4
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;

    const-string v2, "MOPUB_GOOGLE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/xvideostudio/libenjoyads/data/NativeRender;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;->MOPUB_GOOGLE:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    .line 5
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;

    const-string v2, "MOPUB_FACEBOOK"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/xvideostudio/libenjoyads/data/NativeRender;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;->MOPUB_FACEBOOK:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    .line 6
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;->UNION:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;

    const-string v2, "UNION_NATIVE"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/xvideostudio/libenjoyads/data/NativeRender;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;->UNION_NATIVE:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    .line 7
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;->PANGLE:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;

    const-string v2, "PANGLE_NATIVE"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/xvideostudio/libenjoyads/data/NativeRender;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;->PANGLE_NATIVE:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    .line 8
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;->ENJOY_CN:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;

    const-string v2, "ENJOY_CN"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/xvideostudio/libenjoyads/data/NativeRender;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;->ENJOY_CN:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    .line 9
    new-instance v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;->ENJOY_RC:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;

    const-string v2, "ENJOY_RC"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/xvideostudio/libenjoyads/data/NativeRender;-><init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;->ENJOY_RC:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    invoke-static {}, Lcom/xvideostudio/libenjoyads/data/NativeRender;->$values()[Lcom/xvideostudio/libenjoyads/data/NativeRender;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;->$VALUES:[Lcom/xvideostudio/libenjoyads/data/NativeRender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xvideostudio/libenjoyads/data/NativeRender;->channel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/libenjoyads/data/NativeRender;
    .locals 1

    const-class v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/libenjoyads/data/NativeRender;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/libenjoyads/data/NativeRender;
    .locals 1

    sget-object v0, Lcom/xvideostudio/libenjoyads/data/NativeRender;->$VALUES:[Lcom/xvideostudio/libenjoyads/data/NativeRender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/libenjoyads/data/NativeRender;

    return-object v0
.end method


# virtual methods
.method public final getChannel()Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/NativeRender;->channel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;

    return-object v0
.end method
