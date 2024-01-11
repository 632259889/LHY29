.class public Lcom/yandex/metrica/impl/ob/th;
.super Lcom/yandex/metrica/impl/ob/sh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/sh<",
        "Lcom/yandex/metrica/impl/ob/mh;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/oh;

.field private c:Lcom/yandex/metrica/impl/ob/kh;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/oh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/oh;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/th;-><init>(Lcom/yandex/metrica/impl/ob/oh;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/oh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/sh;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/th;->b:Lcom/yandex/metrica/impl/ob/oh;

    return-void
.end method

.method private a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/th;->d:J

    return-void
.end method

.method public a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/mh;)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/sh;->a(Landroid/net/Uri$Builder;)V

    const-string v0, "report"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/th;->c:Lcom/yandex/metrica/impl/ob/kh;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kh;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->g()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/O2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceid"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/th;->c:Lcom/yandex/metrica/impl/ob/kh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kh;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->x()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/O2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/th;->c:Lcom/yandex/metrica/impl/ob/kh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kh;->c:Ljava/lang/String;

    const-string v1, "analytics_sdk_version"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/th;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/th;->c:Lcom/yandex/metrica/impl/ob/kh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kh;->d:Ljava/lang/String;

    const-string v1, "analytics_sdk_version_name"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/th;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/th;->c:Lcom/yandex/metrica/impl/ob/kh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kh;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->f()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/O2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version_name"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/th;->c:Lcom/yandex/metrica/impl/ob/kh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kh;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->b()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/O2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_build_number"

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/th;->c:Lcom/yandex/metrica/impl/ob/kh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kh;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->p()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/O2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_version"

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/th;->c:Lcom/yandex/metrica/impl/ob/kh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kh;->k:Ljava/lang/String;

    const-string v1, "os_api_level"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/th;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/th;->c:Lcom/yandex/metrica/impl/ob/kh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kh;->e:Ljava/lang/String;

    const-string v1, "analytics_sdk_build_number"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/th;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/th;->c:Lcom/yandex/metrica/impl/ob/kh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kh;->f:Ljava/lang/String;

    const-string v1, "analytics_sdk_build_type"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/th;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/th;->c:Lcom/yandex/metrica/impl/ob/kh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kh;->h:Ljava/lang/String;

    const-string v1, "app_debuggable"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/th;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/th;->c:Lcom/yandex/metrica/impl/ob/kh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kh;->l:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->l()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/O2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/th;->c:Lcom/yandex/metrica/impl/ob/kh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kh;->m:Ljava/lang/String;

    .line 44
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->i()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/O2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_rooted"

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/th;->c:Lcom/yandex/metrica/impl/ob/kh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kh;->n:Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->c()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/O2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_framework"

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/th;->c:Lcom/yandex/metrica/impl/ob/kh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kh;->o:Ljava/lang/String;

    const-string v1, "attribution_id"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/th;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/th;->c:Lcom/yandex/metrica/impl/ob/kh;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/kh;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kh;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "source"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "commit_hash"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/mh;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api_key_128"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "app_platform"

    const-string v1, "android"

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_width"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_height"

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_dpi"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scalefactor"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/mh;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clids_set"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/th;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_set_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_set_id_scope"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/th;->b:Lcom/yandex/metrica/impl/ob/oh;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gh;->a()Lcom/yandex/metrica/impl/ob/jc;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/oh;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/jc;)V

    .line 72
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/th;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "request_id"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/kh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/th;->c:Lcom/yandex/metrica/impl/ob/kh;

    return-void
.end method
