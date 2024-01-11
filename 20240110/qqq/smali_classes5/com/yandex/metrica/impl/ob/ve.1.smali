.class public Lcom/yandex/metrica/impl/ob/ve;
.super Lcom/yandex/metrica/impl/ob/ue;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final l:Lcom/yandex/metrica/impl/ob/Be;

.field private static final m:Lcom/yandex/metrica/impl/ob/Be;

.field private static final n:Lcom/yandex/metrica/impl/ob/Be;

.field private static final o:Lcom/yandex/metrica/impl/ob/Be;

.field private static final p:Lcom/yandex/metrica/impl/ob/Be;

.field private static final q:Lcom/yandex/metrica/impl/ob/Be;

.field private static final r:Lcom/yandex/metrica/impl/ob/Be;


# instance fields
.field private f:Lcom/yandex/metrica/impl/ob/Be;

.field private g:Lcom/yandex/metrica/impl/ob/Be;

.field private h:Lcom/yandex/metrica/impl/ob/Be;

.field private i:Lcom/yandex/metrica/impl/ob/Be;

.field private j:Lcom/yandex/metrica/impl/ob/Be;

.field private k:Lcom/yandex/metrica/impl/ob/Be;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "UUID"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/yandex/metrica/impl/ob/ve;->l:Lcom/yandex/metrica/impl/ob/Be;

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "DEVICEID_3"

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/yandex/metrica/impl/ob/ve;->m:Lcom/yandex/metrica/impl/ob/Be;

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "AD_URL_GET"

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/yandex/metrica/impl/ob/ve;->n:Lcom/yandex/metrica/impl/ob/Be;

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "AD_URL_REPORT"

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lcom/yandex/metrica/impl/ob/ve;->o:Lcom/yandex/metrica/impl/ob/Be;

    .line 13
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "HOST_URL"

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/yandex/metrica/impl/ob/ve;->p:Lcom/yandex/metrica/impl/ob/Be;

    .line 16
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "SERVER_TIME_OFFSET"

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v0, Lcom/yandex/metrica/impl/ob/ve;->q:Lcom/yandex/metrica/impl/ob/Be;

    .line 19
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "CLIDS"

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v0, Lcom/yandex/metrica/impl/ob/ve;->r:Lcom/yandex/metrica/impl/ob/Be;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/ue;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object v0, Lcom/yandex/metrica/impl/ob/ve;->l:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ve;->f:Lcom/yandex/metrica/impl/ob/Be;

    .line 4
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object v0, Lcom/yandex/metrica/impl/ob/ve;->m:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ve;->g:Lcom/yandex/metrica/impl/ob/Be;

    .line 5
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object v0, Lcom/yandex/metrica/impl/ob/ve;->n:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ve;->h:Lcom/yandex/metrica/impl/ob/Be;

    .line 6
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object v0, Lcom/yandex/metrica/impl/ob/ve;->o:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ve;->i:Lcom/yandex/metrica/impl/ob/Be;

    .line 7
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object v0, Lcom/yandex/metrica/impl/ob/ve;->p:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object v0, Lcom/yandex/metrica/impl/ob/ve;->q:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ve;->j:Lcom/yandex/metrica/impl/ob/Be;

    .line 9
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object v0, Lcom/yandex/metrica/impl/ob/ve;->r:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ve;->k:Lcom/yandex/metrica/impl/ob/Be;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ve;->j:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ve;->h:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ve;->i:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "_startupinfopreferences"

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ve;->k:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ve;->g:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/yandex/metrica/impl/ob/ve;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ue;->e()Lcom/yandex/metrica/impl/ob/ue;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/ve;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ve;->f:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
