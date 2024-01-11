.class public final enum Lcom/yandex/mobile/ads/impl/x61$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/x61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/x61$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/x61$b;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/x61$b;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/x61$b;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/x61$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x61$b;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x61$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/x61$b;->b:Lcom/yandex/mobile/ads/impl/x61$b;

    new-instance v0, Lcom/yandex/mobile/ads/impl/x61$b;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x61$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/x61$b;->c:Lcom/yandex/mobile/ads/impl/x61$b;

    new-instance v0, Lcom/yandex/mobile/ads/impl/x61$b;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x61$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/x61$b;->d:Lcom/yandex/mobile/ads/impl/x61$b;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/x61$b;->a()[Lcom/yandex/mobile/ads/impl/x61$b;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/x61$b;->e:[Lcom/yandex/mobile/ads/impl/x61$b;

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

.method private static final synthetic a()[Lcom/yandex/mobile/ads/impl/x61$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/x61$b;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x61$b;->b:Lcom/yandex/mobile/ads/impl/x61$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/mobile/ads/impl/x61$b;->c:Lcom/yandex/mobile/ads/impl/x61$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/mobile/ads/impl/x61$b;->d:Lcom/yandex/mobile/ads/impl/x61$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/x61$b;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/x61$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/x61$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/x61$b;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/x61$b;->e:[Lcom/yandex/mobile/ads/impl/x61$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/x61$b;

    return-object v0
.end method
