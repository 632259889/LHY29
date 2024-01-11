.class public final enum Lcom/yandex/mobile/ads/base/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/base/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/base/n;

.field public static final enum d:Lcom/yandex/mobile/ads/base/n;

.field public static final enum e:Lcom/yandex/mobile/ads/base/n;

.field public static final enum f:Lcom/yandex/mobile/ads/base/n;

.field public static final enum g:Lcom/yandex/mobile/ads/base/n;

.field public static final enum h:Lcom/yandex/mobile/ads/base/n;

.field private static final synthetic i:[Lcom/yandex/mobile/ads/base/n;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/base/n;

    const-string v1, "banner"

    const-string v2, "BANNER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/base/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/base/n;->c:Lcom/yandex/mobile/ads/base/n;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/base/n;

    const-string v2, "interstitial"

    const-string v4, "INTERSTITIAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/base/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/base/n;->d:Lcom/yandex/mobile/ads/base/n;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/base/n;

    const-string v4, "rewarded"

    const-string v6, "REWARDED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/mobile/ads/base/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/base/n;->e:Lcom/yandex/mobile/ads/base/n;

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/base/n;

    const-string v6, "native"

    const-string v8, "NATIVE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/yandex/mobile/ads/base/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/base/n;->f:Lcom/yandex/mobile/ads/base/n;

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/base/n;

    const-string v8, "vastvideo"

    const-string v10, "VASTVIDEO"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/yandex/mobile/ads/base/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/base/n;->g:Lcom/yandex/mobile/ads/base/n;

    .line 6
    new-instance v8, Lcom/yandex/mobile/ads/base/n;

    const-string v10, "instream"

    const-string v12, "INSTREAM"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/yandex/mobile/ads/base/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/yandex/mobile/ads/base/n;->h:Lcom/yandex/mobile/ads/base/n;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/yandex/mobile/ads/base/n;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 7
    sput-object v10, Lcom/yandex/mobile/ads/base/n;->i:[Lcom/yandex/mobile/ads/base/n;

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
    iput-object p3, p0, Lcom/yandex/mobile/ads/base/n;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/n;
    .locals 5

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/base/n;->values()[Lcom/yandex/mobile/ads/base/n;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/yandex/mobile/ads/base/n;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/n;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/base/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/base/n;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/base/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/base/n;->i:[Lcom/yandex/mobile/ads/base/n;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/base/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/base/n;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/n;->b:Ljava/lang/String;

    return-object v0
.end method
