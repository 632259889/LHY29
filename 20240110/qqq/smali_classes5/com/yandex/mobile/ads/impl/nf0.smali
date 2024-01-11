.class public Lcom/yandex/mobile/ads/impl/nf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r41;
.implements Lcom/yandex/mobile/ads/impl/xe0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nf0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/r41<",
        "Lcom/yandex/mobile/ads/impl/ep1;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/xe0$b;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/xe0;

.field private final c:Lcom/yandex/mobile/ads/impl/nf0$a;

.field private final d:Lcom/yandex/mobile/ads/impl/m20;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hk1;Lcom/yandex/mobile/ads/impl/nf0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nf0;->c:Lcom/yandex/mobile/ads/impl/nf0$a;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/xe0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/xe0;-><init>(Lcom/yandex/mobile/ads/impl/hk1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->b:Lcom/yandex/mobile/ads/impl/xe0;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/m20;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/m20;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->d:Lcom/yandex/mobile/ads/impl/m20;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/wj1;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->c:Lcom/yandex/mobile/ads/impl/nf0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wj1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/nf0$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ep1;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ep1;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/b1;

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b1;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, "linear"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->b:Lcom/yandex/mobile/ads/impl/xe0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nf0;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0, p0}, Lcom/yandex/mobile/ads/impl/xe0;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/xe0$b;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->c:Lcom/yandex/mobile/ads/impl/nf0$a;

    const-string v0, "Received response with no ad breaks"

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/nf0$a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/og0;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf0;->d:Lcom/yandex/mobile/ads/impl/m20;

    .line 13
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/m20;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/ng0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ng0;-><init>(Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->c:Lcom/yandex/mobile/ads/impl/nf0$a;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/nf0$a;->a(Lcom/yandex/mobile/ads/instream/InstreamAd;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->c:Lcom/yandex/mobile/ads/impl/nf0$a;

    const-string v0, "Received response with no ad breaks"

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/nf0$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
