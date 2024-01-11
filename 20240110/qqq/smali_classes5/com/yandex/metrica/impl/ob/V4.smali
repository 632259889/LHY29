.class public Lcom/yandex/metrica/impl/ob/V4;
.super Lcom/yandex/metrica/impl/ob/X1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/X1<",
        "Lcom/yandex/metrica/impl/ob/ph;",
        "Lcom/yandex/metrica/impl/ob/v0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lcom/yandex/metrica/impl/ob/Y4;

.field private final p:Lcom/yandex/metrica/impl/ob/k0;

.field private final q:Lcom/yandex/metrica/impl/ob/Z4;

.field private final r:Lcom/yandex/metrica/impl/ob/W4$b;

.field private final s:Lcom/yandex/metrica/impl/ob/Rm;

.field private t:Lcom/yandex/metrica/impl/ob/ym;

.field private final u:Ljava/lang/String;

.field private final v:Lcom/yandex/metrica/impl/ob/J8;

.field private w:Lcom/yandex/metrica/impl/ob/X4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Y4;Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/Z4;Lcom/yandex/metrica/impl/ob/J8;)V
    .locals 10

    .line 1
    new-instance v5, Lcom/yandex/metrica/impl/ob/W4$b;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/W4$b;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/ym;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/ym;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/ph;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/ph;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/t0;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/t0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/V4;-><init>(Lcom/yandex/metrica/impl/ob/Y4;Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/Z4;Lcom/yandex/metrica/impl/ob/J8;Lcom/yandex/metrica/impl/ob/W4$b;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/ym;Lcom/yandex/metrica/impl/ob/ph;Lcom/yandex/metrica/impl/ob/t0;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Y4;Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/Z4;Lcom/yandex/metrica/impl/ob/J8;Lcom/yandex/metrica/impl/ob/W4$b;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/ym;Lcom/yandex/metrica/impl/ob/ph;Lcom/yandex/metrica/impl/ob/t0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p9, p8}, Lcom/yandex/metrica/impl/ob/X1;-><init>(Lcom/yandex/metrica/impl/ob/S1;Lcom/yandex/metrica/impl/ob/qh;)V

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/V4;->o:Lcom/yandex/metrica/impl/ob/Y4;

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/V4;->p:Lcom/yandex/metrica/impl/ob/k0;

    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/V4;->q:Lcom/yandex/metrica/impl/ob/Z4;

    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/V4;->v:Lcom/yandex/metrica/impl/ob/J8;

    .line 8
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/V4;->r:Lcom/yandex/metrica/impl/ob/W4$b;

    .line 9
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/V4;->s:Lcom/yandex/metrica/impl/ob/Rm;

    .line 10
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/V4;->t:Lcom/yandex/metrica/impl/ob/ym;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lcom/yandex/metrica/impl/ob/V4;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/V4;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->A()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->m()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V4;->u:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/net/Uri$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/qh;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ph;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V4;->w:Lcom/yandex/metrica/impl/ob/X4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "diagnostic"

    .line 28
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "deviceid"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->x()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uuid"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "app_platform"

    const-string v2, "android"

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "analytics_sdk_version_name"

    const-string v2, "5.0.1"

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "analytics_sdk_build_number"

    const-string v2, "45001730"

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "analytics_sdk_build_type"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "source"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fb7e0efe03cf04247ae82fcaf243871b99308f0f"

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "commit_hash"

    .line 38
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_version_name"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_build_number"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "model"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "manufacturer"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "os_version"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "os_api_level"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "screen_width"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "screen_height"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "screen_dpi"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v2, "scalefactor"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device_type"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_id"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/X4;->C()Ljava/lang/String;

    move-result-object v0

    const-string v2, "api_key_128"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jh;->A()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_debuggable"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "is_rooted"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_framework"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/T1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/T1$a;->d:Lcom/yandex/metrica/impl/ob/T1$a;

    return-object v0
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected o()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V4;->o:Lcom/yandex/metrica/impl/ob/Y4;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Y4;->a()Lcom/yandex/metrica/impl/ob/X4;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/V4;->w:Lcom/yandex/metrica/impl/ob/X4;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gh;->y()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V4;->w:Lcom/yandex/metrica/impl/ob/X4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/X4;->D()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v3

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V4;->w:Lcom/yandex/metrica/impl/ob/X4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X4;->D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V4;->r:Lcom/yandex/metrica/impl/ob/W4$b;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/V4;->p:Lcom/yandex/metrica/impl/ob/k0;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/V4;->w:Lcom/yandex/metrica/impl/ob/X4;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/V4;->q:Lcom/yandex/metrica/impl/ob/Z4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V4;->v:Lcom/yandex/metrica/impl/ob/J8;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v0, Lcom/yandex/metrica/impl/ob/W4;

    .line 60
    new-instance v7, Lcom/yandex/metrica/impl/ob/i4;

    invoke-direct {v7, v1}, Lcom/yandex/metrica/impl/ob/i4;-><init>(Lcom/yandex/metrica/impl/ob/J8;)V

    new-instance v8, Lcom/yandex/metrica/impl/ob/Pn;

    const-string v1, "diagnostic event name"

    .line 61
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Cm;->a()Lcom/yandex/metrica/impl/ob/Lm;

    move-result-object v3

    const/16 v9, 0x400

    invoke-direct {v8, v9, v1, v3}, Lcom/yandex/metrica/impl/ob/Pn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Lm;)V

    .line 62
    new-instance v9, Lcom/yandex/metrica/impl/ob/Pn;

    const-string v1, "diagnostic event value"

    .line 63
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Cm;->a()Lcom/yandex/metrica/impl/ob/Lm;

    move-result-object v3

    const v10, 0x32000

    invoke-direct {v9, v10, v1, v3}, Lcom/yandex/metrica/impl/ob/Pn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Lm;)V

    .line 64
    new-instance v10, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/yandex/metrica/impl/ob/W4;-><init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X4;Lcom/yandex/metrica/impl/ob/Z4;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/Pn;Lcom/yandex/metrica/impl/ob/Pn;Lcom/yandex/metrica/impl/ob/Rm;)V

    .line 65
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/W4;->a()[B

    move-result-object v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V4;->t:Lcom/yandex/metrica/impl/ob/ym;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/V0;->b([B)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    .line 93
    :goto_1
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a([B)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "gzip"

    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-Encoding"

    invoke-virtual {p0, v3, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v1

    .line 97
    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/T1;->a([B)V

    return v2
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->p()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V4;->s:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/Rm;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/T1;->a(J)V

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X1;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/v0$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/v0$a;->a:Ljava/lang/String;

    const-string v1, "accepted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected t()V
    .locals 0

    return-void
.end method
