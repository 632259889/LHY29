.class public Lcom/yandex/mobile/ads/impl/sk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/sk;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sk;->a:I

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/sk;->c:I

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/sk;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sk;->b:I

    return v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/op1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/op1;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sk;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/sk;->b:I

    .line 3
    iget v2, p0, Lcom/yandex/mobile/ads/impl/sk;->a:I

    int-to-float v3, v2

    iget v4, p0, Lcom/yandex/mobile/ads/impl/sk;->d:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/mobile/ads/impl/sk;->a:I

    .line 4
    iget v2, p0, Lcom/yandex/mobile/ads/impl/sk;->c:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sk;->a:I

    return v0
.end method
