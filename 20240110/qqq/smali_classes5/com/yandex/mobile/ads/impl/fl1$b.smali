.class Lcom/yandex/mobile/ads/impl/fl1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/fl1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/fl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fl1$b;->b:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/fl1;Lcom/yandex/mobile/ads/impl/fl1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/fl1$b;-><init>(Lcom/yandex/mobile/ads/impl/fl1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl1$b;->b:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fl1;->a(Lcom/yandex/mobile/ads/impl/fl1;)Lcom/yandex/mobile/ads/impl/wk1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wk1;->getAdPosition()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fl1$b;->b:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/fl1;->a(Lcom/yandex/mobile/ads/impl/fl1;)Lcom/yandex/mobile/ads/impl/wk1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/wk1;->c()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fl1$b;->b:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/fl1;->b(Lcom/yandex/mobile/ads/impl/fl1;)Lcom/yandex/mobile/ads/impl/cl1;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/cl1;->a(JJ)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl1$b;->b:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fl1;->c(Lcom/yandex/mobile/ads/impl/fl1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl1$b;->b:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fl1;->d(Lcom/yandex/mobile/ads/impl/fl1;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
