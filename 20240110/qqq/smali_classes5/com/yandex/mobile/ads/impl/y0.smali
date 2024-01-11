.class final Lcom/yandex/mobile/ads/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/y0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/y0;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/x0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/x0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->a:Lcom/yandex/mobile/ads/impl/x0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/y0;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/y0;->c:Lcom/yandex/mobile/ads/impl/y0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/y0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/y0;->c:Lcom/yandex/mobile/ads/impl/y0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/y0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/y0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/y0;->c:Lcom/yandex/mobile/ads/impl/y0;

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
    sget-object p0, Lcom/yandex/mobile/ads/impl/y0;->c:Lcom/yandex/mobile/ads/impl/y0;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/x0;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->a:Lcom/yandex/mobile/ads/impl/x0;

    return-object v0
.end method
