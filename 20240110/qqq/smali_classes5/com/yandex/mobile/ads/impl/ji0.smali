.class public final enum Lcom/yandex/mobile/ads/impl/ji0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/ji0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/ji0;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/ji0;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/ji0;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/ji0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ji0;

    const-string v1, "LOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ji0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ji0;->b:Lcom/yandex/mobile/ads/impl/ji0;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ji0;

    const-string v3, "SHOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/ji0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/ji0;->c:Lcom/yandex/mobile/ads/impl/ji0;

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/ji0;

    const-string v5, "RETURN_TO_APP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/mobile/ads/impl/ji0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/ji0;->d:Lcom/yandex/mobile/ads/impl/ji0;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/yandex/mobile/ads/impl/ji0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/yandex/mobile/ads/impl/ji0;->e:[Lcom/yandex/mobile/ads/impl/ji0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ji0;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/ji0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ji0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/ji0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ji0;->e:[Lcom/yandex/mobile/ads/impl/ji0;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/ji0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/ji0;

    return-object v0
.end method
