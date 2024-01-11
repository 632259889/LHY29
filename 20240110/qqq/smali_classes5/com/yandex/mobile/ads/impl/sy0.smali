.class public Lcom/yandex/mobile/ads/impl/sy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kb0;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/x81;

.field private final d:Lcom/yandex/mobile/ads/impl/o3;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sy0;->a:Lcom/yandex/mobile/ads/impl/kb0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/x81;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/x81;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sy0;->c:Lcom/yandex/mobile/ads/impl/x81;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sy0;->b:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/o3;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/o3;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sy0;->d:Lcom/yandex/mobile/ads/impl/o3;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/sy0;)Lcom/yandex/mobile/ads/impl/o3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sy0;->d:Lcom/yandex/mobile/ads/impl/o3;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/sy0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sy0;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sy0;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sy0;->d:Lcom/yandex/mobile/ads/impl/o3;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/o3;->a(Lcom/yandex/mobile/ads/impl/jb0;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sy0;->e:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sy0;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sy0;->d:Lcom/yandex/mobile/ads/impl/o3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sy0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/gq1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sy0;->a:Lcom/yandex/mobile/ads/impl/kb0;

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/gq1;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/kb0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/jb0;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sy0;->d:Lcom/yandex/mobile/ads/impl/o3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/o3;->a(Lcom/yandex/mobile/ads/impl/jb0;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sy0;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sy0;->c:Lcom/yandex/mobile/ads/impl/x81;

    new-instance v1, Lcom/yandex/mobile/ads/impl/sy0$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/sy0$a;-><init>(Lcom/yandex/mobile/ads/impl/sy0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x81;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
