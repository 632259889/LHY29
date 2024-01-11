.class public Lcom/yandex/mobile/ads/impl/r31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a5;

.field private final b:Lcom/yandex/mobile/ads/impl/q31;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r31;->c:Ljava/util/List;

    .line 4
    new-instance p4, Lcom/yandex/mobile/ads/impl/a5;

    invoke-direct {p4, p1, p3}, Lcom/yandex/mobile/ads/impl/a5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r31;->a:Lcom/yandex/mobile/ads/impl/a5;

    .line 5
    new-instance p4, Lcom/yandex/mobile/ads/impl/q31;

    invoke-direct {p4, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/q31;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r31;->b:Lcom/yandex/mobile/ads/impl/q31;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r31;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r31;->a:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r31;->b:Lcom/yandex/mobile/ads/impl/q31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q31;->a()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r31;->b:Lcom/yandex/mobile/ads/impl/q31;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/q31;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method
