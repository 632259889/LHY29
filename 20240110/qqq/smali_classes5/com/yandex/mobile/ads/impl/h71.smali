.class public Lcom/yandex/mobile/ads/impl/h71;
.super Lcom/yandex/mobile/ads/impl/tb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/tb<",
        "Lcom/yandex/mobile/ads/impl/d71;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Lcom/yandex/mobile/ads/impl/t41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/t41<",
            "Lcom/yandex/mobile/ads/impl/d71;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/content/Context;

.field private final u:Lcom/yandex/mobile/ads/impl/l30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/t41;Lcom/yandex/mobile/ads/impl/l30;Lcom/yandex/mobile/ads/impl/tb$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/t41<",
            "Lcom/yandex/mobile/ads/impl/d71;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/l30;",
            "Lcom/yandex/mobile/ads/impl/tb$a<",
            "Lcom/yandex/mobile/ads/impl/d71;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2, p5}, Lcom/yandex/mobile/ads/impl/tb;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h71;->t:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h71;->s:Lcom/yandex/mobile/ads/impl/t41;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h71;->u:Lcom/yandex/mobile/ads/impl/l30;

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/c51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fv0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/c51<",
            "Lcom/yandex/mobile/ads/impl/d71;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/yandex/mobile/ads/impl/fv0;->a:I

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h71;->s:Lcom/yandex/mobile/ads/impl/t41;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/t41;->a(Lcom/yandex/mobile/ads/impl/fv0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/d71;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xb0;->a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/fd$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/c51;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/fd$a;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 12
    :goto_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/w1;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/w1;-><init>(Lcom/yandex/mobile/ads/impl/fv0;I)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/c51;->a(Lcom/yandex/mobile/ads/impl/op1;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/yandex/mobile/ads/impl/op1;)Lcom/yandex/mobile/ads/impl/op1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/op1;->b:Lcom/yandex/mobile/ads/impl/fv0;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 4
    iget v1, p1, Lcom/yandex/mobile/ads/impl/fv0;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_1

    const/16 v2, 0x257

    if-gt v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    const/4 v0, 0x7

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    .line 16
    :goto_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/w1;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/w1;-><init>(Lcom/yandex/mobile/ads/impl/fv0;I)V

    return-object v1
.end method

.method public e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ma;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h71;->t:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d71;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "encrypted-request"

    const-string v2, "1"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h71;->u:Lcom/yandex/mobile/ads/impl/l30;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l30;->d()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
