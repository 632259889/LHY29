.class public final Lcom/yandex/mobile/ads/impl/sz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/sz0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sz0;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v1, v2}, Lcom/yandex/mobile/ads/impl/sz0;-><init>(FFZ)V

    .line 3
    sput-object v0, Lcom/yandex/mobile/ads/impl/sz0;->e:Lcom/yandex/mobile/ads/impl/sz0;

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sz0;->a:F

    .line 5
    iput p2, p0, Lcom/yandex/mobile/ads/impl/sz0;->b:F

    .line 6
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/sz0;->c:Z

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/sz0;->d:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sz0;->d:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/sz0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/sz0;

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/sz0;->a:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/sz0;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/sz0;->b:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/sz0;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/sz0;->c:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/sz0;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sz0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/sz0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sz0;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
