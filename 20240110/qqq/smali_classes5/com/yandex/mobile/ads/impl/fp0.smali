.class final enum Lcom/yandex/mobile/ads/impl/fp0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/fp0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/fp0;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/fp0;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/fp0;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/fp0;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/fp0;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/fp0;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/fp0;

.field public static final enum j:Lcom/yandex/mobile/ads/impl/fp0;

.field private static final synthetic k:[Lcom/yandex/mobile/ads/impl/fp0;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fp0;

    const-string v1, "advideocomplete"

    const-string v2, "AD_VIDEO_COMPLETE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/fp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fp0;->c:Lcom/yandex/mobile/ads/impl/fp0;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/fp0;

    const-string v2, "impressionTrackingStart"

    const-string v4, "IMPRESSION_TRACKING_START"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/fp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/fp0;->d:Lcom/yandex/mobile/ads/impl/fp0;

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/fp0;

    const-string v4, "impressionTrackingSuccess"

    const-string v6, "IMPRESSION_TRACKING_SUCCESS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/mobile/ads/impl/fp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/fp0;->e:Lcom/yandex/mobile/ads/impl/fp0;

    .line 6
    new-instance v4, Lcom/yandex/mobile/ads/impl/fp0;

    const-string v6, "close"

    const-string v8, "CLOSE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/yandex/mobile/ads/impl/fp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/fp0;->f:Lcom/yandex/mobile/ads/impl/fp0;

    .line 8
    new-instance v6, Lcom/yandex/mobile/ads/impl/fp0;

    const-string v8, "open"

    const-string v10, "OPEN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/yandex/mobile/ads/impl/fp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/fp0;->g:Lcom/yandex/mobile/ads/impl/fp0;

    .line 10
    new-instance v8, Lcom/yandex/mobile/ads/impl/fp0;

    const-string v10, "rewardedAdComplete"

    const-string v12, "REWARDED_AD_COMPLETE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/yandex/mobile/ads/impl/fp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/yandex/mobile/ads/impl/fp0;->h:Lcom/yandex/mobile/ads/impl/fp0;

    .line 12
    new-instance v10, Lcom/yandex/mobile/ads/impl/fp0;

    const-string v12, "usecustomclose"

    const-string v14, "USE_CUSTOM_CLOSE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/yandex/mobile/ads/impl/fp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/yandex/mobile/ads/impl/fp0;->i:Lcom/yandex/mobile/ads/impl/fp0;

    .line 14
    new-instance v12, Lcom/yandex/mobile/ads/impl/fp0;

    const-string v14, ""

    const-string v15, "UNSPECIFIED"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/yandex/mobile/ads/impl/fp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/yandex/mobile/ads/impl/fp0;->j:Lcom/yandex/mobile/ads/impl/fp0;

    const/16 v14, 0x8

    new-array v14, v14, [Lcom/yandex/mobile/ads/impl/fp0;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    .line 15
    sput-object v14, Lcom/yandex/mobile/ads/impl/fp0;->k:[Lcom/yandex/mobile/ads/impl/fp0;

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
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fp0;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fp0;
    .locals 5

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fp0;->values()[Lcom/yandex/mobile/ads/impl/fp0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/fp0;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/fp0;->j:Lcom/yandex/mobile/ads/impl/fp0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fp0;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/fp0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/fp0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/fp0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fp0;->k:[Lcom/yandex/mobile/ads/impl/fp0;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/fp0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/fp0;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fp0;->b:Ljava/lang/String;

    return-object v0
.end method
