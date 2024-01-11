.class public final enum Lcom/yandex/mobile/ads/nativeads/NativeAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_INSTALL:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

.field public static final enum CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

.field public static final enum MEDIA:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

.field private static final synthetic c:[Lcom/yandex/mobile/ads/nativeads/NativeAdType;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    const-string v1, "content"

    const-string v2, "CONTENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    const-string v2, "app"

    const-string v4, "APP_INSTALL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->APP_INSTALL:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    const-string v4, "media"

    const-string v6, "MEDIA"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->MEDIA:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 12
    sput-object v4, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->c:[Lcom/yandex/mobile/ads/nativeads/NativeAdType;

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
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdType;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/nativeads/NativeAdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->c:[Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/nativeads/NativeAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->b:Ljava/lang/String;

    return-object v0
.end method
