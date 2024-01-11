.class public Lcom/yandex/mobile/ads/impl/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/l71;

.field private final c:Lcom/yandex/mobile/ads/impl/m5;

.field private final d:Lcom/yandex/mobile/ads/impl/l5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m5;Lcom/yandex/mobile/ads/impl/l5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q3;->c:Lcom/yandex/mobile/ads/impl/m5;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q3;->d:Lcom/yandex/mobile/ads/impl/l5;

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q3;->b:Lcom/yandex/mobile/ads/impl/l71;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q3;->b:Lcom/yandex/mobile/ads/impl/l71;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d71;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q3;->c:Lcom/yandex/mobile/ads/impl/m5;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/m5;->a(I)Z

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q3;->c:Lcom/yandex/mobile/ads/impl/m5;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/m5;->a()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q3;->d:Lcom/yandex/mobile/ads/impl/l5;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l5;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
