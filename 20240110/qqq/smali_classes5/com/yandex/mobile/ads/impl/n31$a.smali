.class final Lcom/yandex/mobile/ads/impl/n31$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/n31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/q3;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/n31;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n31;Lcom/yandex/mobile/ads/impl/q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n31$a;->c:Lcom/yandex/mobile/ads/impl/n31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n31$a;->b:Lcom/yandex/mobile/ads/impl/q3;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n31$a;->c:Lcom/yandex/mobile/ads/impl/n31;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n31;->a(Lcom/yandex/mobile/ads/impl/n31;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n31$a;->b:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n31$a;->c:Lcom/yandex/mobile/ads/impl/n31;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/n31;->a(Lcom/yandex/mobile/ads/impl/n31;Z)Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n31$a;->c:Lcom/yandex/mobile/ads/impl/n31;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n31;->b(Lcom/yandex/mobile/ads/impl/n31;)Lcom/yandex/mobile/ads/impl/n31$b;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/s31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s31;->a()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/n31$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n31$a;->c:Lcom/yandex/mobile/ads/impl/n31;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n31$a;->b:Lcom/yandex/mobile/ads/impl/q3;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n31$a;-><init>(Lcom/yandex/mobile/ads/impl/n31;Lcom/yandex/mobile/ads/impl/q3;)V

    .line 6
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n31;->c(Lcom/yandex/mobile/ads/impl/n31;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
