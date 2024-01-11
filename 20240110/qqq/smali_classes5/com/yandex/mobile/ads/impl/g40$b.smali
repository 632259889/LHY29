.class Lcom/yandex/mobile/ads/impl/g40$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/g40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/l41;

.field private final c:Lcom/yandex/mobile/ads/impl/c51;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/c51;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g40$b;->b:Lcom/yandex/mobile/ads/impl/l41;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g40$b;->c:Lcom/yandex/mobile/ads/impl/c51;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g40$b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g40$b;->b:Lcom/yandex/mobile/ads/impl/l41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l41;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g40$b;->b:Lcom/yandex/mobile/ads/impl/l41;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l41;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g40$b;->c:Lcom/yandex/mobile/ads/impl/c51;

    .line 8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c51;->c:Lcom/yandex/mobile/ads/impl/op1;

    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g40$b;->b:Lcom/yandex/mobile/ads/impl/l41;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/c51;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g40$b;->b:Lcom/yandex/mobile/ads/impl/l41;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l41;->a(Lcom/yandex/mobile/ads/impl/op1;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g40$b;->c:Lcom/yandex/mobile/ads/impl/c51;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/c51;->d:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g40$b;->b:Lcom/yandex/mobile/ads/impl/l41;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g40$b;->b:Lcom/yandex/mobile/ads/impl/l41;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l41;->c(Ljava/lang/String;)V

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g40$b;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
