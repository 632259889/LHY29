.class public final enum Lcom/yandex/mobile/ads/impl/l41$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/l41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/l41$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/l41$c;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/l41$c;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/impl/l41$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/l41$c;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/l41$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/l41$c;->b:Lcom/yandex/mobile/ads/impl/l41$c;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/l41$c;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/l41$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/l41$c;->c:Lcom/yandex/mobile/ads/impl/l41$c;

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/l41$c;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/mobile/ads/impl/l41$c;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/l41$c;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yandex/mobile/ads/impl/l41$c;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/yandex/mobile/ads/impl/l41$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/yandex/mobile/ads/impl/l41$c;->d:[Lcom/yandex/mobile/ads/impl/l41$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/l41$c;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/l41$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/l41$c;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/l41$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l41$c;->d:[Lcom/yandex/mobile/ads/impl/l41$c;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/l41$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/l41$c;

    return-object v0
.end method
