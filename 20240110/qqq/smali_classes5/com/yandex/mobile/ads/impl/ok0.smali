.class public Lcom/yandex/mobile/ads/impl/ok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;


# direct methods
.method public static synthetic $r8$lambda$4or9qDRTuFt-WK-Jk4SUGCKRUP0(Lcom/yandex/mobile/ads/impl/ok0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ok0;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$DwXIyApwBOFLWuozbQbFUoOP-7c(Lcom/yandex/mobile/ads/impl/ok0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ok0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GJcnFxqQ_rE0iYljcNMuoZ33wjM(Lcom/yandex/mobile/ads/impl/ok0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ok0;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$J3rfICpnQB1jVXYAd4n4puLn_Zc(Lcom/yandex/mobile/ads/impl/ok0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ok0;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ok0;->a:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok0;->b:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;->onInstreamAdBreakCompleted()V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok0;->b:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;->onInstreamAdBreakError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok0;->b:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;->onInstreamAdBreakPrepared()V

    :cond_0
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok0;->b:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;->onInstreamAdBreakStarted()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ok0;->b:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;

    return-void
.end method

.method public onInstreamAdBreakCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ok0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/ok0$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/ok0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInstreamAdBreakError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ok0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ok0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/ok0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInstreamAdBreakPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ok0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/ok0$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/ok0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInstreamAdBreakStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ok0$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/ok0$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/ok0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
