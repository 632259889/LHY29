.class public Lcom/yandex/mobile/ads/impl/xd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/net/Uri;

.field private final c:[B

.field private final d:Lcom/yandex/mobile/ads/impl/bd0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/mobile/ads/impl/bd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xd;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xd;->b:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xd;->c:[B

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xd;->d:Lcom/yandex/mobile/ads/impl/bd0;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd;->c:[B

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Lcom/yandex/mobile/ads/impl/bd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd;->d:Lcom/yandex/mobile/ads/impl/bd0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/xd;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/xd;

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xd;->a:Landroid/graphics/Bitmap;

    .line 8
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/xd;->a:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xd;->d:Lcom/yandex/mobile/ads/impl/bd0;

    .line 14
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/xd;->d:Lcom/yandex/mobile/ads/impl/bd0;

    if-eq v2, v3, :cond_3

    return v1

    .line 15
    :cond_3
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/xd;->b:Landroid/net/Uri;

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xd;->b:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xd;->d:Lcom/yandex/mobile/ads/impl/bd0;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xd;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
