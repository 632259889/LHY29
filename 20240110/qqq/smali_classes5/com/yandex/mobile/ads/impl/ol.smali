.class public Lcom/yandex/mobile/ads/impl/ol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s61;

.field private final b:Lcom/yandex/mobile/ads/impl/a71;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/s61;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s61;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ol;->a:Lcom/yandex/mobile/ads/impl/s61;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/a71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a71;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ol;->b:Lcom/yandex/mobile/ads/impl/a71;

    return-void
.end method

.method private a(Landroid/content/Context;D)Z
    .locals 3

    const/16 v0, 0xd

    .line 19
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "uimode"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_1

    .line 24
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ol;->a:Lcom/yandex/mobile/ads/impl/s61;

    const-string p3, "android.hardware.touchscreen"

    .line 25
    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/s61;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nl;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ol;->b:Lcom/yandex/mobile/ads/impl/a71;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/a71;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 5
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float v3, v2, v0

    int-to-float v1, v1

    div-float v4, v1, v0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x43200000    # 160.0f

    mul-float v0, v0, v4

    div-float/2addr v2, v0

    div-float/2addr v1, v0

    mul-float v2, v2, v2

    mul-float v1, v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ol;->a(Landroid/content/Context;D)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/yandex/mobile/ads/impl/nl;->d:Lcom/yandex/mobile/ads/impl/nl;

    return-object p1

    :cond_0
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    cmpl-double p1, v0, v4

    if-gez p1, :cond_2

    const/high16 p1, 0x44160000    # 600.0f

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/nl;->b:Lcom/yandex/mobile/ads/impl/nl;

    return-object p1

    .line 18
    :cond_2
    :goto_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/nl;->c:Lcom/yandex/mobile/ads/impl/nl;

    return-object p1
.end method
