.class public Lcom/yandex/mobile/ads/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wc1;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/ResultReceiver;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m0;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/m0;->c:Z

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m0;->b:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/k41;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m0;->b:Landroid/os/ResultReceiver;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/m0;->c:Z

    invoke-static {v0, p1, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/l0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k41;Ljava/lang/String;Landroid/os/ResultReceiver;Z)V

    return-void
.end method
