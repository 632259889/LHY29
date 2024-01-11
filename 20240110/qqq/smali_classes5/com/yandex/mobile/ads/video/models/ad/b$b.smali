.class public final enum Lcom/yandex/mobile/ads/video/models/ad/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/video/models/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/video/models/ad/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:[Lcom/yandex/mobile/ads/video/models/ad/b$b;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/video/models/ad/b$b;

    const-string v1, "streaming"

    const-string v2, "STREAMING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/video/models/ad/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/video/models/ad/b$b;

    const-string v2, "progressive"

    const-string v4, "PROGRESSIVE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/video/models/ad/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/mobile/ads/video/models/ad/b$b;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Lcom/yandex/mobile/ads/video/models/ad/b$b;->c:[Lcom/yandex/mobile/ads/video/models/ad/b$b;

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
    iput-object p3, p0, Lcom/yandex/mobile/ads/video/models/ad/b$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/b$b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/video/models/ad/b$b;->values()[Lcom/yandex/mobile/ads/video/models/ad/b$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/yandex/mobile/ads/video/models/ad/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/b$b;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/video/models/ad/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/video/models/ad/b$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/video/models/ad/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/video/models/ad/b$b;->c:[Lcom/yandex/mobile/ads/video/models/ad/b$b;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/video/models/ad/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/video/models/ad/b$b;

    return-object v0
.end method
