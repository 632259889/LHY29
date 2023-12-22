.class public Lcom/chartboost/sdk/Model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Model/e$a;,
        Lcom/chartboost/sdk/Model/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field private final r:Lcom/chartboost/sdk/Model/e$a;

.field public s:Lcom/chartboost/sdk/Model/e$b;

.field private t:Ljava/lang/String;

.field private u:Lcom/chartboost/sdk/impl/y2;

.field private v:Lcom/chartboost/sdk/impl/f3;


# direct methods
.method public constructor <init>(Lorg/json/b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "configVariant"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/e;->a:Ljava/lang/String;

    const-string v0, "prefetchDisable"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/b;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/e;->b:Z

    const-string v0, "publisherDisable"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/b;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/e;->c:Z

    .line 5
    invoke-static {p1}, Lcom/chartboost/sdk/Model/e$a;->a(Lorg/json/b;)Lcom/chartboost/sdk/Model/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/e;->r:Lcom/chartboost/sdk/Model/e$a;

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/chartboost/sdk/Model/e$b;->a(Lorg/json/b;)Lcom/chartboost/sdk/Model/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/e;->s:Lcom/chartboost/sdk/Model/e$b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    const-string v1, "publisherWarning"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/e;->t:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "invalidateFolderList"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lorg/json/a;->k()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 12
    invoke-virtual {v1, v4}, Lorg/json/a;->w(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/e;->d:Ljava/util/List;

    const-string v0, "trackingLevels"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    :cond_2
    const-string v1, "critical"

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    const-string v1, "includeStackTrace"

    .line 19
    invoke-virtual {v0, v1, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    const-string v1, "error"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/b;->optBoolean(Ljava/lang/String;)Z

    const-string v1, "debug"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/b;->optBoolean(Ljava/lang/String;)Z

    const-string v1, "session"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/b;->optBoolean(Ljava/lang/String;)Z

    const-string v1, "system"

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/b;->optBoolean(Ljava/lang/String;)Z

    const-string v1, "timing"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/b;->optBoolean(Ljava/lang/String;)Z

    const-string v1, "user"

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/b;->optBoolean(Ljava/lang/String;)Z

    .line 26
    invoke-static {p1}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/b;)Lcom/chartboost/sdk/impl/y2;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/e;->u:Lcom/chartboost/sdk/impl/y2;

    const-string v0, "videoPreCaching"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 28
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 29
    :cond_3
    new-instance v1, Lcom/chartboost/sdk/impl/f3;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/f3;-><init>()V

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/f3;->a(Lorg/json/b;)Lcom/chartboost/sdk/impl/f3;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/e;->v:Lcom/chartboost/sdk/impl/f3;

    const-wide/16 v0, 0xc8

    const-string v4, "getAdRetryBaseMs"

    .line 30
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/Model/e;->e:J

    const-string v0, "getAdRetryMaxBackoffExponent"

    const/4 v1, 0x3

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/Model/e;->f:I

    const-string v0, "webview"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    if-nez p1, :cond_4

    .line 33
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    :cond_4
    const/high16 v4, 0x6400000

    const-string v5, "cacheMaxBytes"

    .line 34
    invoke-virtual {p1, v5, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/chartboost/sdk/Model/e;->g:I

    const-string v4, "cacheMaxUnits"

    const/16 v5, 0xa

    .line 35
    invoke-virtual {p1, v4, v5}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_5

    move v5, v4

    .line 36
    :cond_5
    iput v5, p0, Lcom/chartboost/sdk/Model/e;->h:I

    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v5, Lcom/chartboost/sdk/impl/k0;->a:I

    const-string v6, "cacheTTLs"

    invoke-virtual {p1, v6, v5}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    long-to-int v5, v4

    iput v5, p0, Lcom/chartboost/sdk/Model/e;->i:I

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "directories"

    .line 39
    invoke-virtual {p1, v5}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 40
    invoke-virtual {v5}, Lorg/json/a;->k()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_7

    .line 41
    invoke-virtual {v5, v7}, Lorg/json/a;->w(I)Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 43
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 44
    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/Model/e;->j:Ljava/util/List;

    .line 45
    invoke-static {}, Lcom/chartboost/sdk/Model/e;->f()Z

    move-result v4

    const-string v5, "enabled"

    invoke-virtual {p1, v5, v4}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/chartboost/sdk/Model/e;->k:Z

    const-string v4, "inplayEnabled"

    .line 46
    invoke-virtual {p1, v4, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    const-string v4, "interstitialEnabled"

    .line 47
    invoke-virtual {p1, v4, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/chartboost/sdk/Model/e;->l:Z

    const-string v4, "invalidatePendingImpression"

    .line 48
    invoke-virtual {p1, v4, v1}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    const-string v4, "lockOrientation"

    .line 49
    invoke-virtual {p1, v4, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/chartboost/sdk/Model/e;->m:Z

    const-string v4, "prefetchSession"

    .line 50
    invoke-virtual {p1, v4, v1}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/chartboost/sdk/Model/e;->n:I

    const-string v4, "rewardVideoEnabled"

    .line 51
    invoke-virtual {p1, v4, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/chartboost/sdk/Model/e;->o:Z

    const-string v4, "version"

    const-string v5, "v2"

    .line 52
    invoke-virtual {p1, v4, v5}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/Model/e;->p:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object p1, v4, v3

    const-string v5, "/interstitial/get"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "%s/%s%s"

    .line 53
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object p1, v4, v3

    const-string v7, "prefetch"

    aput-object v7, v4, v6

    const-string v7, "%s/%s/%s"

    .line 54
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/Model/e;->q:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    const-string p1, "/reward/get"

    aput-object p1, v1, v6

    .line 55
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private static f()Z
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "[^\\d.]"

    const-string v5, ""

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\."

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    if-ge v4, v0, :cond_3

    .line 7
    :try_start_0
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v6, v1, v4

    if-le v5, v6, :cond_1

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_1
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v6, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v5, v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v3

    nop

    :array_0
    .array-data 4
        0x4
        0x4
        0x2
    .end array-data
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/Model/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/e;->r:Lcom/chartboost/sdk/Model/e$a;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/f3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/e;->v:Lcom/chartboost/sdk/impl/f3;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/e;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/chartboost/sdk/impl/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/e;->u:Lcom/chartboost/sdk/impl/y2;

    return-object v0
.end method
