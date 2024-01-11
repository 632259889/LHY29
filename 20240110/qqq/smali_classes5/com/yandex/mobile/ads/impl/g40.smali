.class public Lcom/yandex/mobile/ads/impl/g40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g40$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/g40$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/g40$a;-><init>(Lcom/yandex/mobile/ads/impl/g40;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g40;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/c51;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/c51<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->o()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g40;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/g40$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/g40$b;-><init>(Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/c51;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/c51;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/c51<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->o()V

    const-string v0, "post-response"

    .line 5
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g40;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/g40$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/g40$b;-><init>(Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/c51;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/op1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/op1;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 7
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/c51;->a(Lcom/yandex/mobile/ads/impl/op1;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g40;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/g40$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/g40$b;-><init>(Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/c51;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
