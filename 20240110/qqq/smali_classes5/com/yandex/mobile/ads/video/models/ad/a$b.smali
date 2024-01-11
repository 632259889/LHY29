.class public final enum Lcom/yandex/mobile/ads/video/models/ad/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/video/models/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/video/models/ad/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/video/models/ad/a$b;

.field public static final enum c:Lcom/yandex/mobile/ads/video/models/ad/a$b;

.field public static final enum d:Lcom/yandex/mobile/ads/video/models/ad/a$b;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/video/models/ad/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/video/models/ad/a$b;

    const-string v1, "left"

    const-string v2, "ICON_HORIZONTAL_POSITION_LEFT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/video/models/ad/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/video/models/ad/a$b;->b:Lcom/yandex/mobile/ads/video/models/ad/a$b;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/video/models/ad/a$b;

    const-string v2, "right"

    const-string v4, "ICON_HORIZONTAL_POSITION_RIGHT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/video/models/ad/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/video/models/ad/a$b;->c:Lcom/yandex/mobile/ads/video/models/ad/a$b;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/video/models/ad/a$b;

    const-string v4, "leftOffset"

    const-string v6, "ICON_HORIZONTAL_POSITION_LEFT_OFFSET"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/mobile/ads/video/models/ad/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/video/models/ad/a$b;->d:Lcom/yandex/mobile/ads/video/models/ad/a$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/yandex/mobile/ads/video/models/ad/a$b;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 4
    sput-object v4, Lcom/yandex/mobile/ads/video/models/ad/a$b;->e:[Lcom/yandex/mobile/ads/video/models/ad/a$b;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/video/models/ad/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/video/models/ad/a$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/video/models/ad/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/video/models/ad/a$b;->e:[Lcom/yandex/mobile/ads/video/models/ad/a$b;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/video/models/ad/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/video/models/ad/a$b;

    return-object v0
.end method
