.class public Lcom/yandex/mobile/ads/impl/an1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/an1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y81;

.field private final b:Lcom/yandex/mobile/ads/impl/y81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y81;Lcom/yandex/mobile/ads/impl/y81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/an1;->a:Lcom/yandex/mobile/ads/impl/y81;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/an1;->b:Lcom/yandex/mobile/ads/impl/y81;

    return-void
.end method

.method private a(FFLcom/yandex/mobile/ads/impl/an1$a;)Landroid/graphics/Matrix;
    .locals 2

    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/an1;->a:Lcom/yandex/mobile/ads/impl/y81;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/y81;->b()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/an1;->a:Lcom/yandex/mobile/ads/impl/y81;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y81;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    .line 28
    :cond_1
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p3, p1, p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object p3
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/bn1;)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an1;->b:Lcom/yandex/mobile/ads/impl/y81;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y81;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y81;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an1;->a:Lcom/yandex/mobile/ads/impl/y81;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y81;->b()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y81;->a()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/an1;->a:Lcom/yandex/mobile/ads/impl/y81;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y81;->b()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an1;->b:Lcom/yandex/mobile/ads/impl/y81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y81;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an1;->a:Lcom/yandex/mobile/ads/impl/y81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y81;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/an1;->b:Lcom/yandex/mobile/ads/impl/y81;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y81;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float p1, v1, p1

    div-float/2addr v1, v0

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/an1$a;->c:Lcom/yandex/mobile/ads/impl/an1$a;

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/an1;->a(FFLcom/yandex/mobile/ads/impl/an1$a;)Landroid/graphics/Matrix;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/an1;->a:Lcom/yandex/mobile/ads/impl/y81;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y81;->b()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an1;->b:Lcom/yandex/mobile/ads/impl/y81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y81;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an1;->a:Lcom/yandex/mobile/ads/impl/y81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y81;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/an1;->b:Lcom/yandex/mobile/ads/impl/y81;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y81;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float p1, v1, p1

    div-float/2addr v1, v0

    .line 19
    sget-object v0, Lcom/yandex/mobile/ads/impl/an1$a;->c:Lcom/yandex/mobile/ads/impl/an1$a;

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/an1;->a(FFLcom/yandex/mobile/ads/impl/an1$a;)Landroid/graphics/Matrix;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_4
    sget-object p1, Lcom/yandex/mobile/ads/impl/an1$a;->b:Lcom/yandex/mobile/ads/impl/an1$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/an1;->a(FFLcom/yandex/mobile/ads/impl/an1$a;)Landroid/graphics/Matrix;

    move-result-object v1

    :cond_5
    :goto_1
    return-object v1
.end method
