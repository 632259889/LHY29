.class public final Lcom/yandex/mobile/ads/impl/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/l0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k41;Ljava/lang/String;Landroid/os/ResultReceiver;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_type"

    const-string v2, "default"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/h41$b;->B:Lcom/yandex/mobile/ads/impl/h41$b;

    check-cast p1, Lcom/yandex/mobile/ads/impl/gf;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/gf;->b(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/16 v0, 0x9

    .line 5
    invoke-virtual {p3, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    if-eqz p0, :cond_5

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/l0$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    sget-object v2, Lcom/yandex/mobile/ads/impl/l0$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_2

    const-wide/16 v2, 0x3e8

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eqz p4, :cond_3

    .line 9
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/yg1;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 10
    invoke-static {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/l0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {p0, p2, v4}, Lcom/yandex/mobile/ads/impl/yg1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p3, :cond_5

    const/4 p0, 0x7

    .line 14
    invoke-virtual {p3, p0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-static {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/l0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/mobile/ads/common/AdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "window_type"

    const-string v2, "window_type_browser"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/h5;->a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object p2

    const-string v1, "extra_receiver"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "extra_browser_url"

    .line 22
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
