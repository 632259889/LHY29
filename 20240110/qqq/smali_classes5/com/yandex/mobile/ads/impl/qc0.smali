.class public Lcom/yandex/mobile/ads/impl/qc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w8;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qc0;->a:Lcom/yandex/mobile/ads/impl/w8;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lcom/yandex/mobile/ads/impl/w8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->a:Lcom/yandex/mobile/ads/impl/w8;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/mobile/ads/impl/qc0;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/qc0;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->a:Lcom/yandex/mobile/ads/impl/w8;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/qc0;->a:Lcom/yandex/mobile/ads/impl/w8;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/w8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->a:Lcom/yandex/mobile/ads/impl/w8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w8;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
