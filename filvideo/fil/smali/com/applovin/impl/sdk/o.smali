.class public Lcom/applovin/impl/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/applovin/impl/sdk/o;

.field public static b:Lcom/applovin/impl/sdk/o;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public static c:Landroid/content/Context;

.field private static final e:J

.field private static final f:Z

.field private static g:Lcom/applovin/impl/sdk/a;


# instance fields
.field private A:Lcom/applovin/impl/sdk/r;

.field private B:Lcom/applovin/impl/sdk/p;

.field private C:Lcom/applovin/impl/sdk/q;

.field private D:Lcom/applovin/impl/sdk/c/e;

.field private E:Lcom/applovin/impl/sdk/n;

.field private F:Lcom/applovin/impl/sdk/utils/u;

.field private G:Lcom/applovin/impl/sdk/d;

.field private H:Lcom/applovin/impl/sdk/b;

.field private I:Lcom/applovin/impl/sdk/u;

.field private J:Lcom/applovin/impl/sdk/d/c;

.field private K:Lcom/applovin/impl/sdk/SessionTracker;

.field private L:Lcom/applovin/impl/sdk/v;

.field private M:Lcom/applovin/impl/sdk/ad;

.field private N:Lcom/applovin/impl/sdk/network/d;

.field private O:Lcom/applovin/impl/sdk/l;

.field private P:Lcom/applovin/impl/sdk/utils/r;

.field private Q:Lcom/applovin/impl/sdk/j;

.field private R:Lcom/applovin/impl/b/a/b;

.field private S:Lcom/applovin/impl/a/a/a;

.field private T:Lcom/applovin/impl/sdk/a/f;

.field private U:Lcom/applovin/impl/sdk/w;

.field private V:Lcom/applovin/impl/sdk/array/ArrayService;

.field private W:Lcom/applovin/impl/sdk/s;

.field private X:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

.field private Y:Lcom/applovin/impl/sdk/network/k;

.field private Z:Lcom/applovin/impl/sdk/f;

.field private aa:Lcom/applovin/impl/mediation/f;

.field private ab:Lcom/applovin/impl/mediation/e;

.field private ac:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field private ad:Lcom/applovin/mediation/hybridAds/d;

.field private ae:Lcom/applovin/impl/mediation/h;

.field private af:Lcom/applovin/impl/mediation/debugger/b;

.field private ag:Lcom/applovin/impl/sdk/y;

.field private ah:Lcom/applovin/impl/mediation/d;

.field private ai:Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Ljava/lang/Object;

.field private final al:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final am:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:I

.field private at:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end field

.field private au:Ljava/lang/String;

.field private av:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private aw:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private ax:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field public d:Lcom/applovin/impl/sdk/c/c;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Z

.field private l:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private m:Lcom/applovin/sdk/AppLovinUserSegment;

.field private n:Lcom/applovin/sdk/AppLovinTargetingData;

.field private o:Ljava/lang/String;

.field private p:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private q:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

.field private r:Lcom/applovin/impl/sdk/EventServiceImpl;

.field private s:Lcom/applovin/impl/sdk/UserServiceImpl;

.field private t:Lcom/applovin/sdk/AppLovinCFService;

.field private u:Lcom/applovin/impl/sdk/VariableServiceImpl;

.field private v:Lcom/applovin/sdk/AppLovinSdk;

.field private w:Lcom/applovin/impl/sdk/x;

.field private x:Lcom/applovin/impl/sdk/e/r;

.field private y:Lcom/applovin/impl/sdk/network/b;

.field private z:Lcom/applovin/impl/sdk/d/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/applovin/impl/sdk/o;->e:J

    .line 2
    :try_start_0
    sget-object v0, Lcom/applovin/impl/sdk/a0;->b:Lcom/applovin/impl/sdk/a0;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    sput-boolean v0, Lcom/applovin/impl/sdk/o;->f:Z

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "AppLovinSdk"

    const-string v2, "Running on older Java version."

    .line 4
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    .line 5
    sput-boolean v0, Lcom/applovin/impl/sdk/o;->f:Z

    .line 6
    throw v1
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->ak:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/o;->an:Z

    .line 6
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/o;->ao:Z

    .line 7
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/o;->ap:Z

    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/o;->aq:Z

    .line 9
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/o;->ar:Z

    .line 10
    iput v0, p0, Lcom/applovin/impl/sdk/o;->as:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->at:Ljava/util/Map;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->au:Ljava/lang/String;

    return-void
.end method

.method public static A()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/applovin/impl/sdk/o;->e:J

    return-wide v0
.end method

.method public static B()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/applovin/impl/sdk/o;->f:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;
    .locals 1

    .line 167
    sget-object v0, Lcom/applovin/impl/sdk/o;->g:Lcom/applovin/impl/sdk/a;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/applovin/impl/sdk/a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/applovin/impl/sdk/o;->g:Lcom/applovin/impl/sdk/a;

    .line 169
    :cond_0
    sget-object p0, Lcom/applovin/impl/sdk/o;->g:Lcom/applovin/impl/sdk/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/o;->ax:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->ax:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Lk/p0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 156
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/o;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Lk/p0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/applovin/impl/sdk/o;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 163
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 157
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 158
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->z()Landroid/content/Context;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "string"

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 161
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/o;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->aj:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/o;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/o;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "error_messages"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "AppLovinSdk"

    .line 146
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/o;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/o;->ar:Z

    return p1
.end method

.method private aA()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->N()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/l;

    iget v2, p0, Lcom/applovin/impl/sdk/o;->as:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/applovin/impl/sdk/o;->as:I

    new-instance v3, Lcom/applovin/impl/sdk/o$5;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/o$5;-><init>(Lcom/applovin/impl/sdk/o;)V

    invoke-direct {v1, v2, p0, v3}, Lcom/applovin/impl/sdk/e/l;-><init>(ILcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/l$a;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    return-void
.end method

.method private aB()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->at:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->ez:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->at:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method private aC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->N:Lcom/applovin/impl/sdk/network/d;

    new-instance v1, Lcom/applovin/impl/sdk/o$7;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/o$7;-><init>(Lcom/applovin/impl/sdk/o;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/d;->a(Lcom/applovin/impl/sdk/network/d$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/o;->ak:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    const-string v0, "eaf"

    const-string v1, ""

    .line 8
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/o;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/o;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/o;->w:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->aC()V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/b/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/o;->R:Lcom/applovin/impl/b/a/b;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->w:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinSdk"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p1, Lcom/applovin/impl/sdk/e/q;

    invoke-direct {p1, p0}, Lcom/applovin/impl/sdk/e/q;-><init>(Lcom/applovin/impl/sdk/o;)V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->N()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/o;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/e/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/o;->x:Lcom/applovin/impl/sdk/e/r;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/o;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/sdk/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/o;->an:Z

    return p0
.end method

.method public static synthetic j(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/network/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/o;->N:Lcom/applovin/impl/sdk/network/d;

    return-object p0
.end method

.method public static z()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/o;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public D()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->l:Lcom/applovin/sdk/AppLovinSdkSettings;

    return-object v0
.end method

.method public E()Lcom/applovin/sdk/AppLovinUserSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->m:Lcom/applovin/sdk/AppLovinUserSegment;

    return-object v0
.end method

.method public F()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->p:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v0
.end method

.method public G()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->q:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    return-object v0
.end method

.method public H()Lcom/applovin/impl/sdk/EventServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->r:Lcom/applovin/impl/sdk/EventServiceImpl;

    return-object v0
.end method

.method public I()Lcom/applovin/impl/sdk/UserServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->s:Lcom/applovin/impl/sdk/UserServiceImpl;

    return-object v0
.end method

.method public J()Lcom/applovin/sdk/AppLovinCFService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->t:Lcom/applovin/sdk/AppLovinCFService;

    return-object v0
.end method

.method public K()Lcom/applovin/impl/sdk/VariableServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->u:Lcom/applovin/impl/sdk/VariableServiceImpl;

    return-object v0
.end method

.method public L()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->v:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public M()Lcom/applovin/impl/sdk/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->w:Lcom/applovin/impl/sdk/x;

    return-object v0
.end method

.method public N()Lcom/applovin/impl/sdk/e/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->x:Lcom/applovin/impl/sdk/e/r;

    return-object v0
.end method

.method public O()Lcom/applovin/impl/sdk/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/c/c;

    return-object v0
.end method

.method public P()Lcom/applovin/impl/sdk/network/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->y:Lcom/applovin/impl/sdk/network/b;

    return-object v0
.end method

.method public Q()Lcom/applovin/impl/sdk/d/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->z:Lcom/applovin/impl/sdk/d/g;

    return-object v0
.end method

.method public R()Lcom/applovin/impl/sdk/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->A:Lcom/applovin/impl/sdk/r;

    return-object v0
.end method

.method public S()Lcom/applovin/impl/sdk/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->B:Lcom/applovin/impl/sdk/p;

    return-object v0
.end method

.method public T()Lcom/applovin/impl/sdk/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->C:Lcom/applovin/impl/sdk/q;

    return-object v0
.end method

.method public U()Lcom/applovin/impl/sdk/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->E:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public V()Lcom/applovin/impl/sdk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->G:Lcom/applovin/impl/sdk/d;

    return-object v0
.end method

.method public W()Lcom/applovin/impl/sdk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->H:Lcom/applovin/impl/sdk/b;

    return-object v0
.end method

.method public X()Lcom/applovin/impl/sdk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->I:Lcom/applovin/impl/sdk/u;

    return-object v0
.end method

.method public Y()Lcom/applovin/impl/sdk/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->J:Lcom/applovin/impl/sdk/d/c;

    return-object v0
.end method

.method public Z()Lcom/applovin/impl/sdk/SessionTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->K:Lcom/applovin/impl/sdk/SessionTracker;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    .line 153
    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->ak:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/o;->an:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/o;->ao:Z

    if-nez v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->b()V

    .line 143
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->E:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/n;->a(J)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/e;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/f;)V
    .locals 2

    .line 133
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->x:Lcom/applovin/impl/sdk/e/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/r;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 134
    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->ab:Lcom/applovin/impl/mediation/e;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 137
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->w:Lcom/applovin/impl/sdk/x;

    const-string v0, "AppLovinSdk"

    const-string v1, "All required adapters initialized"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->x:Lcom/applovin/impl/sdk/e/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/r;->e()V

    .line 139
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->l()V

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Lcom/applovin/impl/sdk/o$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/o$1;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->av:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->v:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .locals 7

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->h:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/o;->j:J

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/o;->an:Z

    .line 14
    iput-object p2, p0, Lcom/applovin/impl/sdk/o;->l:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 15
    new-instance v1, Lcom/applovin/impl/sdk/i;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/i;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/o;->m:Lcom/applovin/sdk/AppLovinUserSegment;

    .line 16
    new-instance v1, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/o;->n:Lcom/applovin/sdk/AppLovinTargetingData;

    .line 17
    new-instance v1, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/o;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/o;->ax:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/o;->c:Landroid/content/Context;

    .line 19
    instance-of v1, p3, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v3, p3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/o;->i:Ljava/lang/ref/WeakReference;

    :cond_0
    const-string v1, "HSrCHRtOan6wp2kwOIGJC1RDtuSrF2mWVbio2aBcMHX9KF3iTJ1lLSzCKP1ZSo5yNolPNw1kCTtWpxELFF4ah1"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "AppLovinSdk"

    if-eqz v1, :cond_1

    .line 22
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/o;->k:Z

    .line 23
    sput-object p0, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/o;

    if-nez v1, :cond_2

    .line 25
    sput-object p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/o;

    goto :goto_0

    :cond_2
    const-string v1, "Multiple SDK instances detected"

    .line 26
    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 28
    new-instance v4, Lcom/applovin/impl/sdk/c/e;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/c/e;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    .line 29
    new-instance v4, Lcom/applovin/impl/sdk/c/c;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/c/c;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/c/c;

    .line 30
    new-instance v4, Lcom/applovin/impl/sdk/x;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->w:Lcom/applovin/impl/sdk/x;

    .line 31
    new-instance v4, Lcom/applovin/impl/sdk/u;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/u;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->I:Lcom/applovin/impl/sdk/u;

    .line 32
    new-instance v4, Lcom/applovin/impl/sdk/d;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/d;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->G:Lcom/applovin/impl/sdk/d;

    .line 33
    new-instance v4, Lcom/applovin/impl/sdk/b;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/b;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->H:Lcom/applovin/impl/sdk/b;

    .line 34
    new-instance v4, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->r:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 35
    new-instance v4, Lcom/applovin/impl/sdk/UserServiceImpl;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->s:Lcom/applovin/impl/sdk/UserServiceImpl;

    .line 36
    new-instance v4, Lcom/applovin/impl/sdk/o$2;

    invoke-direct {v4, p0, p0}, Lcom/applovin/impl/sdk/o$2;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->t:Lcom/applovin/sdk/AppLovinCFService;

    .line 37
    new-instance v4, Lcom/applovin/impl/sdk/VariableServiceImpl;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->u:Lcom/applovin/impl/sdk/VariableServiceImpl;

    .line 38
    new-instance v4, Lcom/applovin/impl/sdk/d/c;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/d/c;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->J:Lcom/applovin/impl/sdk/d/c;

    .line 39
    new-instance v4, Lcom/applovin/impl/sdk/e/r;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/e/r;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->x:Lcom/applovin/impl/sdk/e/r;

    .line 40
    new-instance v4, Lcom/applovin/impl/sdk/network/b;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/network/b;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->y:Lcom/applovin/impl/sdk/network/b;

    .line 41
    new-instance v4, Lcom/applovin/impl/sdk/d/g;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/d/g;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->z:Lcom/applovin/impl/sdk/d/g;

    .line 42
    new-instance v4, Lcom/applovin/impl/sdk/a/f;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/a/f;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->T:Lcom/applovin/impl/sdk/a/f;

    .line 43
    new-instance v4, Lcom/applovin/impl/sdk/utils/r;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/utils/r;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->P:Lcom/applovin/impl/sdk/utils/r;

    .line 44
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->dM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    new-instance v4, Lcom/applovin/impl/sdk/r;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/r;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->A:Lcom/applovin/impl/sdk/r;

    .line 46
    new-instance v4, Lcom/applovin/impl/sdk/q;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/q;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->C:Lcom/applovin/impl/sdk/q;

    goto :goto_1

    .line 47
    :cond_3
    new-instance v4, Lcom/applovin/impl/sdk/p;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/p;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->B:Lcom/applovin/impl/sdk/p;

    .line 48
    :goto_1
    new-instance v4, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->p:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 49
    new-instance v4, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->q:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    .line 50
    new-instance v4, Lcom/applovin/impl/sdk/SessionTracker;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->K:Lcom/applovin/impl/sdk/SessionTracker;

    .line 51
    new-instance v4, Lcom/applovin/impl/sdk/v;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/v;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->L:Lcom/applovin/impl/sdk/v;

    .line 52
    new-instance v4, Lcom/applovin/impl/sdk/ad;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/ad;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->M:Lcom/applovin/impl/sdk/ad;

    .line 53
    new-instance v4, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->X:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 54
    new-instance v4, Lcom/applovin/impl/sdk/f;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/f;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->Z:Lcom/applovin/impl/sdk/f;

    .line 55
    new-instance v4, Lcom/applovin/impl/mediation/f;

    invoke-direct {v4, p0}, Lcom/applovin/impl/mediation/f;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->aa:Lcom/applovin/impl/mediation/f;

    .line 56
    new-instance v4, Lcom/applovin/impl/mediation/e;

    invoke-direct {v4, p0}, Lcom/applovin/impl/mediation/e;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->ab:Lcom/applovin/impl/mediation/e;

    .line 57
    new-instance v4, Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {v4, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->ac:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 58
    new-instance v4, Lcom/applovin/mediation/hybridAds/d;

    invoke-direct {v4, p0}, Lcom/applovin/mediation/hybridAds/d;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->ad:Lcom/applovin/mediation/hybridAds/d;

    .line 59
    new-instance v4, Lcom/applovin/impl/sdk/y;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/y;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->ag:Lcom/applovin/impl/sdk/y;

    .line 60
    new-instance v4, Lcom/applovin/impl/mediation/debugger/b;

    invoke-direct {v4, p0}, Lcom/applovin/impl/mediation/debugger/b;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->af:Lcom/applovin/impl/mediation/debugger/b;

    .line 61
    new-instance v4, Lcom/applovin/impl/mediation/h;

    invoke-direct {v4}, Lcom/applovin/impl/mediation/h;-><init>()V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->ae:Lcom/applovin/impl/mediation/h;

    .line 62
    new-instance v4, Lcom/applovin/impl/mediation/d;

    invoke-direct {v4, p0}, Lcom/applovin/impl/mediation/d;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->ah:Lcom/applovin/impl/mediation/d;

    .line 63
    new-instance v4, Lcom/applovin/impl/sdk/n;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/n;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->E:Lcom/applovin/impl/sdk/n;

    .line 64
    new-instance v4, Lcom/applovin/impl/sdk/utils/r;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/utils/r;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->P:Lcom/applovin/impl/sdk/utils/r;

    .line 65
    new-instance v4, Lcom/applovin/impl/sdk/j;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/j;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->Q:Lcom/applovin/impl/sdk/j;

    .line 66
    new-instance v4, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    invoke-direct {v4, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->ai:Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 67
    new-instance v4, Lcom/applovin/impl/b/a/b;

    invoke-direct {v4, p0}, Lcom/applovin/impl/b/a/b;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->R:Lcom/applovin/impl/b/a/b;

    .line 68
    new-instance v4, Lcom/applovin/impl/a/a/a;

    invoke-direct {v4, p0}, Lcom/applovin/impl/a/a/a;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->S:Lcom/applovin/impl/a/a/a;

    .line 69
    new-instance v4, Lcom/applovin/impl/sdk/w;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/w;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->U:Lcom/applovin/impl/sdk/w;

    .line 70
    new-instance v4, Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/array/ArrayService;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->V:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 71
    new-instance v4, Lcom/applovin/impl/sdk/s;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/s;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->W:Lcom/applovin/impl/sdk/s;

    .line 72
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v4

    const-string v5, "use_new_postback_manager"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 73
    sget-object v5, Lcom/applovin/impl/sdk/c/b;->dh:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 74
    :cond_4
    new-instance v4, Lcom/applovin/impl/sdk/network/f;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/network/f;-><init>(Lcom/applovin/impl/sdk/o;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v4, Lcom/applovin/impl/sdk/network/g;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/network/g;-><init>(Lcom/applovin/impl/sdk/o;)V

    :goto_3
    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->Y:Lcom/applovin/impl/sdk/network/k;

    .line 75
    new-instance v4, Lcom/applovin/impl/sdk/l;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/l;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->O:Lcom/applovin/impl/sdk/l;

    .line 76
    new-instance v4, Lcom/applovin/impl/sdk/utils/u;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/utils/u;-><init>(Lcom/applovin/impl/sdk/o;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->F:Lcom/applovin/impl/sdk/utils/u;

    .line 77
    iget-object v4, p0, Lcom/applovin/impl/sdk/o;->ab:Lcom/applovin/impl/mediation/e;

    sget-object v5, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    .line 78
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isExceptionHandlerEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->at:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 79
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->addSdk(Lcom/applovin/impl/sdk/o;)V

    .line 80
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->enable()V

    .line 81
    :cond_6
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->dx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 82
    new-instance v4, Lcom/applovin/impl/sdk/network/d;

    invoke-direct {v4, p3}, Lcom/applovin/impl/sdk/network/d;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/o;->N:Lcom/applovin/impl/sdk/network/d;

    .line 83
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_8

    const-string v4, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    .line 84
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Called with an invalid SDK key from: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x56

    if-eq v4, v6, :cond_9

    invoke-static {p3, p0}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Please double-check that you entered your SDK key correctly ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isProguardRulesOmitted()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build."

    .line 89
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_a
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/Utils;->hasAndroidCoreJsonLibrary(Lcom/applovin/impl/sdk/o;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "Detected non-Android core JSON library. Please double-check that none of your third party libraries include custom implementation of org.json.JSONObject."

    .line 91
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_b
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/Utils;->isVerboseLoggingEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 93
    invoke-virtual {p2, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 94
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->O()Lcom/applovin/impl/sdk/c/c;

    move-result-object p1

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->ah:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    .line 95
    const-class p1, Lcom/applovin/impl/adview/d;

    .line 96
    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 97
    iget-object p3, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object v4, Lcom/applovin/impl/sdk/c/d;->d:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p3, v4, v2, p1}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 98
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 99
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/o;->ap:Z

    .line 100
    iget-object p3, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v4, v5, p1}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    goto :goto_4

    .line 101
    :cond_d
    iget-object p3, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v4, v5, p1}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 102
    :goto_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object p3, Lcom/applovin/impl/sdk/c/d;->e:Lcom/applovin/impl/sdk/c/d;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, v4}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 103
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->w:Lcom/applovin/impl/sdk/x;

    const-string p3, "Initializing SDK for non-maiden launch"

    invoke-virtual {p1, v3, p3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_e
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/o;->aq:Z

    goto :goto_5

    .line 105
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->w:Lcom/applovin/impl/sdk/x;

    const-string v4, "Initializing SDK for maiden launch"

    invoke-virtual {p1, v3, v4}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_10
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, v3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object p3, Lcom/applovin/impl/sdk/c/d;->s:Lcom/applovin/impl/sdk/c/d;

    iget-object v3, p0, Lcom/applovin/impl/sdk/o;->R:Lcom/applovin/impl/b/a/b;

    invoke-virtual {v3}, Lcom/applovin/impl/b/a/b;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, p3, v3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 108
    :goto_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object p3, Lcom/applovin/impl/sdk/c/d;->f:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1, p3, v2}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 109
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 110
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->toVersionCode(Ljava/lang/String;)I

    move-result p1

    .line 111
    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-le v2, p1, :cond_12

    .line 112
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    goto :goto_6

    .line 113
    :cond_11
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 114
    :cond_12
    :goto_6
    invoke-static {}, Lcom/applovin/impl/sdk/o;->z()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    move-result p1

    .line 115
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p2

    const-string p3, "initialization_delay_ms"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 116
    sget-object p3, Lcom/applovin/impl/sdk/c/b;->ey:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, p3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result p2

    .line 117
    iget-object p3, p0, Lcom/applovin/impl/sdk/o;->x:Lcom/applovin/impl/sdk/e/r;

    new-instance v2, Lcom/applovin/impl/sdk/e/ac;

    new-instance v3, Lcom/applovin/impl/sdk/o$3;

    invoke-direct {v3, p0, p1}, Lcom/applovin/impl/sdk/o$3;-><init>(Lcom/applovin/impl/sdk/o;Z)V

    invoke-direct {v2, p0, v0, v3}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;ZLjava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    int-to-long v3, p2

    invoke-virtual {p3, v2, p1, v3, v4}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    .line 118
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;>;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->af:Lcom/applovin/impl/mediation/debugger/b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->ak:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 120
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/o;->an:Z

    .line 121
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/o;->ao:Z

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/c/c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->x:Lcom/applovin/impl/sdk/e/r;

    if-nez p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->x:Lcom/applovin/impl/sdk/e/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/r;->e()V

    .line 127
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->l()V

    goto :goto_0

    .line 128
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/c/a;->b:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 129
    new-instance v2, Lcom/applovin/impl/sdk/e/ac;

    const/4 v0, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/o$4;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/o$4;-><init>(Lcom/applovin/impl/sdk/o;)V

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;ZLjava/lang/Runnable;)V

    .line 130
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->w:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Waiting for required adapters to init: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - timing out in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->x:Lcom/applovin/impl/sdk/e/r;

    sget-object v3, Lcom/applovin/impl/sdk/e/r$b;->l:Lcom/applovin/impl/sdk/e/r$b;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;JZ)V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ")Z"
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/o;->c(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->aj:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->aj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public aa()Lcom/applovin/impl/sdk/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->L:Lcom/applovin/impl/sdk/v;

    return-object v0
.end method

.method public ab()Lcom/applovin/impl/sdk/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->M:Lcom/applovin/impl/sdk/ad;

    return-object v0
.end method

.method public ac()Lcom/applovin/impl/sdk/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->O:Lcom/applovin/impl/sdk/l;

    return-object v0
.end method

.method public ad()Lcom/applovin/impl/sdk/utils/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->P:Lcom/applovin/impl/sdk/utils/r;

    return-object v0
.end method

.method public ae()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->Q:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public af()Lcom/applovin/impl/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->R:Lcom/applovin/impl/b/a/b;

    return-object v0
.end method

.method public ag()Lcom/applovin/impl/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->S:Lcom/applovin/impl/a/a/a;

    return-object v0
.end method

.method public ah()Lcom/applovin/impl/sdk/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->T:Lcom/applovin/impl/sdk/a/f;

    return-object v0
.end method

.method public ai()Lcom/applovin/impl/sdk/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->U:Lcom/applovin/impl/sdk/w;

    return-object v0
.end method

.method public aj()Lcom/applovin/impl/sdk/array/ArrayService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->V:Lcom/applovin/impl/sdk/array/ArrayService;

    return-object v0
.end method

.method public ak()Lcom/applovin/impl/sdk/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->W:Lcom/applovin/impl/sdk/s;

    return-object v0
.end method

.method public al()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->X:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    return-object v0
.end method

.method public am()Lcom/applovin/impl/sdk/network/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->Y:Lcom/applovin/impl/sdk/network/k;

    return-object v0
.end method

.method public an()Lcom/applovin/impl/sdk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->Z:Lcom/applovin/impl/sdk/f;

    return-object v0
.end method

.method public ao()Lcom/applovin/impl/mediation/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->aa:Lcom/applovin/impl/mediation/f;

    return-object v0
.end method

.method public ap()Lcom/applovin/impl/mediation/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->ab:Lcom/applovin/impl/mediation/e;

    return-object v0
.end method

.method public aq()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->ac:Lcom/applovin/impl/mediation/MediationServiceImpl;

    return-object v0
.end method

.method public ar()Lcom/applovin/mediation/hybridAds/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->ad:Lcom/applovin/mediation/hybridAds/d;

    return-object v0
.end method

.method public as()Lcom/applovin/impl/mediation/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->ae:Lcom/applovin/impl/mediation/h;

    return-object v0
.end method

.method public at()Lcom/applovin/impl/mediation/debugger/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->af:Lcom/applovin/impl/mediation/debugger/b;

    return-object v0
.end method

.method public au()Lcom/applovin/impl/sdk/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->ag:Lcom/applovin/impl/sdk/y;

    return-object v0
.end method

.method public av()Lcom/applovin/impl/mediation/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->ah:Lcom/applovin/impl/mediation/d;

    return-object v0
.end method

.method public aw()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->ai:Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    return-object v0
.end method

.method public ax()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/o;->ap:Z

    return v0
.end method

.method public ay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->au:Ljava/lang/String;

    return-object v0
.end method

.method public az()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->ax:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object v0
.end method

.method public b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/c;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->ak:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/o;->an:Z

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->N()Lcom/applovin/impl/sdk/e/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/e/r;->d()V

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->aA()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/applovin/impl/sdk/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting plugin version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/c/c;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eb:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/c;->c(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->w:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting user id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->kilobytesToByes(I)I

    move-result v3

    if-le v0, v3, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided user id longer than supported ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->kilobytesToByes(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " maximum)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->F:Lcom/applovin/impl/sdk/utils/u;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->ak:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/o;->an:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->o:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/applovin/impl/sdk/c/d;->I:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->ak:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/o;->ao:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/o;->k:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->D()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "eifc"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "iOf8gUDWef"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "AppLovinSdk"

    const-string v2, "Invalid internal features code. Please contact your account manager to get the code."

    .line 6
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public i()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->au:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "max"

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->au:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->aB()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/applovin/impl/sdk/o;->au:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->at:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 11
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->eA:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 13
    :goto_0
    array-length v5, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 15
    aget-object v7, v2, v4

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/applovin/impl/sdk/o;->au:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->at:Ljava/util/Map;

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const-string v1, "unknown"

    .line 18
    iput-object v1, p0, Lcom/applovin/impl/sdk/o;->au:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    const-string v1, "AppLovinSdk"

    const-string v2, "Failed to detect mediation provider"

    .line 19
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->at:Ljava/util/Map;

    :cond_7
    return-void
.end method

.method public j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->f:Lcom/applovin/impl/sdk/c/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->toVersionCode(Ljava/lang/String;)I

    move-result v1

    .line 5
    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v2, v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is older than earlier installed version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), which may cause compatibility issues."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->O:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->a()V

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->R:Lcom/applovin/impl/b/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->R:Lcom/applovin/impl/b/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b/a/c$a;->b:Lcom/applovin/impl/b/a/c$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->av:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iput-object v2, p0, Lcom/applovin/impl/sdk/o;->av:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 5
    iput-object v2, p0, Lcom/applovin/impl/sdk/o;->aw:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->ab:Lcom/applovin/impl/mediation/e;

    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->aw:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-ne v1, v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->ab:Lcom/applovin/impl/mediation/e;

    sget-object v3, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    .line 9
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ap:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iput-object v2, p0, Lcom/applovin/impl/sdk/o;->av:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    .line 11
    :cond_3
    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->aw:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :goto_0
    const-wide/16 v1, 0x0

    .line 12
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aq:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 13
    new-instance v3, Lcom/applovin/impl/sdk/o$6;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/o$6;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method public m()V
    .locals 6

    const-string v0, "AppLovinSdk"

    const-string v1, "Resetting SDK state..."

    .line 1
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->z:Lcom/applovin/impl/sdk/d/g;

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->i:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c;->c()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c;->a()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->z:Lcom/applovin/impl/sdk/d/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/g;->a()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->z:Lcom/applovin/impl/sdk/d/g;

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;J)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->b()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/util/Map;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->S:Lcom/applovin/impl/a/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a/a;->c()V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->F:Lcom/applovin/impl/sdk/utils/u;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/u;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->F:Lcom/applovin/impl/sdk/utils/u;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->F:Lcom/applovin/impl/sdk/utils/u;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/u;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->n:Lcom/applovin/sdk/AppLovinTargetingData;

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->I:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->o:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoreSdk{sdkKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/o;->ao:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/o;->ap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/o;->aq:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/o;->ar:Z

    return v0
.end method

.method public x()Lcom/applovin/impl/sdk/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/o;->g:Lcom/applovin/impl/sdk/a;

    return-object v0
.end method

.method public y()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->u()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
