.class public final enum Lcom/yandex/mobile/ads/impl/fe1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/fe1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/fe1;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/fe1;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/fe1;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/fe1;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/fe1;

.field private static final synthetic h:[Lcom/yandex/mobile/ads/impl/fe1;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fe1;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/fe1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fe1;->c:Lcom/yandex/mobile/ads/impl/fe1;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/fe1;

    const-string v2, "TLSv1.2"

    const-string v4, "TLS_1_2"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/fe1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/fe1;->d:Lcom/yandex/mobile/ads/impl/fe1;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/fe1;

    const-string v4, "TLSv1.1"

    const-string v6, "TLS_1_1"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/mobile/ads/impl/fe1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/fe1;->e:Lcom/yandex/mobile/ads/impl/fe1;

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/fe1;

    const-string v6, "TLSv1"

    const-string v8, "TLS_1_0"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/yandex/mobile/ads/impl/fe1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/fe1;->f:Lcom/yandex/mobile/ads/impl/fe1;

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/fe1;

    const-string v8, "SSLv3"

    const-string v10, "SSL_3_0"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/yandex/mobile/ads/impl/fe1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/fe1;->g:Lcom/yandex/mobile/ads/impl/fe1;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/yandex/mobile/ads/impl/fe1;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 7
    sput-object v8, Lcom/yandex/mobile/ads/impl/fe1;->h:[Lcom/yandex/mobile/ads/impl/fe1;

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
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fe1;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fe1;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/yandex/mobile/ads/impl/fe1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/yandex/mobile/ads/impl/fe1;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/fe1;
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/fe1;->h:[Lcom/yandex/mobile/ads/impl/fe1;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/yandex/mobile/ads/impl/fe1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fe1;->b:Ljava/lang/String;

    return-object v0
.end method
