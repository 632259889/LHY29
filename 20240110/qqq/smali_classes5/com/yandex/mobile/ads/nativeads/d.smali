.class public Lcom/yandex/mobile/ads/nativeads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;

.field private final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/d;->b:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/d;->c:Landroid/os/ResultReceiver;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/nativeads/d;)Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/d;->b:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/nativeads/d;)Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/d;->c:Landroid/os/ResultReceiver;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/k41;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_type"

    const-string v2, "custom"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/h41$b;->B:Lcom/yandex/mobile/ads/impl/h41$b;

    check-cast p1, Lcom/yandex/mobile/ads/impl/gf;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/gf;->b(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/d$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/nativeads/d$a;-><init>(Lcom/yandex/mobile/ads/nativeads/d;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
