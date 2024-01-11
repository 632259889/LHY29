.class public Lcom/yandex/mobile/ads/impl/qr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/db;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/banner/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/pr1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/banner/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qr1;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/pr1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/o;->d()Lcom/yandex/mobile/ads/impl/t1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pr1;-><init>(Lcom/yandex/mobile/ads/impl/t1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qr1;->b:Lcom/yandex/mobile/ads/impl/pr1;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qr1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/banner/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qr1;->b:Lcom/yandex/mobile/ads/impl/pr1;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/pr1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qr1;->b:Lcom/yandex/mobile/ads/impl/pr1;

    .line 5
    invoke-virtual {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/pr1;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/me1;->b(Lcom/yandex/mobile/ads/base/AdResponse;)V

    :cond_0
    return-void
.end method
