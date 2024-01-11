.class public Lcom/yandex/mobile/ads/impl/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/base/AdResultReceiver$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResultReceiver;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/nativeads/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v2;->b:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/base/AdResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/base/AdResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v2;->a:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    .line 7
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/base/AdResultReceiver;->a(Lcom/yandex/mobile/ads/base/AdResultReceiver$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/base/AdResultReceiver;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v2;->a:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/v2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/nativeads/j;

    if-eqz p2, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/nativeads/j;->b()V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/nativeads/j;->c()V

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/nativeads/j;->d()V

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/nativeads/j;->e()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/nativeads/j;->f()V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/nativeads/j;->g()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
