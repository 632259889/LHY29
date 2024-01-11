.class public final Lcom/yandex/mobile/ads/impl/mv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mv0$b;,
        Lcom/yandex/mobile/ads/impl/mv0$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/mv0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ad0;

.field private final b:Lcom/yandex/mobile/ads/impl/mv0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/mv0;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/mv0;->a(Landroid/content/Context;)Landroid/util/LruCache;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/mv0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/u41;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/mv0$b;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/mv0$b;-><init>(Landroid/util/LruCache;)V

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/vc0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/vc0;-><init>()V

    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/impl/tg1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/tg1;-><init>(Landroid/util/LruCache;Lcom/yandex/mobile/ads/impl/vc0;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/mv0;->b:Lcom/yandex/mobile/ads/impl/mv0$c;

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/b91;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/b91;-><init>(Lcom/yandex/mobile/ads/impl/u41;Lcom/yandex/mobile/ads/impl/ad0$c;Lcom/yandex/mobile/ads/impl/vc0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/ad0;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/util/LruCache;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1400

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 4
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-int v1, v1, v3

    int-to-float v1, v1

    mul-float v1, v1, p1

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr v1, p1

    float-to-int p1, v1

    .line 10
    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 p1, p1, 0x3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x1400

    .line 15
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/mv0$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/mv0$a;-><init>(Lcom/yandex/mobile/ads/impl/mv0;I)V

    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/u41;
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/v41;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/u41;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u41;->a()V

    return-object p1
.end method

.method public static c(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/mv0;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/mv0;->d:Lcom/yandex/mobile/ads/impl/mv0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/mv0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/mv0;->d:Lcom/yandex/mobile/ads/impl/mv0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/mv0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/mv0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/mv0;->d:Lcom/yandex/mobile/ads/impl/mv0;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/mv0;->d:Lcom/yandex/mobile/ads/impl/mv0;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/ad0;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/ad0;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/mv0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv0;->b:Lcom/yandex/mobile/ads/impl/mv0$c;

    return-object v0
.end method
