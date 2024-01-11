.class public final enum Lcom/yandex/mobile/ads/impl/t70;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/t70;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/t70;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/t70;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/t70;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/t70;

.field private static final synthetic f:[Lcom/yandex/mobile/ads/impl/t70;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/mobile/ads/impl/t70;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/t70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/t70;->b:Lcom/yandex/mobile/ads/impl/t70;

    new-instance v1, Lcom/yandex/mobile/ads/impl/t70;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/t70;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/t70;->c:Lcom/yandex/mobile/ads/impl/t70;

    new-instance v3, Lcom/yandex/mobile/ads/impl/t70;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/mobile/ads/impl/t70;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/t70;->d:Lcom/yandex/mobile/ads/impl/t70;

    new-instance v5, Lcom/yandex/mobile/ads/impl/t70;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yandex/mobile/ads/impl/t70;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/t70;->e:Lcom/yandex/mobile/ads/impl/t70;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/yandex/mobile/ads/impl/t70;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/yandex/mobile/ads/impl/t70;->f:[Lcom/yandex/mobile/ads/impl/t70;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t70;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/t70;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/t70;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/t70;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/t70;->f:[Lcom/yandex/mobile/ads/impl/t70;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/t70;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/t70;

    return-object v0
.end method
