.class public Lcom/yandex/mobile/ads/impl/n9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m9;

.field private final b:Lcom/yandex/mobile/ads/nativeads/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/a0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/hm0;Lcom/yandex/mobile/ads/impl/ht0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/nativeads/a0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/m9;

    invoke-direct {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/m9;-><init>(Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/hm0;Lcom/yandex/mobile/ads/impl/ht0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/m9;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/l9;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/m9;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/nativeads/a0;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/a0;->a()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m9;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v1

    const-string v2, "age"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/m9;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/nativeads/a0;

    .line 8
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/a0;->b()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m9;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v1

    const-string v2, "body"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/m9;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/nativeads/a0;

    .line 12
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/a0;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m9;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v1

    const-string v2, "call_to_action"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/m9;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/nativeads/a0;

    .line 16
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/a0;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 17
    new-instance v3, Lcom/yandex/mobile/ads/impl/uf;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/uf;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 18
    new-instance v2, Lcom/yandex/mobile/ads/impl/yj;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/yj;-><init>(Lcom/yandex/mobile/ads/impl/un1;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "close_button"

    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/m9;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/nativeads/a0;

    .line 22
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/m9;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v2

    const-string v3, "domain"

    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/m9;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/nativeads/a0;

    .line 26
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->f()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/m9;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v2

    const-string v3, "favicon"

    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/m9;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/nativeads/a0;

    .line 30
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->g()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/m9;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v2

    const-string v3, "feedback"

    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/m9;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/nativeads/a0;

    .line 34
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->h()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/m9;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v2

    const-string v3, "icon"

    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/m9;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/nativeads/a0;

    .line 38
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->i()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/nativeads/a0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/a0;->j()Lcom/yandex/mobile/ads/nativeads/MediaView;

    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/m9;->a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v2

    const-string v3, "media"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/m9;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/nativeads/a0;

    .line 43
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->m()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    .line 44
    new-instance v2, Lcom/yandex/mobile/ads/impl/j21;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/j21;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 45
    new-instance v1, Lcom/yandex/mobile/ads/impl/yj;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/yj;-><init>(Lcom/yandex/mobile/ads/impl/un1;)V

    :cond_3
    const-string v2, "rating"

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/m9;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/nativeads/a0;

    .line 49
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/a0;->n()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m9;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v1

    const-string v2, "review_count"

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/m9;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/nativeads/a0;

    .line 53
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/a0;->l()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m9;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v1

    const-string v2, "price"

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/m9;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/nativeads/a0;

    .line 57
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/a0;->o()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m9;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v1

    const-string v2, "sponsored"

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/m9;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/nativeads/a0;

    .line 61
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/a0;->p()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m9;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v1

    const-string v2, "title"

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/m9;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/nativeads/a0;

    .line 65
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/a0;->q()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m9;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v1

    const-string v2, "warning"

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
