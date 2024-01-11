.class public Lcom/yandex/mobile/ads/impl/dt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dt1$a;
    }
.end annotation


# static fields
.field private static d:Lcom/yandex/mobile/ads/impl/dt1;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/yandex/mobile/ads/impl/dt1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/dt1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dt1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/dt1;->d:Lcom/yandex/mobile/ads/impl/dt1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/dt1;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/dt1;->d:Lcom/yandex/mobile/ads/impl/dt1;

    return-object v0
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dt1;->b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/dt1;->b:Z

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dt1;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dt1;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt1;->c:Lcom/yandex/mobile/ads/impl/dt1$a;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    check-cast v0, Lcom/yandex/mobile/ads/impl/bu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gf1;->g()Lcom/yandex/mobile/ads/impl/gf1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gf1;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gf1;->g()Lcom/yandex/mobile/ads/impl/gf1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gf1;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dt1;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/us1;->a()Lcom/yandex/mobile/ads/impl/us1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/us1;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/s4;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/dt1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dt1;->c:Lcom/yandex/mobile/ads/impl/dt1$a;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dt1;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dt1;->b:Z

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dt1;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dt1;->a:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dt1;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dt1;->c:Lcom/yandex/mobile/ads/impl/dt1$a;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/dt1;->a(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 2
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/us1;->a()Lcom/yandex/mobile/ads/impl/us1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us1;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ts1;->f()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ts1;->e()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/dt1;->a(Z)V

    return-void
.end method
