.class Lcom/yandex/mobile/ads/impl/e50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/yandex/mobile/ads/impl/qo1$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/bx0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/yandex/mobile/ads/impl/c50;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/bx0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/c50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/bx0;",
            "Landroid/os/Handler;",
            "Lcom/yandex/mobile/ads/impl/c50;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e50$a;->c:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e50$a;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e50$a;->d:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/e50$a;->e:Lcom/yandex/mobile/ads/impl/c50;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e50$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e50$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/bx0;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e50$a;->e:Lcom/yandex/mobile/ads/impl/c50;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/c50;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/b50;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/bx0;->a(Lcom/yandex/mobile/ads/impl/b50;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e50$a;->d:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
