.class Lcom/yandex/mobile/ads/impl/pc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pc1$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:[I

.field private final e:Lcom/yandex/mobile/ads/impl/pc1$a;


# direct methods
.method constructor <init>(ILcom/yandex/mobile/ads/impl/pc1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pc1;->b:I

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pc1;->c:I

    .line 9
    iput p1, p0, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pc1;->e:Lcom/yandex/mobile/ads/impl/pc1$a;

    .line 11
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pc1;->d:[I

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pc1;->b:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pc1;->e:Lcom/yandex/mobile/ads/impl/pc1$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/pc1$a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/pc1;->b:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pc1;->b:I

    return v0
.end method

.method a(I)I
    .locals 2

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/pc1;->a(I)I

    move-result p1

    return p1

    :cond_1
    if-lt p1, v0, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/pc1;->a(I)I

    move-result p1

    return p1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pc1;->d:[I

    aget v1, v0, p1

    if-gtz v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pc1;->e:Lcom/yandex/mobile/ads/impl/pc1$a;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/pc1$a;->a(I)I

    move-result v1

    aput v1, v0, p1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pc1;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pc1;->c:I

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pc1;->a()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pc1;->e:Lcom/yandex/mobile/ads/impl/pc1$a;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/pc1$a;->a(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pc1;->c:I

    .line 8
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pc1;->c:I

    return v0
.end method
