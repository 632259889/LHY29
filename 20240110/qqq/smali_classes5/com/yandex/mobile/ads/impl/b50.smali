.class public Lcom/yandex/mobile/ads/impl/b50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:I


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/b50;->b:I

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b50;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/b50;->b:I

    return v0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b50;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/b50;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/b50;

    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/impl/b50;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/b50;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b50;->a:Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/b50;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/b50;->a:Landroid/graphics/RectF;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b50;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/b50;->b:I

    add-int/2addr v0, v1

    return v0
.end method
