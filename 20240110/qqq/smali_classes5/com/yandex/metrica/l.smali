.class public Lcom/yandex/metrica/l;
.super Lcom/yandex/metrica/YandexMetricaConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/l$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Lcom/yandex/metrica/f;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/YandexMetricaConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/YandexMetricaConfig;-><init>(Lcom/yandex/metrica/YandexMetricaConfig;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/l;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/l;->b:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/l;->e:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/l;->f:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/l;->g:Ljava/lang/Integer;

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/l;->c:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/yandex/metrica/l;->h:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lcom/yandex/metrica/l;->i:Ljava/lang/Boolean;

    .line 11
    iput-object p1, p0, Lcom/yandex/metrica/l;->j:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, Lcom/yandex/metrica/l;->d:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/yandex/metrica/l;->k:Ljava/lang/Boolean;

    .line 15
    iput-object p1, p0, Lcom/yandex/metrica/l;->l:Lcom/yandex/metrica/f;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/l$b;)V
    .locals 2

    .line 16
    invoke-static {p1}, Lcom/yandex/metrica/l$b;->a(Lcom/yandex/metrica/l$b;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/YandexMetricaConfig;-><init>(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)V

    .line 17
    invoke-static {p1}, Lcom/yandex/metrica/l$b;->g(Lcom/yandex/metrica/l$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/l;->e:Ljava/lang/Integer;

    .line 19
    invoke-static {p1}, Lcom/yandex/metrica/l$b;->h(Lcom/yandex/metrica/l$b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/metrica/l;->d:Ljava/util/List;

    .line 22
    invoke-static {p1}, Lcom/yandex/metrica/l$b;->i(Lcom/yandex/metrica/l$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/l;->a:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/yandex/metrica/l$b;->j(Lcom/yandex/metrica/l$b;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/yandex/metrica/l;->b:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Lcom/yandex/metrica/l$b;->k(Lcom/yandex/metrica/l$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/l;->g:Ljava/lang/Integer;

    .line 28
    invoke-static {p1}, Lcom/yandex/metrica/l$b;->l(Lcom/yandex/metrica/l$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/l;->f:Ljava/lang/Integer;

    .line 29
    iget-object v0, p1, Lcom/yandex/metrica/l$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/l;->c:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/yandex/metrica/l$b;->m(Lcom/yandex/metrica/l$b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/l;->h:Ljava/util/Map;

    .line 31
    invoke-static {p1}, Lcom/yandex/metrica/l$b;->n(Lcom/yandex/metrica/l$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/l;->i:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1}, Lcom/yandex/metrica/l$b;->b(Lcom/yandex/metrica/l$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/l;->j:Ljava/lang/Boolean;

    .line 33
    invoke-static {p1}, Lcom/yandex/metrica/l$b;->c(Lcom/yandex/metrica/l$b;)V

    .line 34
    invoke-static {p1}, Lcom/yandex/metrica/l$b;->d(Lcom/yandex/metrica/l$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/l;->k:Ljava/lang/Boolean;

    .line 35
    invoke-static {p1}, Lcom/yandex/metrica/l$b;->e(Lcom/yandex/metrica/l$b;)Lcom/yandex/metrica/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/l;->l:Lcom/yandex/metrica/f;

    .line 36
    invoke-static {p1}, Lcom/yandex/metrica/l$b;->f(Lcom/yandex/metrica/l$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/l$b;Lcom/yandex/metrica/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/l;-><init>(Lcom/yandex/metrica/l$b;)V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/l$b;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/yandex/metrica/l$b;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/l$b;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/l$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/l$b;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/l$b;->e(I)Lcom/yandex/metrica/l$b;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/l$b;->d(Z)Lcom/yandex/metrica/l$b;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/l$b;->f(Z)Lcom/yandex/metrica/l$b;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/l$b;->a(Landroid/location/Location;)Lcom/yandex/metrica/l$b;

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/l$b;->e(Z)Lcom/yandex/metrica/l$b;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v1}, Lcom/yandex/metrica/l$b;->b()Lcom/yandex/metrica/l$b;

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/l$b;->a(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/l$b;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/l$b;->a(Z)Lcom/yandex/metrica/l$b;

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/l$b;->j(Z)Lcom/yandex/metrica/l$b;

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/l$b;->d(I)Lcom/yandex/metrica/l$b;

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/yandex/metrica/l$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/l$b;

    goto :goto_0

    .line 44
    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/l$b;->c(Ljava/lang/String;)Lcom/yandex/metrica/l$b;

    .line 47
    :cond_c
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 48
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/l$b;->h(Z)Lcom/yandex/metrica/l$b;

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/l$b;->i(Z)Lcom/yandex/metrica/l$b;

    .line 53
    :cond_e
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/l$b;->c(Z)Lcom/yandex/metrica/l$b;

    .line 55
    :cond_f
    instance-of v0, p0, Lcom/yandex/metrica/l;

    if-eqz v0, :cond_12

    .line 56
    check-cast p0, Lcom/yandex/metrica/l;

    .line 57
    iget-object v0, p0, Lcom/yandex/metrica/l;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    iget-object v0, p0, Lcom/yandex/metrica/l;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/l$b;->a(Ljava/util/List;)Lcom/yandex/metrica/l$b;

    .line 60
    :cond_10
    iget-object v0, p0, Lcom/yandex/metrica/l;->l:Lcom/yandex/metrica/f;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 61
    iget-object p0, p0, Lcom/yandex/metrica/l;->l:Lcom/yandex/metrica/f;

    invoke-virtual {v1, p0}, Lcom/yandex/metrica/l$b;->a(Lcom/yandex/metrica/f;)Lcom/yandex/metrica/l$b;

    :cond_11
    const/4 p0, 0x0

    .line 63
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    :cond_12
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/l$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/l$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/l$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
