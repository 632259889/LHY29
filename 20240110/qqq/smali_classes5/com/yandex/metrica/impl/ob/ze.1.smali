.class public Lcom/yandex/metrica/impl/ob/ze;
.super Lcom/yandex/metrica/impl/ob/ue;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final A:Lcom/yandex/metrica/impl/ob/Be;

.field static final p:Lcom/yandex/metrica/impl/ob/Be;

.field static final q:Lcom/yandex/metrica/impl/ob/Be;

.field private static final r:Lcom/yandex/metrica/impl/ob/Be;

.field private static final s:Lcom/yandex/metrica/impl/ob/Be;

.field private static final t:Lcom/yandex/metrica/impl/ob/Be;

.field private static final u:Lcom/yandex/metrica/impl/ob/Be;

.field private static final v:Lcom/yandex/metrica/impl/ob/Be;

.field private static final w:Lcom/yandex/metrica/impl/ob/Be;

.field private static final x:Lcom/yandex/metrica/impl/ob/Be;

.field static final y:Lcom/yandex/metrica/impl/ob/Be;

.field static final z:Lcom/yandex/metrica/impl/ob/Be;


# instance fields
.field private f:Lcom/yandex/metrica/impl/ob/Be;

.field private g:Lcom/yandex/metrica/impl/ob/Be;

.field private h:Lcom/yandex/metrica/impl/ob/Be;

.field private i:Lcom/yandex/metrica/impl/ob/Be;

.field private j:Lcom/yandex/metrica/impl/ob/Be;

.field private k:Lcom/yandex/metrica/impl/ob/Be;

.field private l:Lcom/yandex/metrica/impl/ob/Be;

.field private m:Lcom/yandex/metrica/impl/ob/Be;

.field private n:Lcom/yandex/metrica/impl/ob/Be;

.field private o:Lcom/yandex/metrica/impl/ob/Be;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "PREF_KEY_DEVICE_ID_"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/yandex/metrica/impl/ob/ze;->p:Lcom/yandex/metrica/impl/ob/Be;

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "PREF_KEY_UID_"

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/yandex/metrica/impl/ob/ze;->q:Lcom/yandex/metrica/impl/ob/Be;

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "PREF_KEY_HOST_URL_"

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/yandex/metrica/impl/ob/ze;->r:Lcom/yandex/metrica/impl/ob/Be;

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "PREF_KEY_REPORT_URL_"

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lcom/yandex/metrica/impl/ob/ze;->s:Lcom/yandex/metrica/impl/ob/Be;

    .line 13
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "PREF_KEY_GET_AD_URL"

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/yandex/metrica/impl/ob/ze;->t:Lcom/yandex/metrica/impl/ob/Be;

    .line 16
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "PREF_KEY_REPORT_AD_URL"

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v0, Lcom/yandex/metrica/impl/ob/ze;->u:Lcom/yandex/metrica/impl/ob/Be;

    .line 19
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "PREF_KEY_STARTUP_OBTAIN_TIME_"

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v0, Lcom/yandex/metrica/impl/ob/ze;->v:Lcom/yandex/metrica/impl/ob/Be;

    .line 22
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "PREF_KEY_STARTUP_ENCODED_CLIDS_"

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/yandex/metrica/impl/ob/ze;->w:Lcom/yandex/metrica/impl/ob/Be;

    .line 25
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "PREF_KEY_DISTRIBUTION_REFERRER_"

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sput-object v0, Lcom/yandex/metrica/impl/ob/ze;->x:Lcom/yandex/metrica/impl/ob/Be;

    .line 28
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "STARTUP_CLIDS_MATCH_WITH_APP_CLIDS_"

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lcom/yandex/metrica/impl/ob/ze;->y:Lcom/yandex/metrica/impl/ob/Be;

    .line 32
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "PREF_KEY_PINNING_UPDATE_URL"

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sput-object v0, Lcom/yandex/metrica/impl/ob/ze;->z:Lcom/yandex/metrica/impl/ob/Be;

    .line 35
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "PREF_KEY_EASY_COLLECTING_ENABLED_"

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v0, Lcom/yandex/metrica/impl/ob/ze;->A:Lcom/yandex/metrica/impl/ob/Be;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/ze;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ue;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object p2, Lcom/yandex/metrica/impl/ob/ze;->p:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ze;->f:Lcom/yandex/metrica/impl/ob/Be;

    .line 5
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object p2, Lcom/yandex/metrica/impl/ob/ze;->q:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ze;->g:Lcom/yandex/metrica/impl/ob/Be;

    .line 6
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object p2, Lcom/yandex/metrica/impl/ob/ze;->r:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ze;->h:Lcom/yandex/metrica/impl/ob/Be;

    .line 7
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object p2, Lcom/yandex/metrica/impl/ob/ze;->s:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ze;->i:Lcom/yandex/metrica/impl/ob/Be;

    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object p2, Lcom/yandex/metrica/impl/ob/ze;->t:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ze;->j:Lcom/yandex/metrica/impl/ob/Be;

    .line 9
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object p2, Lcom/yandex/metrica/impl/ob/ze;->u:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ze;->k:Lcom/yandex/metrica/impl/ob/Be;

    .line 10
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object p2, Lcom/yandex/metrica/impl/ob/ze;->v:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ze;->l:Lcom/yandex/metrica/impl/ob/Be;

    .line 11
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object p2, Lcom/yandex/metrica/impl/ob/ze;->w:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ze;->m:Lcom/yandex/metrica/impl/ob/Be;

    .line 12
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object p2, Lcom/yandex/metrica/impl/ob/ze;->x:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ze;->n:Lcom/yandex/metrica/impl/ob/Be;

    .line 13
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object p2, Lcom/yandex/metrica/impl/ob/ze;->A:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ze;->o:Lcom/yandex/metrica/impl/ob/Be;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "_startupserviceinfopreferences"

    .line 2
    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/yandex/metrica/impl/ob/ze;->p:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ze;->l:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ze;->f:Lcom/yandex/metrica/impl/ob/Be;

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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ze;->m:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "_startupserviceinfopreferences"

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ze;->j:Lcom/yandex/metrica/impl/ob/Be;

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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ze;->h:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ze;->k:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ze;->f:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ze;->g:Lcom/yandex/metrica/impl/ob/Be;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ze;->h:Lcom/yandex/metrica/impl/ob/Be;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ze;->i:Lcom/yandex/metrica/impl/ob/Be;

    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ze;->j:Lcom/yandex/metrica/impl/ob/Be;

    .line 6
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ze;->k:Lcom/yandex/metrica/impl/ob/Be;

    .line 7
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ze;->l:Lcom/yandex/metrica/impl/ob/Be;

    .line 8
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ze;->o:Lcom/yandex/metrica/impl/ob/Be;

    .line 9
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ze;->m:Lcom/yandex/metrica/impl/ob/Be;

    .line 10
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ze;->n:Lcom/yandex/metrica/impl/ob/Be;

    .line 11
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ue;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/ze;->y:Lcom/yandex/metrica/impl/ob/Be;

    .line 12
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ue;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/ze;->z:Lcom/yandex/metrica/impl/ob/Be;

    .line 13
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ue;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ue;->b()V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ze;->i:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ze;->g:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ze;->f:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/ue;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ze;

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ze;->g:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/ue;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ze;

    return-object p1
.end method
