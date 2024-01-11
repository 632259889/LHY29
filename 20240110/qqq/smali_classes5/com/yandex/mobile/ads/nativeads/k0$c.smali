.class final enum Lcom/yandex/mobile/ads/nativeads/k0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/nativeads/k0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/nativeads/k0$c;

.field public static final enum d:Lcom/yandex/mobile/ads/nativeads/k0$c;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/nativeads/k0$c;


# instance fields
.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/k0$c;

    const-string v1, "custom"

    const-string v2, "CUSTOM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/nativeads/k0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/k0$c;->c:Lcom/yandex/mobile/ads/nativeads/k0$c;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/k0$c;

    const-string v2, "template"

    const-string v4, "TEMPLATE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/nativeads/k0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/nativeads/k0$c;->d:Lcom/yandex/mobile/ads/nativeads/k0$c;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/mobile/ads/nativeads/k0$c;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Lcom/yandex/mobile/ads/nativeads/k0$c;->e:[Lcom/yandex/mobile/ads/nativeads/k0$c;

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
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/k0$c;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/k0$c;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/nativeads/k0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/k0$c;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/nativeads/k0$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/k0$c;->e:[Lcom/yandex/mobile/ads/nativeads/k0$c;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/nativeads/k0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/nativeads/k0$c;

    return-object v0
.end method
