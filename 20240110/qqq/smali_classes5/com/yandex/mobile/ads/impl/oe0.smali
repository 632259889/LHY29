.class public Lcom/yandex/mobile/ads/impl/oe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oe0;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/oe0;->b:I

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/oe0;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/mobile/ads/impl/oe0;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/oe0;

    .line 7
    iget v1, p0, Lcom/yandex/mobile/ads/impl/oe0;->b:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/oe0;->b:I

    if-eq v1, v2, :cond_2

    return v0

    .line 10
    :cond_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/oe0;->c:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/oe0;->c:I

    if-eq v1, v2, :cond_3

    return v0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oe0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/oe0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oe0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/oe0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/oe0;->c:I

    add-int/2addr v0, v1

    return v0
.end method
