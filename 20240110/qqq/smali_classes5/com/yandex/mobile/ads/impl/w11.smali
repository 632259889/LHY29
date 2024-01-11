.class public final enum Lcom/yandex/mobile/ads/impl/w11;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/w11;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/w11;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/w11;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/w11;
    .annotation runtime Lkotlin/Deprecated;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field

.field public static final enum f:Lcom/yandex/mobile/ads/impl/w11;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/w11;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/w11;

.field private static final synthetic i:[Lcom/yandex/mobile/ads/impl/w11;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/w11;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/w11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/w11;->c:Lcom/yandex/mobile/ads/impl/w11;

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/w11;

    const-string v2, "http/1.1"

    const-string v4, "HTTP_1_1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/w11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/w11;->d:Lcom/yandex/mobile/ads/impl/w11;

    .line 18
    new-instance v2, Lcom/yandex/mobile/ads/impl/w11;

    const-string v4, "spdy/3.1"

    const-string v6, "SPDY_3"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/mobile/ads/impl/w11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/w11;->e:Lcom/yandex/mobile/ads/impl/w11;

    .line 30
    new-instance v4, Lcom/yandex/mobile/ads/impl/w11;

    const-string v6, "h2"

    const-string v8, "HTTP_2"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/yandex/mobile/ads/impl/w11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/w11;->f:Lcom/yandex/mobile/ads/impl/w11;

    .line 40
    new-instance v6, Lcom/yandex/mobile/ads/impl/w11;

    const-string v8, "h2_prior_knowledge"

    const-string v10, "H2_PRIOR_KNOWLEDGE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/yandex/mobile/ads/impl/w11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/w11;->g:Lcom/yandex/mobile/ads/impl/w11;

    .line 50
    new-instance v8, Lcom/yandex/mobile/ads/impl/w11;

    const-string v10, "quic"

    const-string v12, "QUIC"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/yandex/mobile/ads/impl/w11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/yandex/mobile/ads/impl/w11;->h:Lcom/yandex/mobile/ads/impl/w11;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/yandex/mobile/ads/impl/w11;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 52
    sput-object v10, Lcom/yandex/mobile/ads/impl/w11;->i:[Lcom/yandex/mobile/ads/impl/w11;

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

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w11;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/w11;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w11;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/w11;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/yandex/mobile/ads/impl/w11;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/yandex/mobile/ads/impl/w11;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/w11;
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/w11;->i:[Lcom/yandex/mobile/ads/impl/w11;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/yandex/mobile/ads/impl/w11;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w11;->b:Ljava/lang/String;

    return-object v0
.end method
