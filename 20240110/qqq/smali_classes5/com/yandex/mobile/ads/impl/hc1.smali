.class public Lcom/yandex/mobile/ads/impl/hc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jf;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yandex/mobile/ads/impl/l90;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/jc1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jc1;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
