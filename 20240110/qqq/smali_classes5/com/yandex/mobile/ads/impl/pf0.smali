.class Lcom/yandex/mobile/ads/impl/pf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nf0$a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/y2;

.field private final c:Lcom/yandex/mobile/ads/impl/of0;

.field private final d:Lcom/yandex/mobile/ads/impl/a3;

.field private e:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;


# direct methods
.method public static synthetic $r8$lambda$0tvX1YjBUy4Xc2eCBdQA7vM9hbM(Lcom/yandex/mobile/ads/impl/pf0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ARvD9kuvvmMemsbnBTc0-97s3_4(Lcom/yandex/mobile/ads/impl/pf0;Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pf0;->b(Lcom/yandex/mobile/ads/instream/InstreamAd;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;Lcom/yandex/mobile/ads/impl/of0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pf0;->b:Lcom/yandex/mobile/ads/impl/y2;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pf0;->c:Lcom/yandex/mobile/ads/impl/of0;

    .line 4
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pf0;->a:Landroid/os/Handler;

    .line 5
    new-instance p3, Lcom/yandex/mobile/ads/impl/a3;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/a3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pf0;->d:Lcom/yandex/mobile/ads/impl/a3;

    return-void
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf0;->e:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;->onInstreamAdLoaded(Lcom/yandex/mobile/ads/instream/InstreamAd;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pf0;->c:Lcom/yandex/mobile/ads/impl/of0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/of0;->a()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf0;->e:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;->onInstreamAdFailedToLoad(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pf0;->c:Lcom/yandex/mobile/ads/impl/of0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/of0;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jp1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ch0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(Lcom/yandex/mobile/ads/impl/jp1;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pf0;->d:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/a3;->b(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf0;->b:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x2;->d:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y2;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf0;->d:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a3;->a()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pf0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/pf0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/pf0;Lcom/yandex/mobile/ads/instream/InstreamAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pf0;->e:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf0;->b:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x2;->d:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y2;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf0;->d:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a3;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pf0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/pf0$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/pf0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
