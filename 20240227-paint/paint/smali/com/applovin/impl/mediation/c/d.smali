.class public Lcom/applovin/impl/mediation/c/d;
.super Lcom/applovin/impl/sdk/f/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/applovin/impl/mediation/a/f;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/applovin/mediation/MaxError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/f;Lcom/applovin/impl/sdk/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/mediation/MaxError;",
            "Lcom/applovin/impl/mediation/a/f;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "TaskFireMediationPostbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "_urls"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/mediation/c/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, p5}, Lcom/applovin/impl/sdk/utils/Utils;->toUrlSafeMap(Ljava/util/Map;Lcom/applovin/impl/sdk/n;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/d;->e:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move-object p2, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 27
    .line 28
    const/4 p5, -0x1

    .line 29
    invoke-direct {p2, p5}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/d;->g:Lcom/applovin/mediation/MaxError;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/applovin/impl/mediation/c/d;->d:Lcom/applovin/impl/mediation/a/f;

    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p5, "AppLovin-Event-Type"

    .line 42
    .line 43
    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/applovin/impl/mediation/a/f;->O()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p5, "AppLovin-Ad-Network-Name"

    .line 51
    .line 52
    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    instance-of p1, p4, Lcom/applovin/impl/mediation/a/a;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    check-cast p4, Lcom/applovin/impl/mediation/a/a;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p5, "AppLovin-Ad-Unit-Id"

    .line 66
    .line 67
    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p5, "AppLovin-Ad-Format"

    .line 79
    .line 80
    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "AppLovin-Third-Party-Ad-Placement-ID"

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/applovin/impl/mediation/a/a;->m()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz p3, :cond_2

    .line 93
    .line 94
    invoke-interface {p3}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p4, "AppLovin-Error-Code"

    .line 103
    .line 104
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p1, "AppLovin-Error-Message"

    .line 108
    .line 109
    invoke-interface {p3}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/d;->f:Ljava/util/Map;

    .line 117
    .line 118
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)Ljava/lang/String;
    .locals 4

    instance-of v0, p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, ""

    :goto_0
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{ERROR_CODE}"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "{ERROR_MESSAGE}"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{THIRD_PARTY_SDK_ERROR_CODE}"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{THIRD_PARTY_SDK_ERROR_MESSAGE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->i:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/impl/sdk/network/h;->o()Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/h$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/d;->f:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/h$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/h$a;->a(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/d/a;->W:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/h$a;->b(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h$a;->a()Lcom/applovin/impl/sdk/network/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->W()Lcom/applovin/impl/sdk/network/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/d;->d:Lcom/applovin/impl/mediation/a/f;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/f;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/c/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/d;->e:Ljava/util/Map;

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/mediation/c/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/d;->g:Lcom/applovin/mediation/MaxError;

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/mediation/c/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/applovin/impl/mediation/c/d;->d:Lcom/applovin/impl/mediation/a/f;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/applovin/impl/mediation/a/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/applovin/impl/mediation/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method
