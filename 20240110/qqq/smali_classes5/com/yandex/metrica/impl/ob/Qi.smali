.class public Lcom/yandex/metrica/impl/ob/Qi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/g1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z

.field private g:Lcom/yandex/metrica/impl/ob/Ll;

.field private h:Lcom/yandex/metrica/impl/ob/ab;

.field private i:J

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Ml;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/metrica/impl/ob/I9;

.field private final l:Lcom/yandex/metrica/impl/ob/ui;

.field private final m:Lcom/yandex/metrica/impl/ob/wi;

.field private final n:Lcom/yandex/metrica/impl/ob/zi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I9;)V
    .locals 8

    .line 1
    new-instance v2, Lcom/yandex/metrica/impl/ob/qi;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/qi;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/ui;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ui;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ij;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ij;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Lj;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/Lj;-><init>(Lcom/yandex/metrica/impl/ob/I9;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Ij;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Fj;)Lcom/yandex/metrica/impl/ob/Hj;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/wi;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/wi;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/zi;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/zi;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/yi;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/yi;-><init>()V

    move-object v0, p0

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/Qi;-><init>(Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/qi;Lcom/yandex/metrica/impl/ob/ui;Lcom/yandex/metrica/impl/ob/Hj;Lcom/yandex/metrica/impl/ob/wi;Lcom/yandex/metrica/impl/ob/zi;Lcom/yandex/metrica/impl/ob/yi;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/qi;Lcom/yandex/metrica/impl/ob/ui;Lcom/yandex/metrica/impl/ob/Hj;Lcom/yandex/metrica/impl/ob/wi;Lcom/yandex/metrica/impl/ob/zi;Lcom/yandex/metrica/impl/ob/yi;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Qi;->a:Ljava/util/Set;

    .line 9
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    .line 20
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Qi;->j:Ljava/util/List;

    const-string p7, "yandex_mobile_metrica_google_adv_id"

    .line 57
    invoke-virtual {p2, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "yandex_mobile_metrica_huawei_oaid"

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "yandex_mobile_metrica_yandex_adv_id"

    .line 59
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qi;->k:Lcom/yandex/metrica/impl/ob/I9;

    .line 62
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Qi;->l:Lcom/yandex/metrica/impl/ob/ui;

    .line 63
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Qi;->m:Lcom/yandex/metrica/impl/ob/wi;

    .line 64
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Qi;->n:Lcom/yandex/metrica/impl/ob/zi;

    .line 67
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/Hj;->a()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_uuid"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Qi;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 69
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I9;->l()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_device_id"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Qi;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 70
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I9;->k()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    const-string p3, "appmetrica_device_id_hash"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Qi;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 71
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I9;->f()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_get_ad_url"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Qi;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 72
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I9;->g()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_report_ad_url"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Qi;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 73
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I9;->r()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_clids"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Qi;->b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 74
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I9;->o()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    invoke-direct {p0, p7, p2}, Lcom/yandex/metrica/impl/ob/Qi;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 75
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I9;->p()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/yandex/metrica/impl/ob/Qi;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 76
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I9;->v()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lcom/yandex/metrica/impl/ob/Qi;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 77
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I9;->j()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/yandex/metrica/impl/ob/wi;->a(Lcom/yandex/metrica/impl/ob/g1;)V

    .line 78
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I9;->n()Lcom/yandex/metrica/impl/ob/Ai;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/yandex/metrica/impl/ob/zi;->a(Lcom/yandex/metrica/impl/ob/Ai;)V

    .line 79
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I9;->i()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Qi;->c:Ljava/util/List;

    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/I9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/Bm;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Qi;->d:Ljava/util/Map;

    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/I9;->b(Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Qi;->f:Z

    const-wide/16 p2, 0x0

    .line 84
    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/I9;->d(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/Qi;->e:J

    .line 85
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I9;->t()Lcom/yandex/metrica/impl/ob/Ll;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Qi;->g:Lcom/yandex/metrica/impl/ob/Ll;

    .line 86
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I9;->m()Lcom/yandex/metrica/impl/ob/ab;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Qi;->h:Lcom/yandex/metrica/impl/ob/ab;

    .line 87
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I9;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/Qi;->i:J

    .line 89
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Qi;->h()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V
    .locals 1

    .line 13
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/Qi;->b(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/g1;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/g1;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/Qi;->a(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/g1;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/g1;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->k:Lcom/yandex/metrica/impl/ob/I9;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_uuid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->i(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_device_id"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->e(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    const-string v2, "appmetrica_device_id_hash"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->d(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_get_ad_url"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->a(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_report_ad_url"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->b(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->e:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/I9;->h(J)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_clids"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->h(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->d:Ljava/util/Map;

    .line 8
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Bm;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->r(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->g:Lcom/yandex/metrica/impl/ob/Ll;

    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->a(Lcom/yandex/metrica/impl/ob/Ll;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->h:Lcom/yandex/metrica/impl/ob/ab;

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->a(Lcom/yandex/metrica/impl/ob/ab;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_google_adv_id"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->f(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_huawei_oaid"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->g(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_yandex_adv_id"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->j(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->f:Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->d(Z)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->m:Lcom/yandex/metrica/impl/ob/wi;

    .line 15
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/wi;->a()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->c(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->i:J

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/I9;->g(J)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->n:Lcom/yandex/metrica/impl/ob/zi;

    .line 17
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zi;->a()Lcom/yandex/metrica/impl/ob/Ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->a(Lcom/yandex/metrica/impl/ob/Ai;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/K9;->d()V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Landroid/os/Bundle;)V
    .locals 4

    monitor-enter p0

    .line 45
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/U;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/U;-><init>(Landroid/os/Bundle;)V

    .line 46
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 47
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->o()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_uuid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Qi;->b(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Qi;->b(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v1, :cond_0

    :try_start_2
    const-string v1, "yandex_mobile_metrica_uuid"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50
    :try_start_3
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Qi;->b(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_0
    :try_start_4
    const-string p1, "yandex_mobile_metrica_device_id"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 52
    :try_start_5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->c()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    .line 53
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Qi;->b(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_1
    :try_start_6
    const-string p1, "appmetrica_device_id_hash"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 55
    :try_start_7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->d()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    .line 56
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Qi;->b(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->g()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    const-string v2, "yandex_mobile_metrica_google_adv_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->i()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    const-string v2, "yandex_mobile_metrica_huawei_oaid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->p()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    const-string v2, "yandex_mobile_metrica_yandex_adv_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    monitor-exit p0

    .line 61
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Qi;->m:Lcom/yandex/metrica/impl/ob/wi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->b()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/wi;->a(Lcom/yandex/metrica/impl/ob/g1;)V

    .line 62
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Qi;->n:Lcom/yandex/metrica/impl/ob/zi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->f()Lcom/yandex/metrica/impl/ob/Ai;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/zi;->a(Lcom/yandex/metrica/impl/ob/Ai;)V

    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 63
    :try_start_9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->h()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Qi;->a(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v1

    if-nez v1, :cond_3

    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 65
    :try_start_a
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_get_ad_url"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->k()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Qi;->a(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v1

    if-nez v1, :cond_4

    monitor-enter p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 68
    :try_start_c
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_report_ad_url"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_4
    :goto_1
    :try_start_e
    monitor-exit p0

    .line 69
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->m()J

    move-result-wide v1

    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 70
    :try_start_f
    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->e:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    monitor-exit p0

    .line 71
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Qi;->l:Lcom/yandex/metrica/impl/ob/ui;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->d:Ljava/util/Map;

    .line 73
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->a()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/g1;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 75
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    .line 77
    :cond_6
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Bm;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 138
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result p1

    goto :goto_3

    .line 140
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_8

    .line 141
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->l()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    const-string v2, "yandex_mobile_metrica_clids"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Qi;->f:Z

    :cond_8
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 143
    :try_start_11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->n()Lcom/yandex/metrica/impl/ob/Ll;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 144
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ll;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 145
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qi;->g:Lcom/yandex/metrica/impl/ob/Ll;

    .line 146
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Qi;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Ml;

    .line 147
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qi;->g:Lcom/yandex/metrica/impl/ob/Ll;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/Ml;->a(Lcom/yandex/metrica/impl/ob/Ll;)V

    goto :goto_4

    .line 150
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->e()Lcom/yandex/metrica/impl/ob/ab;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qi;->h:Lcom/yandex/metrica/impl/ob/ab;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    monitor-exit p0

    .line 151
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->i:J

    .line 153
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Qi;->h()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_13
    monitor-exit p0

    throw p1

    :catchall_3
    move-exception p1

    .line 154
    monitor-exit p0

    throw p1

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Ml;)V
    .locals 1

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qi;->c:Ljava/util/List;

    .line 157
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->k:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/I9;->b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/I9;

    return-void
.end method

.method declared-synchronized a(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/g1;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/g1;

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->m:Lcom/yandex/metrica/impl/ob/wi;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/wi;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->n:Lcom/yandex/metrica/impl/ob/zi;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/zi;->a(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->d:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->d:Ljava/util/Map;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Qi;->f:Z

    .line 6
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Qi;->h()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    const-string v1, "yandex_mobile_metrica_clids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/g1;

    .line 8
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Qi;->a(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/g1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method declared-synchronized a(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->m:Lcom/yandex/metrica/impl/ob/wi;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/wi;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    :cond_1
    if-nez v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qi;->n:Lcom/yandex/metrica/impl/ob/zi;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/zi;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    :cond_2
    const-string v2, "yandex_mobile_metrica_clids"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 36
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->f:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Qi;->a(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/g1;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :cond_3
    monitor-exit p0

    return v3

    :cond_4
    :try_start_1
    const-string v2, "yandex_mobile_metrica_lib_ssl_enabled"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    monitor-exit p0

    return v3

    .line 44
    :cond_5
    :try_start_2
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Qi;->b(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v3

    :cond_6
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->c:Ljava/util/List;

    return-object v0
.end method

.method declared-synchronized b(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ri;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/Qi;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Qi;->a:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-wide v4, p0, Lcom/yandex/metrica/impl/ob/Qi;->i:J

    invoke-static {v4, v5}, Lcom/yandex/metrica/impl/ob/Ri;->a(J)Z

    move-result v2

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :try_start_3
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Qi;->g:Lcom/yandex/metrica/impl/ob/Ll;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Ll;->a()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    :try_start_4
    monitor-exit p0

    xor-int/2addr v4, v1

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    if-nez v2, :cond_4

    .line 10
    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Qi;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    const-string v1, "yandex_mobile_metrica_device_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/g1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/g1;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->h:Lcom/yandex/metrica/impl/ob/ab;

    return-object v0
.end method

.method e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->e:J

    return-wide v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/Ll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->g:Lcom/yandex/metrica/impl/ob/Ll;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qi;->b:Ljava/util/Map;

    const-string v1, "yandex_mobile_metrica_uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/g1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/g1;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
