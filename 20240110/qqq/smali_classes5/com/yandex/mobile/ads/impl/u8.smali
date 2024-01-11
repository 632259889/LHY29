.class public Lcom/yandex/mobile/ads/impl/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/v8;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/v8;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u8;->a:Lcom/yandex/mobile/ads/impl/v8;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal state wasn\'t completely configured. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Connection timeout"

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/u8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/yandex/metrica/IIdentifierCallback$Reason;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u8;->a:Lcom/yandex/mobile/ads/impl/v8;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v8;->a(Lcom/yandex/metrica/IIdentifierCallback$Reason;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/u8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Incorrect integration"

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/u8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    const-string v0, "Invalid response"

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/u8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
