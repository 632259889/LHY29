.class public Lcom/yandex/mobile/ads/impl/xe0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xe0$c;,
        Lcom/yandex/mobile/ads/impl/xe0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ue0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hk1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ue0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ue0;-><init>(Lcom/yandex/mobile/ads/impl/hk1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xe0;->a:Lcom/yandex/mobile/ads/impl/ue0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/xe0$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/b1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/xe0$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xe0$c;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lcom/yandex/mobile/ads/impl/xe0$c;-><init>(ILcom/yandex/mobile/ads/impl/xe0$b;Lcom/yandex/mobile/ads/impl/xe0$a;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/b1;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xe0;->a:Lcom/yandex/mobile/ads/impl/ue0;

    invoke-virtual {v1, p1, p3, v0}, Lcom/yandex/mobile/ads/impl/ue0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/r41;)V

    goto :goto_0

    :cond_0
    return-void
.end method
