.class public Lcom/yandex/mobile/ads/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/t1;

.field private final c:Lcom/yandex/mobile/ads/impl/x;

.field private d:Lcom/yandex/mobile/ads/impl/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w;->b:Lcom/yandex/mobile/ads/impl/t1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w;->c:Lcom/yandex/mobile/ads/impl/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->d:Lcom/yandex/mobile/ads/impl/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/v;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w;->b:Lcom/yandex/mobile/ads/impl/t1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w;->c:Lcom/yandex/mobile/ads/impl/x;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/v;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/x;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->d:Lcom/yandex/mobile/ads/impl/v;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->d:Lcom/yandex/mobile/ads/impl/v;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->d:Lcom/yandex/mobile/ads/impl/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->d:Lcom/yandex/mobile/ads/impl/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->d:Lcom/yandex/mobile/ads/impl/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->d:Lcom/yandex/mobile/ads/impl/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->d:Lcom/yandex/mobile/ads/impl/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v;->g()V

    :cond_0
    return-void
.end method
