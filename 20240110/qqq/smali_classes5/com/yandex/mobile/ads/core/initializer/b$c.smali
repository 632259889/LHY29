.class final enum Lcom/yandex/mobile/ads/core/initializer/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/core/initializer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/core/initializer/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/core/initializer/b$c;

.field public static final enum c:Lcom/yandex/mobile/ads/core/initializer/b$c;

.field public static final enum d:Lcom/yandex/mobile/ads/core/initializer/b$c;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/core/initializer/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/core/initializer/b$c;

    const-string v1, "INITIALIZATION_NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/core/initializer/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/core/initializer/b$c;->b:Lcom/yandex/mobile/ads/core/initializer/b$c;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/core/initializer/b$c;

    const-string v3, "INITIALIZING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/mobile/ads/core/initializer/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mobile/ads/core/initializer/b$c;->c:Lcom/yandex/mobile/ads/core/initializer/b$c;

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/core/initializer/b$c;

    const-string v5, "INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/mobile/ads/core/initializer/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mobile/ads/core/initializer/b$c;->d:Lcom/yandex/mobile/ads/core/initializer/b$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/yandex/mobile/ads/core/initializer/b$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/yandex/mobile/ads/core/initializer/b$c;->e:[Lcom/yandex/mobile/ads/core/initializer/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/core/initializer/b$c;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/core/initializer/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/core/initializer/b$c;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/core/initializer/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/core/initializer/b$c;->e:[Lcom/yandex/mobile/ads/core/initializer/b$c;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/core/initializer/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/core/initializer/b$c;

    return-object v0
.end method
