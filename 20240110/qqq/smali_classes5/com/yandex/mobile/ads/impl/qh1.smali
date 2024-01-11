.class Lcom/yandex/mobile/ads/impl/qh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh1;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh1;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/qh1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qh1;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qh1$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/qh1$a;-><init>(Lcom/yandex/mobile/ads/impl/qh1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
