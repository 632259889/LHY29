.class public final enum Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

.field public static final enum c:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

.field public static final enum d:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    const-string v1, "MILLISECONDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->b:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    const-string v3, "PERCENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->c:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    const-string v5, "POSITION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->d:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->e:[Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->e:[Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    return-object v0
.end method
