.class public final enum Lcom/yandex/mobile/ads/impl/fe0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/fe0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/fe0;

.field private static final synthetic c:[Lcom/yandex/mobile/ads/impl/fe0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fe0;

    const-string v1, "ROUND_RECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fe0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fe0;->b:Lcom/yandex/mobile/ads/impl/fe0;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/fe0;

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lcom/yandex/mobile/ads/impl/fe0;->c:[Lcom/yandex/mobile/ads/impl/fe0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fe0;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/fe0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/fe0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/fe0;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/fe0;->c:[Lcom/yandex/mobile/ads/impl/fe0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/fe0;

    return-object v0
.end method
