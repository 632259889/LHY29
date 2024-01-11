.class public Lcom/yandex/mobile/ads/impl/mh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/qh1;

.field private final c:Lcom/yandex/mobile/ads/impl/l71;

.field private final d:Lcom/yandex/mobile/ads/impl/ij1;

.field private final e:Lcom/yandex/mobile/ads/impl/lh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mh1;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mh1;->c:Lcom/yandex/mobile/ads/impl/l71;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/qh1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/qh1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mh1;->b:Lcom/yandex/mobile/ads/impl/qh1;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/ij1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ij1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mh1;->d:Lcom/yandex/mobile/ads/impl/ij1;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/lh1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/lh1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mh1;->e:Lcom/yandex/mobile/ads/impl/lh1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh1;->d:Lcom/yandex/mobile/ads/impl/ij1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mh1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/i5;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh1;->c:Lcom/yandex/mobile/ads/impl/l71;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l71;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh1;->e:Lcom/yandex/mobile/ads/impl/lh1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mh1;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lh1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh1;->b:Lcom/yandex/mobile/ads/impl/qh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh1;->a()V

    :cond_1
    return-void
.end method
