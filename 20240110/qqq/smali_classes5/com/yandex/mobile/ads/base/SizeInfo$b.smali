.class public final enum Lcom/yandex/mobile/ads/base/SizeInfo$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/base/SizeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/base/SizeInfo$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/base/SizeInfo$b;

.field public static final enum d:Lcom/yandex/mobile/ads/base/SizeInfo$b;

.field public static final enum e:Lcom/yandex/mobile/ads/base/SizeInfo$b;

.field private static final synthetic f:[Lcom/yandex/mobile/ads/base/SizeInfo$b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/base/SizeInfo$b;

    const-string v1, "fixed"

    const-string v2, "FIXED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/base/SizeInfo$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/base/SizeInfo$b;->c:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/base/SizeInfo$b;

    const-string v2, "flexible"

    const-string v4, "FLEXIBLE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/base/SizeInfo$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/base/SizeInfo$b;->d:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/base/SizeInfo$b;

    const-string v4, "screen"

    const-string v6, "SCREEN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/mobile/ads/base/SizeInfo$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/base/SizeInfo$b;

    const-string v6, "sticky"

    const-string v8, "STICKY"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/yandex/mobile/ads/base/SizeInfo$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/base/SizeInfo$b;->e:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/yandex/mobile/ads/base/SizeInfo$b;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 5
    sput-object v6, Lcom/yandex/mobile/ads/base/SizeInfo$b;->f:[Lcom/yandex/mobile/ads/base/SizeInfo$b;

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
    iput-object p3, p0, Lcom/yandex/mobile/ads/base/SizeInfo$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/SizeInfo$b;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/base/SizeInfo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/base/SizeInfo$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/base/SizeInfo$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/base/SizeInfo$b;->f:[Lcom/yandex/mobile/ads/base/SizeInfo$b;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/base/SizeInfo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/base/SizeInfo$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo$b;->b:Ljava/lang/String;

    return-object v0
.end method
