.class public final Lcom/yandex/mobile/ads/impl/ns;
.super Lcom/yandex/mobile/ads/impl/nt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ss;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ms;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ss;Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/ms;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ns;->a:Lcom/yandex/mobile/ads/impl/ss;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ns;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ns;->c:Lcom/yandex/mobile/ads/impl/ms;

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nt;-><init>(Lcom/yandex/mobile/ads/impl/jm;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/xd;)V
    .locals 3

    const-string v0, "cachedBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ns;->a:Lcom/yandex/mobile/ads/impl/ss;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ns;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ss;->setGifUrl$div_release(Landroid/net/Uri;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ns;->c:Lcom/yandex/mobile/ads/impl/ms;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ns;->a:Lcom/yandex/mobile/ads/impl/ss;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/ms$a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1}, Lcom/yandex/mobile/ads/impl/ms$a;-><init>(Ljava/lang/ref/WeakReference;Lcom/yandex/mobile/ads/impl/xd;)V

    .line 6
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ns;->a:Lcom/yandex/mobile/ads/impl/ss;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xd;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lj0;->setImage(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ns;->a:Lcom/yandex/mobile/ads/impl/ss;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj0;->g()V

    :goto_0
    return-void
.end method
