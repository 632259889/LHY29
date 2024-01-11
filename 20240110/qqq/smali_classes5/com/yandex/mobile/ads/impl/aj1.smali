.class public final Lcom/yandex/mobile/ads/impl/aj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aj1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/aj1;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/aj1;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/aj1;
    .locals 1

    const-string v0, "VendorKey is null or empty"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/wt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VerificationParameters is null or empty"

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/wt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/aj1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/aj1;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Lcom/yandex/mobile/ads/impl/aj1;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/aj1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lcom/yandex/mobile/ads/impl/aj1;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aj1;->b:Ljava/net/URL;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aj1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aj1;->c:Ljava/lang/String;

    return-object v0
.end method
