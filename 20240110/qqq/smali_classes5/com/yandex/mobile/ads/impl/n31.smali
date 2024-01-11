.class public Lcom/yandex/mobile/ads/impl/n31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/n31$a;,
        Lcom/yandex/mobile/ads/impl/n31$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n31$b;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/q3;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/q3;Lcom/yandex/mobile/ads/impl/n31$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n31;->a:Lcom/yandex/mobile/ads/impl/n31$b;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n31;->c:Lcom/yandex/mobile/ads/impl/q3;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n31;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/n31;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/n31;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/n31;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n31;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/n31;)Lcom/yandex/mobile/ads/impl/n31$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n31;->a:Lcom/yandex/mobile/ads/impl/n31$b;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/n31;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n31;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n31;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/n31$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n31;->c:Lcom/yandex/mobile/ads/impl/q3;

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/n31$a;-><init>(Lcom/yandex/mobile/ads/impl/n31;Lcom/yandex/mobile/ads/impl/q3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n31;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
