.class public Lcom/applovin/impl/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Landroid/content/Context;

.field private static final c:J

.field private static d:Lcom/applovin/impl/sdk/a;


# instance fields
.field private A:Lcom/applovin/impl/sdk/t;

.field private B:Lcom/applovin/impl/sdk/s;

.field private C:Lcom/applovin/impl/sdk/e/c;

.field private D:Lcom/applovin/impl/sdk/SessionTracker;

.field private E:Lcom/applovin/impl/sdk/u;

.field private F:Lcom/applovin/impl/sdk/network/d;

.field private G:Lcom/applovin/impl/sdk/j;

.field private H:Lcom/applovin/impl/sdk/utils/o;

.field private I:Lcom/applovin/impl/sdk/h;

.field private J:Lcom/applovin/impl/sdk/o;

.field private K:Lcom/applovin/impl/sdk/b/f;

.field private L:Lcom/applovin/impl/sdk/v;

.field private M:Lcom/applovin/impl/sdk/a/c;

.field private N:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

.field private O:Lcom/applovin/impl/sdk/network/f;

.field private P:Lcom/applovin/impl/sdk/e;

.field private Q:Lcom/applovin/impl/mediation/f;

.field private R:Lcom/applovin/impl/mediation/e;

.field private S:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field private T:Lcom/applovin/mediation/hybridAds/d;

.field private U:Lcom/applovin/impl/mediation/h;

.field private V:Lcom/applovin/impl/mediation/debugger/a;

.field private W:Lcom/applovin/impl/sdk/x;

.field private X:Lcom/applovin/impl/mediation/d;

.field private Y:Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final aa:Ljava/lang/Object;

.field private final ab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:I

.field private ah:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private ai:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private aj:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field protected b:Lcom/applovin/impl/sdk/d/c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private i:Lcom/applovin/sdk/AppLovinUserSegment;

.field private j:Lcom/applovin/sdk/AppLovinTargetingData;

.field private k:Ljava/lang/String;

.field private l:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private m:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

.field private n:Lcom/applovin/impl/sdk/EventServiceImpl;

.field private o:Lcom/applovin/impl/sdk/UserServiceImpl;

.field private p:Lcom/applovin/impl/sdk/VariableServiceImpl;

.field private q:Lcom/applovin/sdk/AppLovinSdk;

.field private r:Lcom/applovin/impl/sdk/w;

.field private s:Lcom/applovin/impl/sdk/f/o;

.field private t:Lcom/applovin/impl/sdk/network/b;

.field private u:Lcom/applovin/impl/sdk/e/g;

.field private v:Lcom/applovin/impl/sdk/p;

.field private w:Lcom/applovin/impl/sdk/d/e;

.field private x:Lcom/applovin/impl/sdk/m;

.field private y:Lcom/applovin/impl/sdk/utils/q;

.field private z:Lcom/applovin/impl/sdk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/applovin/impl/sdk/n;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->aa:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/n;->ac:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/n;->ad:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/n;->ae:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/n;->af:Z

    iput v0, p0, Lcom/applovin/impl/sdk/n;->ag:I

    return-void
.end method

.method public static O()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/a;

    :cond_0
    sget-object p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->aj:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->Z:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/n;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error_messages"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

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

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ar()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->F:Lcom/applovin/impl/sdk/network/d;

    new-instance v1, Lcom/applovin/impl/sdk/n$5;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/n$5;-><init>(Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/d;->a(Lcom/applovin/impl/sdk/network/d$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/f/o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->s:Lcom/applovin/impl/sdk/f/o;

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

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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

    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/n;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/w;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->aa:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/n;->ac:Z

    return p0
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->F:Lcom/applovin/impl/sdk/network/d;

    return-object p0
.end method

.method public static z()J
    .locals 2

    sget-wide v0, Lcom/applovin/impl/sdk/n;->c:J

    return-wide v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public B()Lcom/applovin/impl/sdk/w;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/w;

    return-object v0
.end method

.method public C()Lcom/applovin/impl/sdk/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->P:Lcom/applovin/impl/sdk/e;

    return-object v0
.end method

.method public D()Lcom/applovin/impl/mediation/f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->Q:Lcom/applovin/impl/mediation/f;

    return-object v0
.end method

.method public E()Lcom/applovin/impl/mediation/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->R:Lcom/applovin/impl/mediation/e;

    return-object v0
.end method

.method public F()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->S:Lcom/applovin/impl/mediation/MediationServiceImpl;

    return-object v0
.end method

.method public G()Lcom/applovin/mediation/hybridAds/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->T:Lcom/applovin/mediation/hybridAds/d;

    return-object v0
.end method

.method public H()Lcom/applovin/impl/sdk/x;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->W:Lcom/applovin/impl/sdk/x;

    return-object v0
.end method

.method public I()Lcom/applovin/impl/mediation/debugger/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->V:Lcom/applovin/impl/mediation/debugger/a;

    return-object v0
.end method

.method public J()Lcom/applovin/impl/mediation/h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->U:Lcom/applovin/impl/mediation/h;

    return-object v0
.end method

.method public K()Lcom/applovin/impl/mediation/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->X:Lcom/applovin/impl/mediation/d;

    return-object v0
.end method

.method public L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->Y:Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    return-object v0
.end method

.method public M()Lcom/applovin/impl/sdk/d/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/d/c;

    return-object v0
.end method

.method public N()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Q()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/n;->g:J

    return-wide v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/n;->ae:Z

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/n;->af:Z

    return v0
.end method

.method public T()Lcom/applovin/impl/sdk/network/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->t:Lcom/applovin/impl/sdk/network/b;

    return-object v0
.end method

.method public U()Lcom/applovin/impl/sdk/f/o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->s:Lcom/applovin/impl/sdk/f/o;

    return-object v0
.end method

.method public V()Lcom/applovin/impl/sdk/e/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/e/g;

    return-object v0
.end method

.method public W()Lcom/applovin/impl/sdk/network/f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->O:Lcom/applovin/impl/sdk/network/f;

    return-object v0
.end method

.method public X()Lcom/applovin/impl/sdk/p;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/p;

    return-object v0
.end method

.method public Y()Lcom/applovin/impl/sdk/m;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->x:Lcom/applovin/impl/sdk/m;

    return-object v0
.end method

.method public Z()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->N:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/d/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/d/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->aa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ac:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ad:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->b()V

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

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->x:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(J)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/e;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/f;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->s:Lcom/applovin/impl/sdk/f/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/d/a;->a:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->R:Lcom/applovin/impl/mediation/e;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/w;

    const-string v0, "AppLovinSdk"

    const-string v1, "All required adapters initialized"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->s:Lcom/applovin/impl/sdk/f/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f/o;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->j()V

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/applovin/impl/sdk/n$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/n$1;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->ah:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->q:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting plugin version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/d/c;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dE:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/applovin/impl/sdk/n;->g:J

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/sdk/n;->h:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/sdk/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/sdk/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->i:Lcom/applovin/sdk/AppLovinUserSegment;

    .line 17
    .line 18
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->j:Lcom/applovin/sdk/AppLovinTargetingData;

    .line 24
    .line 25
    new-instance v0, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->aj:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/applovin/impl/sdk/n;->a:Landroid/content/Context;

    .line 37
    .line 38
    instance-of v0, p3, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    move-object v1, p3

    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->f:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/applovin/impl/sdk/d/e;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/d/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/d/e;

    .line 62
    .line 63
    new-instance v1, Lcom/applovin/impl/sdk/d/c;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/d/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/d/c;

    .line 69
    .line 70
    new-instance v1, Lcom/applovin/impl/sdk/w;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/w;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/w;

    .line 76
    .line 77
    sget-object v1, Lcom/applovin/impl/sdk/d/b;->bw:Lcom/applovin/impl/sdk/d/b;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Lcom/applovin/impl/sdk/t;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/t;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/t;

    .line 97
    .line 98
    :cond_1
    new-instance v1, Lcom/applovin/impl/sdk/s;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/s;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->B:Lcom/applovin/impl/sdk/s;

    .line 104
    .line 105
    new-instance v1, Lcom/applovin/impl/sdk/c;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/c;

    .line 111
    .line 112
    new-instance v1, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->n:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 118
    .line 119
    new-instance v1, Lcom/applovin/impl/sdk/UserServiceImpl;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->o:Lcom/applovin/impl/sdk/UserServiceImpl;

    .line 125
    .line 126
    new-instance v1, Lcom/applovin/impl/sdk/VariableServiceImpl;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->p:Lcom/applovin/impl/sdk/VariableServiceImpl;

    .line 132
    .line 133
    new-instance v1, Lcom/applovin/impl/sdk/e/c;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->C:Lcom/applovin/impl/sdk/e/c;

    .line 139
    .line 140
    new-instance v1, Lcom/applovin/impl/sdk/f/o;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/f/o;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->s:Lcom/applovin/impl/sdk/f/o;

    .line 146
    .line 147
    new-instance v1, Lcom/applovin/impl/sdk/network/b;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/network/b;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->t:Lcom/applovin/impl/sdk/network/b;

    .line 153
    .line 154
    new-instance v1, Lcom/applovin/impl/sdk/e/g;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e/g;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/e/g;

    .line 160
    .line 161
    new-instance v1, Lcom/applovin/impl/sdk/b/f;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/b/f;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->K:Lcom/applovin/impl/sdk/b/f;

    .line 167
    .line 168
    new-instance v1, Lcom/applovin/impl/sdk/p;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/p;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/p;

    .line 174
    .line 175
    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->l:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 181
    .line 182
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->m:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    .line 188
    .line 189
    new-instance v1, Lcom/applovin/impl/sdk/SessionTracker;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->D:Lcom/applovin/impl/sdk/SessionTracker;

    .line 195
    .line 196
    new-instance v1, Lcom/applovin/impl/sdk/u;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/u;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->E:Lcom/applovin/impl/sdk/u;

    .line 202
    .line 203
    new-instance v1, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->N:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 209
    .line 210
    new-instance v1, Lcom/applovin/impl/sdk/network/f;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/network/f;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->O:Lcom/applovin/impl/sdk/network/f;

    .line 216
    .line 217
    new-instance v1, Lcom/applovin/impl/sdk/e;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->P:Lcom/applovin/impl/sdk/e;

    .line 223
    .line 224
    new-instance v1, Lcom/applovin/impl/mediation/f;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/f;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->Q:Lcom/applovin/impl/mediation/f;

    .line 230
    .line 231
    new-instance v1, Lcom/applovin/impl/mediation/e;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->R:Lcom/applovin/impl/mediation/e;

    .line 237
    .line 238
    new-instance v1, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->S:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 244
    .line 245
    new-instance v1, Lcom/applovin/mediation/hybridAds/d;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Lcom/applovin/mediation/hybridAds/d;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->T:Lcom/applovin/mediation/hybridAds/d;

    .line 251
    .line 252
    new-instance v1, Lcom/applovin/impl/sdk/x;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->W:Lcom/applovin/impl/sdk/x;

    .line 258
    .line 259
    new-instance v1, Lcom/applovin/impl/mediation/debugger/a;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/a;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->V:Lcom/applovin/impl/mediation/debugger/a;

    .line 265
    .line 266
    new-instance v1, Lcom/applovin/impl/mediation/h;

    .line 267
    .line 268
    invoke-direct {v1}, Lcom/applovin/impl/mediation/h;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->U:Lcom/applovin/impl/mediation/h;

    .line 272
    .line 273
    new-instance v1, Lcom/applovin/impl/mediation/d;

    .line 274
    .line 275
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->X:Lcom/applovin/impl/mediation/d;

    .line 279
    .line 280
    new-instance v1, Lcom/applovin/impl/sdk/m;

    .line 281
    .line 282
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/m;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->x:Lcom/applovin/impl/sdk/m;

    .line 286
    .line 287
    new-instance v1, Lcom/applovin/impl/sdk/utils/o;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/utils/o;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->H:Lcom/applovin/impl/sdk/utils/o;

    .line 293
    .line 294
    new-instance v1, Lcom/applovin/impl/sdk/h;

    .line 295
    .line 296
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/h;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->I:Lcom/applovin/impl/sdk/h;

    .line 300
    .line 301
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 302
    .line 303
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->Y:Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 307
    .line 308
    new-instance v1, Lcom/applovin/impl/sdk/o;

    .line 309
    .line 310
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/o;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->J:Lcom/applovin/impl/sdk/o;

    .line 314
    .line 315
    new-instance v1, Lcom/applovin/impl/sdk/v;

    .line 316
    .line 317
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/v;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->L:Lcom/applovin/impl/sdk/v;

    .line 321
    .line 322
    new-instance v1, Lcom/applovin/impl/sdk/a/c;

    .line 323
    .line 324
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/a/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->M:Lcom/applovin/impl/sdk/a/c;

    .line 328
    .line 329
    new-instance v1, Lcom/applovin/impl/sdk/j;

    .line 330
    .line 331
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/j;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 332
    .line 333
    .line 334
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->G:Lcom/applovin/impl/sdk/j;

    .line 335
    .line 336
    new-instance v1, Lcom/applovin/impl/sdk/utils/q;

    .line 337
    .line 338
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/utils/q;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->y:Lcom/applovin/impl/sdk/utils/q;

    .line 342
    .line 343
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->R:Lcom/applovin/impl/mediation/e;

    .line 344
    .line 345
    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dc:Lcom/applovin/impl/sdk/d/b;

    .line 351
    .line 352
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_2

    .line 363
    .line 364
    new-instance v2, Lcom/applovin/impl/sdk/network/d;

    .line 365
    .line 366
    invoke-direct {v2, p3}, Lcom/applovin/impl/sdk/network/d;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, p0, Lcom/applovin/impl/sdk/n;->F:Lcom/applovin/impl/sdk/network/d;

    .line 370
    .line 371
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const-string v3, ""

    .line 376
    .line 377
    const-string v4, "AppLovinSdk"

    .line 378
    .line 379
    if-eqz v2, :cond_3

    .line 380
    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_3

    .line 386
    .line 387
    const-string v2, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    .line 388
    .line 389
    invoke-static {v4, v2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v5, "Called with an invalid SDK key from: "

    .line 395
    .line 396
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Ljava/lang/Throwable;

    .line 400
    .line 401
    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v4, v2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/16 v5, 0x56

    .line 423
    .line 424
    if-eq v2, v5, :cond_4

    .line 425
    .line 426
    invoke-static {p3, p0}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_4

    .line 431
    .line 432
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_4

    .line 437
    .line 438
    const-string v2, "Please double-check that you entered your SDK key correctly ("

    .line 439
    .line 440
    const-string v5, ") : "

    .line 441
    .line 442
    invoke-static {v2, p1, v5}, Landroidx/activity/result/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance v2, Ljava/lang/Throwable;

    .line 447
    .line 448
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {v4, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isProguardRulesOmitted()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_5

    .line 470
    .line 471
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_5

    .line 476
    .line 477
    const-string p1, "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build."

    .line 478
    .line 479
    invoke-static {v4, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_5
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/Utils;->hasAndroidCoreJsonLibrary(Lcom/applovin/impl/sdk/n;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_6

    .line 487
    .line 488
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_6

    .line 493
    .line 494
    const-string p1, "Detected non-Android core JSON library. Please double-check that none of your third party libraries include custom implementation of org.json.JSONObject."

    .line 495
    .line 496
    invoke-static {v4, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_6
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/Utils;->isVerboseLoggingEnabled(Landroid/content/Context;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    const/4 v2, 0x1

    .line 504
    if-eqz p1, :cond_7

    .line 505
    .line 506
    invoke-virtual {p2, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 507
    .line 508
    .line 509
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/sdk/d/c;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    sget-object v3, Lcom/applovin/impl/sdk/d/b;->ac:Lcom/applovin/impl/sdk/d/b;

    .line 514
    .line 515
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/d/e;

    .line 531
    .line 532
    sget-object p3, Lcom/applovin/impl/sdk/d/d;->a:Lcom/applovin/impl/sdk/d/d;

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    invoke-virtual {p2, p3, v3, p1}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    check-cast p2, Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-eqz p2, :cond_8

    .line 546
    .line 547
    iput-boolean v2, p0, Lcom/applovin/impl/sdk/n;->ae:Z

    .line 548
    .line 549
    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/d/e;

    .line 550
    .line 551
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    goto :goto_0

    .line 556
    :cond_8
    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/d/e;

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    :goto_0
    invoke-virtual {p2, p3, v5, p1}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/d/e;

    .line 567
    .line 568
    sget-object p2, Lcom/applovin/impl/sdk/d/d;->b:Lcom/applovin/impl/sdk/d/d;

    .line 569
    .line 570
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-eqz p1, :cond_a

    .line 583
    .line 584
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_9

    .line 589
    .line 590
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/w;

    .line 591
    .line 592
    const-string p2, "Initializing SDK for non-maiden launch"

    .line 593
    .line 594
    invoke-virtual {p1, v4, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_9
    iput-boolean v2, p0, Lcom/applovin/impl/sdk/n;->af:Z

    .line 598
    .line 599
    goto :goto_1

    .line 600
    :cond_a
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_b

    .line 605
    .line 606
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/w;

    .line 607
    .line 608
    const-string p3, "Initializing SDK for maiden launch"

    .line 609
    .line 610
    invoke-virtual {p1, v4, p3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/d/e;

    .line 614
    .line 615
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/d/e;

    .line 621
    .line 622
    sget-object p2, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/d;

    .line 623
    .line 624
    invoke-virtual {p1, p2, v3}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result p3

    .line 634
    if-eqz p3, :cond_c

    .line 635
    .line 636
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->toVersionCode(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    sget p3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 641
    .line 642
    if-le p3, p1, :cond_d

    .line 643
    .line 644
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/d/e;

    .line 645
    .line 646
    sget-object p3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_d
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    sget-object p2, Lcom/applovin/impl/sdk/d/b;->dd:Lcom/applovin/impl/sdk/d/b;

    .line 660
    .line 661
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    check-cast p2, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result p2

    .line 671
    if-eqz p2, :cond_e

    .line 672
    .line 673
    if-eqz p1, :cond_f

    .line 674
    .line 675
    :cond_e
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->b()V

    .line 676
    .line 677
    .line 678
    :cond_f
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    check-cast p2, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result p2

    .line 688
    if-eqz p2, :cond_11

    .line 689
    .line 690
    if-nez p1, :cond_11

    .line 691
    .line 692
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-eqz p1, :cond_10

    .line 697
    .line 698
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/w;

    .line 699
    .line 700
    const-string p2, "SDK initialized with no internet connection - listening for connection"

    .line 701
    .line 702
    invoke-virtual {p1, v4, p2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_10
    invoke-direct {p0}, Lcom/applovin/impl/sdk/n;->ar()V

    .line 706
    .line 707
    .line 708
    :cond_11
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 709
    .line 710
    .line 711
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->V:Lcom/applovin/impl/mediation/debugger/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->aa:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ac:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/n;->ad:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/d/c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->s:Lcom/applovin/impl/sdk/f/o;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/d/a;->a:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->s:Lcom/applovin/impl/sdk/f/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f/o;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->j()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v2, Lcom/applovin/impl/sdk/f/z;

    new-instance v0, Lcom/applovin/impl/sdk/n$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/n$2;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x1

    invoke-direct {v2, p0, v1, v0}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/Runnable;)V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/w;

    const-string v1, "AppLovinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Waiting for required adapters to init: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - timing out in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->s:Lcom/applovin/impl/sdk/f/o;

    sget-object v3, Lcom/applovin/impl/sdk/f/o$a;->k:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;JZ)V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/d/b;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->Z:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->Z:Ljava/util/List;

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

.method public aa()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->q:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public ab()Lcom/applovin/impl/sdk/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/c;

    return-object v0
.end method

.method public ac()Lcom/applovin/impl/sdk/t;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/t;

    return-object v0
.end method

.method public ad()Lcom/applovin/impl/sdk/s;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->B:Lcom/applovin/impl/sdk/s;

    return-object v0
.end method

.method public ae()Lcom/applovin/impl/sdk/e/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->C:Lcom/applovin/impl/sdk/e/c;

    return-object v0
.end method

.method public af()Lcom/applovin/impl/sdk/SessionTracker;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->D:Lcom/applovin/impl/sdk/SessionTracker;

    return-object v0
.end method

.method public ag()Lcom/applovin/impl/sdk/u;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->E:Lcom/applovin/impl/sdk/u;

    return-object v0
.end method

.method public ah()Lcom/applovin/impl/sdk/a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/a;

    return-object v0
.end method

.method public ai()Lcom/applovin/impl/sdk/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->G:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public aj()Lcom/applovin/impl/sdk/utils/o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->H:Lcom/applovin/impl/sdk/utils/o;

    return-object v0
.end method

.method public ak()Lcom/applovin/impl/sdk/h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->I:Lcom/applovin/impl/sdk/h;

    return-object v0
.end method

.method public al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    return-object v0
.end method

.method public am()Lcom/applovin/impl/sdk/o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->J:Lcom/applovin/impl/sdk/o;

    return-object v0
.end method

.method public an()Lcom/applovin/impl/sdk/b/f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->K:Lcom/applovin/impl/sdk/b/f;

    return-object v0
.end method

.method public ao()Lcom/applovin/impl/sdk/v;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->L:Lcom/applovin/impl/sdk/v;

    return-object v0
.end method

.method public ap()Lcom/applovin/impl/sdk/a/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->M:Lcom/applovin/impl/sdk/a/c;

    return-object v0
.end method

.method public aq()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->P()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/d/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/c;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->aa:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ac:Z

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/f/o;->d()V

    new-instance v2, Lcom/applovin/impl/sdk/f/i;

    iget v3, p0, Lcom/applovin/impl/sdk/n;->ag:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/impl/sdk/n;->ag:I

    new-instance v1, Lcom/applovin/impl/sdk/n$3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/n$3;-><init>(Lcom/applovin/impl/sdk/n;)V

    invoke-direct {v2, v3, p0, v1}, Lcom/applovin/impl/sdk/f/i;-><init>(ILcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/f/i$a;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->ea:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/applovin/impl/sdk/d/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinSdk"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/w;

    .line 10
    .line 11
    const-string v2, "Setting user id: "

    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/activity/result/d;->z(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/w;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->kilobytesToByes(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v0, v3, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Provided user id longer than supported ("

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " bytes, "

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->kilobytesToByes(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " maximum)"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->y:Lcom/applovin/impl/sdk/utils/q;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public c(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/d/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/c;->c(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->k:Ljava/lang/String;

    sget-object p1, Lcom/applovin/impl/sdk/d/d;->A:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->aa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ac:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->aa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ad:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 2

    const-string v0, "HSrCHRtOan6wp2kwOIGJC1RDtuSrF2mWVbio2aBcMHX9KF3iTJ1lLSzCKP1ZSo5yNolPNw1kCTtWpxELFF4ah1"

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/d/e;

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->toVersionCode(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v2, v1, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current version ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->G:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->a()V

    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ah:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/applovin/impl/sdk/n;->ah:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iput-object v2, p0, Lcom/applovin/impl/sdk/n;->ai:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->R:Lcom/applovin/impl/mediation/e;

    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->ai:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->R:Lcom/applovin/impl/mediation/e;

    sget-object v3, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ak:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/applovin/impl/sdk/n;->ah:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->ai:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :goto_0
    sget-object v1, Lcom/applovin/impl/sdk/d/b;->al:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/sdk/n$4;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/n$4;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppLovinSdk"

    const-string v1, "Resetting SDK state..."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/e/g;

    sget-object v1, Lcom/applovin/impl/sdk/e/f;->i:Lcom/applovin/impl/sdk/e/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/d/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/c;->c()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/d/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/c;->a()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/e/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/g;->a()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/e/g;

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;J)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->V:Lcom/applovin/impl/mediation/debugger/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/a;->c()V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->y:Lcom/applovin/impl/sdk/utils/q;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->y:Lcom/applovin/impl/sdk/utils/q;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->y:Lcom/applovin/impl/sdk/utils/q;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->h:Lcom/applovin/sdk/AppLovinSdkSettings;

    return-object v0
.end method

.method public q()Lcom/applovin/sdk/AppLovinUserSegment;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->i:Lcom/applovin/sdk/AppLovinUserSegment;

    return-object v0
.end method

.method public r()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->j:Lcom/applovin/sdk/AppLovinTargetingData;

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    return-object v0
.end method

.method public s()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->aj:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->A:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreSdk{sdkKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ae:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->l:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v0
.end method

.method public v()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->m:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    return-object v0
.end method

.method public w()Lcom/applovin/sdk/AppLovinEventService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->n:Lcom/applovin/impl/sdk/EventServiceImpl;

    return-object v0
.end method

.method public x()Lcom/applovin/sdk/AppLovinUserService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->o:Lcom/applovin/impl/sdk/UserServiceImpl;

    return-object v0
.end method

.method public y()Lcom/applovin/impl/sdk/VariableServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->p:Lcom/applovin/impl/sdk/VariableServiceImpl;

    return-object v0
.end method
