.class public Lcom/yandex/mobile/ads/impl/jt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Application Context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/wt1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jt1;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jt1;->a:Z

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bu1;->a()Lcom/yandex/mobile/ads/impl/bu1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/dt1;->a()Lcom/yandex/mobile/ads/impl/dt1;

    move-result-object v0

    .line 5
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qt1;->a()Lcom/yandex/mobile/ads/impl/qt1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qt1;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jt1;->a:Z

    return v0
.end method
