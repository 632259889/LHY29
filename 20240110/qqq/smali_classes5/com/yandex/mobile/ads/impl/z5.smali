.class public Lcom/yandex/mobile/ads/impl/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/j<",
        "Lcom/yandex/mobile/ads/impl/y5;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g6;

.field private final b:Lcom/yandex/mobile/ads/impl/a5;

.field private final c:Lcom/yandex/mobile/ads/impl/k41;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/g6;Lcom/yandex/mobile/ads/impl/a5;Lcom/yandex/mobile/ads/impl/k41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z5;->a:Lcom/yandex/mobile/ads/impl/g6;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z5;->b:Lcom/yandex/mobile/ads/impl/a5;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z5;->c:Lcom/yandex/mobile/ads/impl/k41;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/i;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/y5;

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y5;->c()Ljava/util/List;

    move-result-object v0

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
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z5;->b:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z5;->a:Lcom/yandex/mobile/ads/impl/g6;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/g6;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/y5;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z5;->c:Lcom/yandex/mobile/ads/impl/k41;

    sget-object p2, Lcom/yandex/mobile/ads/impl/h41$b;->j:Lcom/yandex/mobile/ads/impl/h41$b;

    check-cast p1, Lcom/yandex/mobile/ads/impl/gf;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/gf;->a(Lcom/yandex/mobile/ads/impl/h41$b;)V

    return-void
.end method
