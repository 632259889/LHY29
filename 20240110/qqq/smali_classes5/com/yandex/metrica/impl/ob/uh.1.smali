.class public Lcom/yandex/metrica/impl/ob/uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/qh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/qh<",
        "Lcom/yandex/metrica/impl/ob/nh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/lh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/lh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    return-void
.end method

.method private a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/ec;Ljava/lang/String;)V
    .locals 1

    .line 355
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ec;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    .line 359
    invoke-virtual {v0, p3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/ec;->a:Lcom/yandex/metrica/impl/ob/dc;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/dc;->b:Ljava/lang/String;

    .line 360
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/nh;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "analytics/startup"

    .line 1
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "deviceid"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "deviceid2"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P0;->v()Lcom/yandex/metrica/impl/ob/M2;

    move-result-object v2

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->a()Lcom/yandex/metrica/impl/ob/jc;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/M2;->c()Z

    move-result v2

    const-string v4, "yandex_adv_id"

    const-string v5, "oaid"

    const-string v6, "adv_id"

    const-string v7, ""

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    invoke-virtual {v2, v6}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/jc;->a()Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Lcom/yandex/metrica/impl/ob/uh;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/ec;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/jc;->b()Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lcom/yandex/metrica/impl/ob/uh;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/ec;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/jc;->c()Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/yandex/metrica/impl/ob/uh;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/ec;Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "app_set_id"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "app_set_id_scope"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->e()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "app_platform"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "protocol_version"

    .line 27
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "analytics_sdk_version_name"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "5.0.1"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "model"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "manufacturer"

    .line 35
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->m()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "os_version"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "screen_width"

    .line 41
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "screen_height"

    .line 46
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "screen_dpi"

    .line 51
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "scalefactor"

    .line 56
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->s()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "locale"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "device_type"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "queries"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v4, "query_hosts"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v5, "features"

    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v6, "easy_collecting"

    .line 66
    invoke-virtual {v5, v6}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v15, "egress"

    .line 67
    invoke-virtual {v5, v15}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v10, "package_info"

    .line 68
    invoke-virtual {v5, v10}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v14, "socket"

    .line 69
    invoke-virtual {v5, v14}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v13, "permissions_collecting"

    .line 70
    invoke-virtual {v5, v13}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v4, "features_collecting"

    .line 71
    invoke-virtual {v5, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v13

    move-object v13, v4

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "location_collecting"

    .line 72
    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v7

    move-object v7, v14

    move-object v14, v4

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v35, v6

    const-string v6, "wakeup"

    .line 73
    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v15

    move-object v15, v4

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v37, v5

    const-string v5, "lbs_collecting"

    .line 74
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v5, "google_aid"

    .line 75
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v5, "huawei_oaid"

    .line 76
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v5, "throttling"

    .line 77
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v38, v5

    const-string v5, "wifi_around"

    .line 78
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v5, "wifi_connected"

    .line 79
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v5, "cells_around"

    .line 80
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v5, "sim_info"

    .line 81
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v5, "sdk_list"

    .line 82
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v39, v6

    const-string v6, "identity_light_collecting"

    .line 83
    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v40, v6

    const-string v6, "gpl_collecting"

    .line 84
    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v6, "ui_parsing"

    .line 85
    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v41, v6

    const-string v6, "ui_collecting_for_bridge"

    .line 86
    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v42, v6

    const-string v6, "ui_event_sending"

    .line 87
    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v43, v6

    const-string v6, "ui_raw_event_sending"

    .line 88
    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v44, v6

    const-string v6, "cell_additional_info"

    .line 89
    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v6, "cell_additional_info_connected_only"

    .line 90
    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v6, "ssl_pinning"

    .line 91
    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    filled-new-array/range {v8 .. v33}, [Ljava/lang/String;

    move-result-object v4

    .line 92
    sget v6, Lcom/yandex/metrica/impl/ob/O2;->a:I

    const-string v6, ","

    .line 249
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    invoke-virtual {v2, v7}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 281
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v6, "app_id"

    invoke-virtual {v2, v6}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 282
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 283
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "app_debuggable"

    .line 284
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/jh;->A()Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 288
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 291
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/nh;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 292
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/nh;->E()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 294
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v4, "country_init"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    .line 297
    :cond_2
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "detect_locale"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/nh;->C()Lcom/yandex/metrica/impl/ob/P3$a;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P3$a;->b()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 302
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v5, "distribution_customization"

    .line 303
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 304
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P3$a;->b()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/Bm;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 308
    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v6, "clids_set"

    invoke-virtual {v5, v6}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P3$a;->a()Lcom/yandex/metrica/impl/ob/E0;

    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    move-object/from16 v7, v34

    goto :goto_2

    :cond_3
    const-string v7, "retail"

    goto :goto_2

    :cond_4
    const-string v7, "satellite"

    goto :goto_2

    :cond_5
    const-string v7, "api"

    .line 311
    :goto_2
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "clids_set_source"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/nh;->F()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/nh;->G()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 316
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/nh;->I()Lcom/yandex/metrica/impl/ob/Xg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Xg;->a()Lcom/yandex/metrica/impl/ob/Ig;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 319
    iget-object v2, v4, Lcom/yandex/metrica/impl/ob/Ig;->a:Ljava/lang/String;

    .line 320
    iget-object v3, v4, Lcom/yandex/metrica/impl/ob/Ig;->d:Lcom/yandex/metrica/impl/ob/Ig$a;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/Ig$a;->a:Ljava/lang/String;

    .line 323
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 324
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v5, "install_referrer"

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez v3, :cond_7

    const-string v3, "null"

    .line 328
    :cond_7
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v4, "install_referrer_source"

    .line 329
    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 331
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->x()Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 333
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v4, "uuid"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 334
    :cond_9
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v3, "time"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 335
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v4, "requests"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v4, "stat_sending"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v4, "permissions"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 338
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v4, v40

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 339
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v4, v41

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 340
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v4, v42

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v4, v43

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 342
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v4, v44

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 343
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v4, "retry_policy"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 344
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v4, v38

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 345
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v4, "cache_control"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 346
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v4, "mediascope_api_keys"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 347
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v4, "diagnostics"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 348
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v4, v37

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 349
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v4, "app_system_flag"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/jh;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 350
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v4, "auto_inapp_collecting"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 351
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v4, "attribution"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 352
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v4, v35

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 353
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    move-object/from16 v4, v36

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 354
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/lh;

    const-string v4, "startup_update"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method
