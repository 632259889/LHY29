.class public Lcom/yandex/metrica/impl/ob/lj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "enabled"

    .line 94
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/yj;Lcom/yandex/metrica/impl/ob/Bm$a;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$i;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$i;-><init>()V

    const-string v1, "features"

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catchall_0
    :try_start_2
    check-cast v2, Lorg/json/JSONObject;

    const-string p2, "list"

    .line 7
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    new-instance v1, Lcom/yandex/metrica/impl/ob/vi$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/vi$a;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "easy_collecting"

    :try_start_3
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->b:Z

    .line 11
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->d(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "egress"

    :try_start_4
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->y:Z

    .line 16
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->e(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v2, "package_info"

    :try_start_5
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->c:Z

    .line 21
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->m(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v2, "permissions_collecting"

    :try_start_6
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->d:Z

    .line 26
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->n(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v2, "features_collecting"

    :try_start_7
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->e:Z

    .line 31
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->f(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v2, "sdk_list"

    :try_start_8
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->k:Z

    .line 36
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->o(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v2, "google_aid"

    :try_start_9
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->f:Z

    .line 41
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->g(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v2, "throttling"

    :try_start_a
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->t:Z

    .line 43
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->q(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v2, "wifi_around"

    :try_start_b
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->g:Z

    .line 45
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->w(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v2, "wifi_connected"

    :try_start_c
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->h:Z

    .line 47
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->x(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v2, "cells_around"

    :try_start_d
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->i:Z

    .line 49
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->c(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string v2, "sim_info"

    :try_start_e
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->j:Z

    .line 51
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->p(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-string v2, "identity_light_collecting"

    :try_start_f
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->l:Z

    .line 53
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->j(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const-string v2, "location_collecting"

    :try_start_10
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->m:Z

    .line 58
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->l(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const-string v2, "lbs_collecting"

    :try_start_11
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->n:Z

    .line 60
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->k(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const-string v2, "gpl_collecting"

    :try_start_12
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->p:Z

    .line 62
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->h(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const-string v2, "wakeup"

    :try_start_13
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->o:Z

    .line 64
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->v(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string v2, "ui_parsing"

    :try_start_14
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->q:Z

    .line 66
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->t(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const-string v2, "ui_event_sending"

    :try_start_15
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->r:Z

    .line 68
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->s(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const-string v2, "ui_raw_event_sending"

    :try_start_16
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->r:Z

    .line 70
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->u(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const-string v2, "ui_collecting_for_bridge"

    :try_start_17
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->s:Z

    .line 75
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->r(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const-string v2, "cell_additional_info"

    :try_start_18
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->u:Z

    .line 77
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->a(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const-string v2, "cell_additional_info_connected_only"

    :try_start_19
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$i;->v:Z

    .line 79
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vi$a;->b(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const-string v2, "huawei_oaid"

    :try_start_1a
    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ng$i;->x:Z

    .line 84
    invoke-direct {p0, p2, v2, v0}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/vi$a;->i(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const-string v1, "ssl_pinning"

    .line 85
    :try_start_1b
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enabled"

    .line 87
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/yandex/metrica/impl/ob/vi;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/vi;-><init>(Lcom/yandex/metrica/impl/ob/vi$a;)V

    const-string v0, "socket"

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, p2, v0, v2}, Lcom/yandex/metrica/impl/ob/lj;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/yj;->a(Z)V

    .line 91
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/yj;->a(Lcom/yandex/metrica/impl/ob/vi;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method
