.class public Lcom/yandex/mobile/ads/impl/en;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/d10;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "div-action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set_state"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v1, "state_id"

    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "temporary"

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    .line 21
    :try_start_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ty;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ty;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/d10;->a(Lcom/yandex/mobile/ads/impl/ty;Z)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/vy0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const-string v2, "show_tooltip"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "id"

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 33
    :cond_3
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/d10;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_4
    const-string v2, "hide_tooltip"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    .line 41
    :cond_5
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/d10;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "set_variable"

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "name"

    .line 44
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "value"

    .line 49
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 55
    :cond_8
    instance-of v2, p2, Lcom/yandex/mobile/ads/impl/jm;

    if-eqz v2, :cond_9

    move-object v2, p2

    check-cast v2, Lcom/yandex/mobile/ads/impl/jm;

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_a

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 63
    :cond_a
    :try_start_1
    invoke-virtual {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/jm;->setVariable(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/vh1; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_b
    const-string v2, "authority"

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x6aa352be

    if-eq v2, v4, :cond_e

    const v4, -0x4c5109c2

    if-eq v2, v4, :cond_d

    const v4, -0x540a92a

    if-eq v2, v4, :cond_c

    goto :goto_2

    :cond_c
    const-string v2, "set_current_item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_d
    const-string v2, "set_previous_item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_e
    const-string v2, "set_next_item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_2
    const/4 v3, 0x0

    :cond_f
    if-eqz v3, :cond_10

    .line 91
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/du;->a(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/d10;)Z

    move-result v0

    :catch_0
    :cond_10
    :goto_3
    return v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/m10;Lcom/yandex/mobile/ads/impl/d10;)Z
    .locals 2

    .line 6
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/m10;->f:Lcom/yandex/mobile/ads/impl/f50;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/gr;->a(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/d10;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    check-cast p2, Lcom/yandex/mobile/ads/impl/jm;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/gr;->a(Lcom/yandex/mobile/ads/impl/m10;Lcom/yandex/mobile/ads/impl/jm;)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/yandex/mobile/ads/impl/en;->a(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/d10;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/d10;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/tm;->h:Lcom/yandex/mobile/ads/impl/f50;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/d10;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/gr;->a(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/d10;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Lcom/yandex/mobile/ads/impl/jm;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/gr;->a(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/jm;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/yandex/mobile/ads/impl/en;->a(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/d10;)Z

    move-result p1

    return p1
.end method
