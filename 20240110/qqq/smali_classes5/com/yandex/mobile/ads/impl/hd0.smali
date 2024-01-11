.class public Lcom/yandex/mobile/ads/impl/hd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/impl/aa1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hd0;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hd0;->b:I

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/aa1;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd0;->e:Lcom/yandex/mobile/ads/impl/aa1;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd0;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hd0;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd0;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/yandex/mobile/ads/impl/aa1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd0;->e:Lcom/yandex/mobile/ads/impl/aa1;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hd0;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/hd0;

    if-eq v3, v2, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/hd0;

    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/impl/hd0;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/hd0;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 10
    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/impl/hd0;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/hd0;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hd0;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hd0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/hd0;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hd0;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hd0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/hd0;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 19
    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hd0;->e:Lcom/yandex/mobile/ads/impl/aa1;

    if-eqz v2, :cond_8

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/hd0;->e:Lcom/yandex/mobile/ads/impl/aa1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/aa1;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 20
    :cond_8
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/hd0;->e:Lcom/yandex/mobile/ads/impl/aa1;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hd0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hd0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hd0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hd0;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hd0;->e:Lcom/yandex/mobile/ads/impl/aa1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/aa1;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
