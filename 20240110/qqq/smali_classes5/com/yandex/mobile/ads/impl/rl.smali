.class public final enum Lcom/yandex/mobile/ads/impl/rl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/rl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/rl;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/rl;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/impl/rl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rl;

    const-string v1, "NEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/rl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/rl;->b:Lcom/yandex/mobile/ads/impl/rl;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rl;

    const-string v3, "PREVIOUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/rl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/rl;->c:Lcom/yandex/mobile/ads/impl/rl;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/rl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/yandex/mobile/ads/impl/rl;->d:[Lcom/yandex/mobile/ads/impl/rl;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/rl;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/rl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/rl;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/rl;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/rl;->d:[Lcom/yandex/mobile/ads/impl/rl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/rl;

    return-object v0
.end method
