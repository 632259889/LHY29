.class public final enum Lcom/yandex/mobile/ads/nativeads/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/nativeads/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/nativeads/m0;

.field public static final enum d:Lcom/yandex/mobile/ads/nativeads/m0;

.field public static final enum e:Lcom/yandex/mobile/ads/nativeads/m0;

.field private static final synthetic f:[Lcom/yandex/mobile/ads/nativeads/m0;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/m0;

    const-string v1, "content"

    const-string v2, "CONTENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/nativeads/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/m0;->c:Lcom/yandex/mobile/ads/nativeads/m0;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/m0;

    const-string v2, "app"

    const-string v4, "APP_INSTALL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/nativeads/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/nativeads/m0;->d:Lcom/yandex/mobile/ads/nativeads/m0;

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/nativeads/m0;

    const-string v4, "image"

    const-string v6, "IMAGE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/mobile/ads/nativeads/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/nativeads/m0;->e:Lcom/yandex/mobile/ads/nativeads/m0;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/yandex/mobile/ads/nativeads/m0;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 6
    sput-object v4, Lcom/yandex/mobile/ads/nativeads/m0;->f:[Lcom/yandex/mobile/ads/nativeads/m0;

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
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/m0;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/m0;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/nativeads/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/m0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/nativeads/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/m0;->f:[Lcom/yandex/mobile/ads/nativeads/m0;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/nativeads/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/nativeads/m0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/m0;->b:Ljava/lang/String;

    return-object v0
.end method
