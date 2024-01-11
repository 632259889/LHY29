.class Lcom/yandex/mobile/ads/impl/ad0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ad0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ad0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ad0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ad0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ad0$a;->b:Lcom/yandex/mobile/ads/impl/ad0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0$a;->b:Lcom/yandex/mobile/ads/impl/ad0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ad0;->b(Lcom/yandex/mobile/ads/impl/ad0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ad0$b;

    .line 2
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ad0$b;->b(Lcom/yandex/mobile/ads/impl/ad0$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ad0$d;

    .line 7
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ad0$d;->a(Lcom/yandex/mobile/ads/impl/ad0$d;)Lcom/yandex/mobile/ads/impl/ad0$e;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ad0$b;->a()Lcom/yandex/mobile/ads/impl/op1;

    move-result-object v4

    if-nez v4, :cond_2

    .line 11
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ad0$b;->a(Lcom/yandex/mobile/ads/impl/ad0$b;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/ad0$d;->a(Lcom/yandex/mobile/ads/impl/ad0$d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ad0$d;->a(Lcom/yandex/mobile/ads/impl/ad0$d;)Lcom/yandex/mobile/ads/impl/ad0$e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/ad0$e;->a(Lcom/yandex/mobile/ads/impl/ad0$d;Z)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ad0$d;->a(Lcom/yandex/mobile/ads/impl/ad0$d;)Lcom/yandex/mobile/ads/impl/ad0$e;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ad0$b;->a()Lcom/yandex/mobile/ads/impl/op1;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/c51$a;->a(Lcom/yandex/mobile/ads/impl/op1;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0$a;->b:Lcom/yandex/mobile/ads/impl/ad0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ad0;->b(Lcom/yandex/mobile/ads/impl/ad0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0$a;->b:Lcom/yandex/mobile/ads/impl/ad0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ad0;->a(Lcom/yandex/mobile/ads/impl/ad0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
