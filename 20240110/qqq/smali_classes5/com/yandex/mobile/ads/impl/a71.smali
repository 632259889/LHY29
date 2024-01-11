.class Lcom/yandex/mobile/ads/impl/a71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lc1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/lc1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lc1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->a:Lcom/yandex/mobile/ads/impl/lc1;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->a:Lcom/yandex/mobile/ads/impl/lc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    move-object p1, v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->a:Lcom/yandex/mobile/ads/impl/lc1;

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p1, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v3

    goto :goto_1

    :catchall_1
    nop

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    return-object v2
.end method
