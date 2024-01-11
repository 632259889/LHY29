.class public final enum Lcom/yandex/mobile/ads/impl/y$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/y$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/y$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/y$a;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/y$a;

.field private static final synthetic f:[Lcom/yandex/mobile/ads/impl/y$a;


# instance fields
.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/y$a;

    const-string v1, "browser"

    const-string v2, "BROWSER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/y$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/y$a;->c:Lcom/yandex/mobile/ads/impl/y$a;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/y$a;

    const-string v2, "webview"

    const-string v4, "WEBVIEW"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/y$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/y$a;->d:Lcom/yandex/mobile/ads/impl/y$a;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/y$a;

    const-string v4, "custom"

    const-string v6, "CUSTOM"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/mobile/ads/impl/y$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/y$a;->e:Lcom/yandex/mobile/ads/impl/y$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/yandex/mobile/ads/impl/y$a;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 4
    sput-object v4, Lcom/yandex/mobile/ads/impl/y$a;->f:[Lcom/yandex/mobile/ads/impl/y$a;

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

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y$a;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/y$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/y$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/y$a;->f:[Lcom/yandex/mobile/ads/impl/y$a;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/y$a;

    return-object v0
.end method
