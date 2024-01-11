.class public Lcom/yandex/metrica/impl/ob/kh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->a:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->b:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->c:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->d:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->e:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->f:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->g:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->h:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->i:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->j:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->k:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->l:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->m:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->n:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->o:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Bm$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dId"

    .line 2
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Bm$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->a:Ljava/lang/String;

    const-string v0, "uId"

    .line 3
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Bm$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->b:Ljava/lang/String;

    const-string v0, "kitVer"

    .line 4
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Bm$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->c:Ljava/lang/String;

    const-string v0, "analyticsSdkVersionName"

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Bm$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->d:Ljava/lang/String;

    const-string v0, "kitBuildNumber"

    .line 7
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Bm$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->e:Ljava/lang/String;

    const-string v0, "kitBuildType"

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Bm$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->f:Ljava/lang/String;

    const-string v0, "appVer"

    .line 9
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Bm$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->g:Ljava/lang/String;

    const-string v0, "app_debuggable"

    const-string v1, "0"

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->h:Ljava/lang/String;

    const-string v0, "appBuild"

    .line 11
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Bm$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->i:Ljava/lang/String;

    const-string v0, "osVer"

    .line 12
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Bm$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->j:Ljava/lang/String;

    const-string v0, "lang"

    .line 13
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Bm$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->l:Ljava/lang/String;

    const-string v0, "root"

    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Bm$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->m:Ljava/lang/String;

    const-string v0, "commit_hash"

    .line 15
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Bm$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->p:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/yandex/metrica/impl/ob/B2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_framework"

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->n:Ljava/lang/String;

    const-string v0, "osApiLev"

    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kh;->k:Ljava/lang/String;

    const-string v0, "attribution_id"

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/kh;->o:Ljava/lang/String;

    return-void
.end method
