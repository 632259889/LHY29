.class Lcom/yandex/mobile/ads/impl/dt0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xy0;
.implements Lcom/yandex/mobile/ads/impl/zd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/dt0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/dt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dt0$b;->a:Lcom/yandex/mobile/ads/impl/dt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dt0;Lcom/yandex/mobile/ads/impl/dt0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/dt0$b;-><init>(Lcom/yandex/mobile/ads/impl/dt0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt0$b;->a:Lcom/yandex/mobile/ads/impl/dt0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dt0;->a(Lcom/yandex/mobile/ads/impl/dt0;)Lcom/yandex/mobile/ads/impl/r11;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/r11;->a()V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt0$b;->a:Lcom/yandex/mobile/ads/impl/dt0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dt0;->b(Lcom/yandex/mobile/ads/impl/dt0;)J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dt0$b;->a:Lcom/yandex/mobile/ads/impl/dt0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dt0;->a(Lcom/yandex/mobile/ads/impl/dt0;)Lcom/yandex/mobile/ads/impl/r11;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/dt0$b;->a:Lcom/yandex/mobile/ads/impl/dt0;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/dt0;->b(Lcom/yandex/mobile/ads/impl/dt0;)J

    move-result-wide v2

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/r11;->a(JJ)V

    return-void
.end method
