.class Lcom/yandex/mobile/ads/mediation/banner/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/banner/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/f;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/mediation/banner/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/banner/f;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static a(Lcom/yandex/mobile/ads/mediation/banner/f;Z)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/banner/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    xor-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/mediation/banner/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/banner/f;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method a(Landroid/view/View;Lcom/yandex/mobile/ads/mediation/banner/f$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/mediation/banner/f$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/mediation/banner/f$a;-><init>(Lcom/yandex/mobile/ads/mediation/banner/f;Landroid/view/View;Lcom/yandex/mobile/ads/mediation/banner/f$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
