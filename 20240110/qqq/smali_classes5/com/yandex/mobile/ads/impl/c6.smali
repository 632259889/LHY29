.class public Lcom/yandex/mobile/ads/impl/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c6$c;,
        Lcom/yandex/mobile/ads/impl/c6$b;
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j6;

.field private final b:Landroid/app/Dialog;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/mobile/ads/nativeads/j;

.field private final e:Lcom/yandex/mobile/ads/impl/ex0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/c6;->f:J

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/j6;Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/impl/ex0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c6;->a:Lcom/yandex/mobile/ads/impl/j6;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c6;->b:Landroid/app/Dialog;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c6;->c:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c6;->d:Lcom/yandex/mobile/ads/nativeads/j;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c6;->e:Lcom/yandex/mobile/ads/impl/ex0;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/c6;)Lcom/yandex/mobile/ads/nativeads/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c6;->d:Lcom/yandex/mobile/ads/nativeads/j;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/c6;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c6;->b:Landroid/app/Dialog;

    return-object p0
.end method

.method static c(Lcom/yandex/mobile/ads/impl/c6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c6;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/c6;)Lcom/yandex/mobile/ads/impl/ex0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c6;->e:Lcom/yandex/mobile/ads/impl/ex0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/c6$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/c6$b;-><init>(Lcom/yandex/mobile/ads/impl/c6;Lcom/yandex/mobile/ads/impl/c6$a;)V

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c6;->a:Lcom/yandex/mobile/ads/impl/j6;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/j6;->setAdtuneWebViewListener(Lcom/yandex/mobile/ads/impl/m6;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c6;->a:Lcom/yandex/mobile/ads/impl/j6;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/c6$c;

    invoke-direct {p1, p0, v1}, Lcom/yandex/mobile/ads/impl/c6$c;-><init>(Lcom/yandex/mobile/ads/impl/c6;Lcom/yandex/mobile/ads/impl/c6$a;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c6;->c:Landroid/os/Handler;

    sget-wide v1, Lcom/yandex/mobile/ads/impl/c6;->f:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c6;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
