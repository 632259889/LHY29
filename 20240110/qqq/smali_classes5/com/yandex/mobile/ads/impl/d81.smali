.class public Lcom/yandex/mobile/ads/impl/d81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d81;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d81;->b:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d81;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/d81;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d81;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/d81;

    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/d81;

    .line 7
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/d81;->c:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/d81;->c:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d81;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/d81;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/d81;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d81;->b:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 15
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/d81;->b:Ljava/lang/Long;

    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/d81;->b:Ljava/lang/Long;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d81;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d81;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/d81;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
