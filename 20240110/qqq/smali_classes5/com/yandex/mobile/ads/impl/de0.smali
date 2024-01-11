.class public Lcom/yandex/mobile/ads/impl/de0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/de0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ap1;

.field private final b:Lcom/yandex/mobile/ads/impl/gh0;

.field private final c:Lcom/yandex/mobile/ads/impl/he0;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nt0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/nt0;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k81;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ap1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ap1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de0;->a:Lcom/yandex/mobile/ads/impl/ap1;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/hh0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hh0;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lcom/yandex/mobile/ads/impl/nt0;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/gh0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/de0;->b:Lcom/yandex/mobile/ads/impl/gh0;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/he0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/he0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/de0;->c:Lcom/yandex/mobile/ads/impl/he0;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/de0;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/de0;)Lcom/yandex/mobile/ads/impl/gh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/de0;->b:Lcom/yandex/mobile/ads/impl/gh0;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/de0;)Lcom/yandex/mobile/ads/impl/he0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/de0;->c:Lcom/yandex/mobile/ads/impl/he0;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/de0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/de0;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de0;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/v;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de0;->a:Lcom/yandex/mobile/ads/impl/ap1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d71;->M()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l71;->e()Z

    move-result v0

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i5;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/de0$a;

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/de0$a;-><init>(Lcom/yandex/mobile/ads/impl/de0;Lcom/yandex/mobile/ads/nativeads/v;)V

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/de0;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/v;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de0;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/v;->e()Landroid/view/View;

    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de0;->c:Lcom/yandex/mobile/ads/impl/he0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/he0;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
