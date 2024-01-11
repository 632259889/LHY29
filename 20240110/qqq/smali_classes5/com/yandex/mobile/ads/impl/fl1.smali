.class public Lcom/yandex/mobile/ads/impl/fl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fl1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wk1;

.field private final b:Lcom/yandex/mobile/ads/impl/cl1;

.field private final c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/cl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fl1;->a:Lcom/yandex/mobile/ads/impl/wk1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fl1;->b:Lcom/yandex/mobile/ads/impl/cl1;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fl1;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/fl1;)Lcom/yandex/mobile/ads/impl/wk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fl1;->a:Lcom/yandex/mobile/ads/impl/wk1;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/fl1;)Lcom/yandex/mobile/ads/impl/cl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fl1;->b:Lcom/yandex/mobile/ads/impl/cl1;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/fl1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/fl1;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/fl1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fl1;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fl1;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fl1;->d:Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl1;->b:Lcom/yandex/mobile/ads/impl/cl1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cl1;->b()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl1;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fl1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/fl1$b;-><init>(Lcom/yandex/mobile/ads/impl/fl1;Lcom/yandex/mobile/ads/impl/fl1$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fl1;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl1;->b:Lcom/yandex/mobile/ads/impl/cl1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cl1;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl1;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fl1;->d:Z

    :cond_0
    return-void
.end method
