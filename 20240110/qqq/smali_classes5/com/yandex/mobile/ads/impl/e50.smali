.class public Lcom/yandex/mobile/ads/impl/e50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/e50$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/yandex/mobile/ads/impl/qo1$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/c50;

.field private final d:Lcom/yandex/mobile/ads/impl/bx0;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c50;Lcom/yandex/mobile/ads/impl/bx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/c50;",
            "Lcom/yandex/mobile/ads/impl/bx0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e50;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e50;->c:Lcom/yandex/mobile/ads/impl/c50;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e50;->d:Lcom/yandex/mobile/ads/impl/bx0;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e50;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e50;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/e50$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e50;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e50;->d:Lcom/yandex/mobile/ads/impl/bx0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/e50;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/e50;->c:Lcom/yandex/mobile/ads/impl/c50;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/e50$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/bx0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/c50;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e50;->e:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e50;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e50;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/e50;->e:Ljava/lang/Runnable;

    return-void
.end method
