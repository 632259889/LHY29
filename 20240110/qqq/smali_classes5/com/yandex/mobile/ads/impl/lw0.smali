.class public final Lcom/yandex/mobile/ads/impl/lw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xi1;

.field private final b:Lcom/yandex/mobile/ads/impl/qw0;

.field private final c:Lcom/yandex/mobile/ads/impl/yw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/xi1;

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/qw0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/qw0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lw0;->b:Lcom/yandex/mobile/ads/impl/qw0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/yw0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/yw0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lw0;->c:Lcom/yandex/mobile/ads/impl/yw0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/o4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vi1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/o4;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/vi1;

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lw0;->c:Lcom/yandex/mobile/ads/impl/yw0;

    .line 5
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/yw0;->a(Lcom/yandex/mobile/ads/impl/vi1;)Lcom/yandex/mobile/ads/impl/aj1;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/wi1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/xi1;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/xi1;->a(Lcom/yandex/mobile/ads/impl/wi1;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lw0;->b:Lcom/yandex/mobile/ads/impl/qw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Yandex"

    const-string v3, "5.2.0"

    .line 11
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ry0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ry0;

    move-result-object v2

    .line 12
    invoke-static {v2, p1, v0, v1, v1}, Lcom/yandex/mobile/ads/impl/q4;->a(Lcom/yandex/mobile/ads/impl/ry0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q4;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/pi;->d:Lcom/yandex/mobile/ads/impl/pi;

    sget-object v1, Lcom/yandex/mobile/ads/impl/yd0;->d:Lcom/yandex/mobile/ads/impl/yd0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/sx0;->c:Lcom/yandex/mobile/ads/impl/sx0;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/pi;Lcom/yandex/mobile/ads/impl/yd0;Lcom/yandex/mobile/ads/impl/sx0;Lcom/yandex/mobile/ads/impl/sx0;Z)Lcom/yandex/mobile/ads/impl/p4;

    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/o4;->a(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/q4;)Lcom/yandex/mobile/ads/impl/o4;

    move-result-object v1

    :cond_1
    return-object v1
.end method
