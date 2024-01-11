.class public final enum Lcom/yandex/mobile/ads/base/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/base/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/base/model/a;

.field public static final enum c:Lcom/yandex/mobile/ads/base/model/a;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/base/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/base/model/a;

    const-string v1, "HTML"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/base/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/base/model/a;->b:Lcom/yandex/mobile/ads/base/model/a;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/base/model/a;

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/mobile/ads/base/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mobile/ads/base/model/a;->c:Lcom/yandex/mobile/ads/base/model/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/mobile/ads/base/model/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/yandex/mobile/ads/base/model/a;->d:[Lcom/yandex/mobile/ads/base/model/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/model/a;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/base/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/base/model/a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/base/model/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/base/model/a;->d:[Lcom/yandex/mobile/ads/base/model/a;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/base/model/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/base/model/a;

    return-object v0
.end method
