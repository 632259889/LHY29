.class Lcom/yandex/mobile/ads/impl/h20$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/h20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/h20$a;->a:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/h20$a;->b:I

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/h20$a;->c:I

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/h20$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/h20$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/h20$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/h20$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/h20$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/h20$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/h20$a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/h20$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/h20$a;->d:I

    return p0
.end method


# virtual methods
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

    const-class v3, Lcom/yandex/mobile/ads/impl/h20$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/h20$a;

    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/impl/h20$a;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/h20$a;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 10
    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/impl/h20$a;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/h20$a;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 13
    :cond_3
    iget v2, p0, Lcom/yandex/mobile/ads/impl/h20$a;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/h20$a;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 16
    :cond_4
    iget v2, p0, Lcom/yandex/mobile/ads/impl/h20$a;->d:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/h20$a;->d:I

    if-ne v2, p1, :cond_5

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
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h20$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/h20$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/h20$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/h20$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method
