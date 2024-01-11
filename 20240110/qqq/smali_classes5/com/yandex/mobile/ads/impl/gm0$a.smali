.class public final enum Lcom/yandex/mobile/ads/impl/gm0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/gm0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/gm0$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/gm0$a;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/gm0$a;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/gm0$a;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/gm0$a;

.field private static final synthetic h:[Lcom/yandex/mobile/ads/impl/gm0$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gm0$a;

    const-string v1, "webview"

    const-string v2, "WEB_VIEW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/gm0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/gm0$a;->c:Lcom/yandex/mobile/ads/impl/gm0$a;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/gm0$a;

    const-string v2, "video"

    const-string v4, "VIDEO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/gm0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/gm0$a;->d:Lcom/yandex/mobile/ads/impl/gm0$a;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/gm0$a;

    const-string v4, "multibanner"

    const-string v6, "MULTIBANNER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/mobile/ads/impl/gm0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/gm0$a;->e:Lcom/yandex/mobile/ads/impl/gm0$a;

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/gm0$a;

    const-string v6, "image"

    const-string v8, "IMAGE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/yandex/mobile/ads/impl/gm0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/gm0$a;->f:Lcom/yandex/mobile/ads/impl/gm0$a;

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/gm0$a;

    const-string v8, "mediation"

    const-string v10, "MEDIATION"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/yandex/mobile/ads/impl/gm0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/gm0$a;->g:Lcom/yandex/mobile/ads/impl/gm0$a;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/yandex/mobile/ads/impl/gm0$a;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 7
    sput-object v8, Lcom/yandex/mobile/ads/impl/gm0$a;->h:[Lcom/yandex/mobile/ads/impl/gm0$a;

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

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gm0$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gm0$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/yandex/mobile/ads/impl/gm0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/yandex/mobile/ads/impl/gm0$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/gm0$a;
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/gm0$a;->h:[Lcom/yandex/mobile/ads/impl/gm0$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/yandex/mobile/ads/impl/gm0$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0$a;->b:Ljava/lang/String;

    return-object v0
.end method
