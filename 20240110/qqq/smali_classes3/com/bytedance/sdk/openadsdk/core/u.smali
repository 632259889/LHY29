.class public Lcom/bytedance/sdk/openadsdk/core/u;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/d/b;
.implements Lcom/bytedance/sdk/component/utils/x$a;
.implements Lcom/bytedance/sdk/openadsdk/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/u$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/bytedance/sdk/openadsdk/jslistener/b;

.field private B:Lcom/bytedance/sdk/openadsdk/jslistener/h;

.field private C:Z

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/i;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Z

.field private H:Lcom/bytedance/sdk/openadsdk/c/m;

.field private I:Lcom/bytedance/sdk/component/a/r;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Lcom/bytedance/sdk/openadsdk/core/widget/a/a;

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bytedance/sdk/component/utils/x;

.field private f:Ljava/lang/String;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bytedance/sdk/openadsdk/f/c;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private r:Lcom/bytedance/sdk/component/adexpress/b/j;

.field private s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

.field private t:Lorg/json/JSONObject;

.field private u:Lcom/bytedance/sdk/openadsdk/f/d;

.field private v:Lcom/bytedance/sdk/openadsdk/jslistener/a;

.field private w:Lcom/bytedance/sdk/openadsdk/jslistener/e;

.field private x:Lcom/bytedance/sdk/openadsdk/jslistener/d;

.field private y:Lorg/json/JSONObject;

.field private z:Lcom/bytedance/sdk/openadsdk/core/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->g:Ljava/util/Map;

    const-string v1, "lne\\asci|"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pskueqc"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dhqseqeoWdox\u007flij"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ctqwkhYb~ld\u007f"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lne\\asci|V|8"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->p:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->F:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->G:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->c:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->K:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/bytedance/sdk/component/utils/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->e:Lcom/bytedance/sdk/component/utils/x;

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/u$a;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/u$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/u$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/u;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/u$a;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/jslistener/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->s()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/u;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->H:Lcom/bytedance/sdk/openadsdk/c/m;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/u;->H:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/c/m;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/u;->H:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/c/m;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;I)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "aqrMehc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "iolfvDvwFhgn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ahf"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "seiF`lrngg"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aqrUawungg"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ndvW}uc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "strskwrKaz~"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ddtjg`Oc"

    invoke-static {p2}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "ddtjg`Ywdh~mc\u007fc"

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AofqklbXXhn"

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Aofqklb"

    goto :goto_1

    :goto_2
    const-string p2, "ddtjg`Ysqyo"

    invoke-static {p2}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/j;)Z
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/i;->a(ILcom/bytedance/sdk/openadsdk/core/model/j;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/u;)Lcom/bytedance/sdk/openadsdk/core/widget/a/a;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->L:Lcom/bytedance/sdk/openadsdk/core/widget/a/a;

    return-object p0
.end method

.method public static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ar()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/u;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/u;->i(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "_^opcZr~xl"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c`nofdel"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_^abhidfkbUbh"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "_^rbvdkt"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->p(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "_^opcZr~xl"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ewgmp"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_^guakrXam"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p1, "_^rbvdkt"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->p(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->j:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chf"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/f;->f1667908504685dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lne\\a}rui"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/f;->f1667908504685dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->n:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dnumhjgcW|xg"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/f;->f1667908504685dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "db"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/f;->f1667908504685dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->F()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "SF"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/f;->f1667908504685dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "l`ldqdab"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/f;->f1667908504685dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/y;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pmczegjbWz~r`h"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/f;->f1667908504685dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->H:Lcom/bytedance/sdk/openadsdk/c/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/m;->b(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->A:Lcom/bytedance/sdk/openadsdk/jslistener/b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "irPfjacu[|i"

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/d;->d1667908504712dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "cnff"

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/b/d;->d1667908504712dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "mre"

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/a/b/d;->d1667908504712dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/jslistener/b;->a(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 8

    const-string v0, "TUCm`winlFhainz"

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/e;->e1667908504633dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/u$a;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/u$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "_^opcZr~xl"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/c/e;->e1667908504633dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/u$a;->a:Ljava/lang/String;

    const-string v6, "_^abhidfkbUbh"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/c/e;->e1667908504633dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/u$a;->b:Ljava/lang/String;

    const-string v6, "ftl`"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/c/e;->e1667908504633dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/u$a;->c:Ljava/lang/String;

    const-string v6, "p`pbiv"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/c/e;->e1667908504633dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    const-string v6, "JRQGO"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/c/e;->e1667908504633dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/u$a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/u$a;->a:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/u$a;->c:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/u;->e:Lcom/bytedance/sdk/component/utils/x;

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/utils/x;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    iput-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/u;->e:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/utils/x;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/e;->e1667908504633dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f`koaa&sg)zj~~k/zbpa}qqr8ti|<lkzUD\u0002"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/e;->e1667908504633dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/e;->e1667908504633dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "f`koaa&sg)zj~~k/zbpa}qqr8ti|<lkzUD"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/e;->e1667908504633dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "mtvf"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/f;->f1667908504685dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private i(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "sucwaQ\u007fwm"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/f;->f1667908504685dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "cmk`oZis`lx"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->j()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->r:Lcom/bytedance/sdk/component/adexpress/b/j;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->m:I

    :goto_0
    :pswitch_0
    const/16 p1, 0x5e

    const/16 v1, 0x7d

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_2
    :pswitch_4
    const/16 v1, 0x5f

    const/16 p1, 0x5f

    goto :goto_1

    :cond_0
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private j(Lorg/json/JSONObject;)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->c()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->d()I

    move-result v0

    :try_start_0
    const-string v4, "ctpqakrSado"

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/c/f;->f1667908504685dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "sucwa"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/f;->f1667908504685dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "TUCm`winlFhainz"

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/f;->f1667908504685dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ctpqakrSado\'\u007fyo{u+"

    invoke-static {v3}, Lcom/bytedance/sdk/component/d/c/f;->f1667908504685dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "bxvf`dhdm3%$"

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/r;->r1667908504730dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "bxvf`dhdm3%$hd}\u007fqeq{Kxsdkx}~3"

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/r;->r1667908504730dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bxvf`dhdm3%$|\u007fgyqew<gpbe}jowh2"

    invoke-static {v1}, Lcom/bytedance/sdk/component/a/r;->r1667908504730dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->n()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "j`tbwftnx}0_cxzfq~X@Vg\u007fs\u007f|4Dzxj|HpWFQ@\u000e\u000e"

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/r;->r1667908504730dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gtz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SBGMAZ@B\\JBZYH[J"

    invoke-static {v1}, Lcom/bytedance/sdk/component/a/r;->r1667908504730dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private k(Lorg/json/JSONObject;)V
    .locals 19
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/u;->r:Lcom/bytedance/sdk/component/adexpress/b/j;

    if-eqz v2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/b/m;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(I)V

    :try_start_0
    const-string v4, "irPfjacu[|i"

    invoke-static {v4}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "AeQj~`"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "hdkdlq"

    const-string/jumbo v7, "whfwl"

    if-eqz v5, :cond_1

    :try_start_1
    invoke-static {v7}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    const-string/jumbo v5, "vhffkLhag"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v5, :cond_3

    :try_start_2
    const-string/jumbo v12, "x"

    invoke-static {v12}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string/jumbo v14, "y"

    invoke-static {v14}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v7}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v16, v4

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/u;->l(Lorg/json/JSONObject;)Z

    move-result v17

    if-eqz v17, :cond_2

    const-string v17, "bnpgawTfl`\u007fxXb~Cuwf"

    invoke-static/range {v17 .. v17}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v17, v10

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(F)V

    const-string v0, "bnpgawTfl`\u007fxXb~]yvzg"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->b(F)V

    const-string v0, "bnpgawTfl`\u007fxNbz{\u007f|^vra"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->c(F)V

    const-string v0, "bnpgawTfl`\u007fxNbz{\u007f|@zs}b"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->d(F)V

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v10

    :goto_1
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/b/m;->c(D)V

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/b/m;->d(D)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/b/m;->e(D)V

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/b/m;->f(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/16 v1, 0x65

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_3
    move/from16 v16, v4

    move-wide/from16 v17, v10

    :goto_2
    :try_start_3
    const-string v0, "mdqpebc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x65

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cnff"

    invoke-static {v4}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move/from16 v3, v16

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(Z)V

    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(D)V

    move-wide/from16 v8, v17

    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/b/m;->b(D)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/b/m;->b(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v0, p0

    :try_start_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/u;->r:Lcom/bytedance/sdk/component/adexpress/b/j;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/j;->a(Lcom/bytedance/sdk/component/adexpress/b/m;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v1, 0x1b

    const/16 v2, 0x21

    :goto_3
    :pswitch_0
    const/16 v3, 0x38

    :goto_4
    const/16 v4, 0x11

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    goto :goto_7

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_9

    :goto_5
    :pswitch_3
    if-eq v2, v4, :cond_4

    :goto_6
    packed-switch v1, :pswitch_data_3

    goto :goto_8

    :goto_7
    :pswitch_4
    const/16 v1, -0x54

    const/16 v2, 0x11

    goto :goto_5

    :goto_8
    const/16 v1, 0x5a

    goto :goto_6

    :cond_4
    const/16 v3, 0xb

    if-le v1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_9
    :pswitch_5
    const/16 v3, 0x36

    const/16 v2, 0x51

    const/16 v1, 0x5b

    goto :goto_4

    :catch_1
    move-object/from16 v0, p0

    :catch_2
    const/16 v1, 0x65

    :goto_a
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/b/m;->b(I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/u;->r:Lcom/bytedance/sdk/component/adexpress/b/j;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/j;->a(Lcom/bytedance/sdk/component/adexpress/b/m;)V

    :cond_6
    :goto_b
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x46
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x59
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private l(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "bnpgawTfl`\u007fxXb~Cuwf"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/e;->e1667908504633dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x38

    const/16 v3, 0x3c

    if-eqz v0, :cond_0

    const-string v0, "bnpgawTfl`\u007fxNbz{\u007f|^vra"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/e;->e1667908504633dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bnpgawTfl`\u007fxXb~]yvzg"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/e;->e1667908504633dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bnpgawTfl`\u007fxNbz{\u007f|@zs}b"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/e;->e1667908504633dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_0
    :pswitch_0
    const/4 p1, 0x0

    :goto_0
    :pswitch_1
    const/16 v0, 0x29

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    goto :goto_6

    :pswitch_3
    packed-switch v2, :pswitch_data_2

    goto :goto_3

    :goto_2
    :pswitch_4
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_4

    :pswitch_5
    move v1, p1

    goto :goto_6

    :goto_3
    :pswitch_6
    packed-switch v2, :pswitch_data_3

    goto :goto_5

    :goto_4
    :pswitch_7
    const/16 v0, 0x28

    const/16 v3, 0x53

    goto :goto_1

    :goto_5
    const/16 v2, 0x27

    goto :goto_3

    :goto_6
    :pswitch_8
    return v1

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_3
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private m(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "TUCm`winlFhainz"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TUCm`winlFhainz/xp|wxpdSaw{vu~JmABI"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "tsc`oAgsi"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bxvf`dhdm"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/l/j;->a(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x38

    const/16 v0, 0x3c

    :goto_0
    :pswitch_0
    const/16 v1, 0x29

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    packed-switch p1, :pswitch_data_2

    :goto_2
    :pswitch_3
    packed-switch p1, :pswitch_data_3

    const/16 p1, 0x27

    goto :goto_2

    :goto_3
    :pswitch_4
    const/16 v1, 0x28

    const/16 v0, 0x53

    goto :goto_1

    :catch_0
    :cond_1
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private n()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private n(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->u:Lcom/bytedance/sdk/openadsdk/f/d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "tdobmUthl|i\u007fEi}"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u;->u:Lcom/bytedance/sdk/openadsdk/f/d;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/f/d;->a(ZLorg/json/JSONArray;)V

    const/16 p1, 0x27

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x26

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->u:Lcom/bytedance/sdk/openadsdk/f/d;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/f/d;->a(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->u:Lcom/bytedance/sdk/openadsdk/f/d;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/f/d;->a(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_1
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private o()Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TUCm`winlFhainz"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/z;->b(Landroid/view/View;)[I

    move-result-object v4

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/z;->b(Landroid/view/View;)[I

    move-result-object v3

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "x"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    aget v9, v4, v8

    aget v8, v3, v8

    sub-int/2addr v9, v8

    int-to-float v8, v9

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/l/z;->c(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v6, "y"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    aget v4, v4, v8

    aget v3, v3, v8

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/l/z;->c(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "w"

    invoke-static {v3}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/l/z;->c(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "h"

    invoke-static {v3}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/l/z;->c(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "irG{mvr"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v5

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdv@hjubJ|~\u007fccGav~2vfgye8iuhuiwpN\u0001MQ\u0004RCE~@O\\|B]FDX]]\u0014\\E\u0017VLVW"

    invoke-static {v3}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdv@hjubJ|~\u007fccGav~2vfgye8zvtox\\jTUMM\u0004LU\u0007F\\FG"

    invoke-static {v3}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sdv@hjubJ|~\u007fccGav~2vfgye"

    invoke-static {v3}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private o(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->D:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "csgbplpb{"

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/b/d;->d1667908504712dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    const/16 p1, 0x5e

    const/16 v1, 0x7d

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    return v0

    :goto_2
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_4
    const/16 p1, 0x27

    :goto_3
    :pswitch_5
    const/16 v1, 0x5f

    const/16 p1, 0x5f

    goto :goto_1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "aqrJjci"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "aeKmbj"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "gdvWahvki}oBbka"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "gdvWaHgnImy"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private p(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->n()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "j`tbwftnx}0_cxzfq~X@Vg\u007fs\u007f|4Dt|p{LDoFWVG@MoXDAyAZDXS\\\u001c"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TUCm`winlFhainz"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jr]nwb&"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private q(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "ae]f|qtfWmk\u007fm"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->a:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->B:Lcom/bytedance/sdk/openadsdk/jslistener/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jslistener/h;->a()V

    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->B:Lcom/bytedance/sdk/openadsdk/jslistener/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jslistener/h;->b()V

    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a()V

    :pswitch_0
    const/16 v0, 0xf

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->B()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u;->J:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private u()Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aW()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aR()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->o(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->d(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->k(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x7

    if-eq v3, v9, :cond_4

    const/16 v9, 0x8

    if-ne v3, v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->n(Ljava/lang/String;)Z

    move-result v1

    :goto_4
    const-string/jumbo v3, "vnk`aZehf}xd`"

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/a/b/d;->d1667908504712dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "rw]polvX|`gn"

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/d;->d1667908504712dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fw]polvX{ae|"

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/d;->d1667908504712dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "iw]polvX|`gn"

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/d;->d1667908504712dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "simt[aotd`an"

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/d;->d1667908504712dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ap()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "vhffkZgciy~jxdaa"

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/d;->d1667908504712dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->t()I

    move-result v2

    :cond_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sjks[fnffnoTxbQl|~av"

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/d;->d1667908504712dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-object v0
.end method

.method private v()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ak()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->F:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ak()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "p`pfjqYsqyo"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aR()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->F:Z

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->i:Lcom/bytedance/sdk/openadsdk/f/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/f/a;->a(Lcom/bytedance/sdk/openadsdk/f/b;Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/openadsdk/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->i:Lcom/bytedance/sdk/openadsdk/f/c;

    goto :goto_3

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0x5f

    const/16 v1, 0x5f

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    return-void

    :goto_2
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x27

    goto :goto_0

    :goto_3
    :pswitch_5
    const/16 v0, 0x5e

    const/16 v1, 0x7d

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/a/r;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->I:Lcom/bytedance/sdk/component/a/r;

    return-object v0
.end method

.method public a(I)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->o:I

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 2

    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->k:Ljava/lang/ref/WeakReference;

    return-object p0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v1, 0x5d

    const/16 v0, 0x5d

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/j;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->r:Lcom/bytedance/sdk/component/adexpress/b/j;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 3

    const-string/jumbo v0, "wd`um`qwgff"

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/r;->r1667908504730dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=<?vw`Ltj;*|ioXfuf2{uf~Tw}\u007f!"

    invoke-static {v2}, Lcom/bytedance/sdk/component/a/r;->r1667908504730dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/r;->a(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/a/j;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/g/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/g/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/a/j;->a(Lcom/bytedance/sdk/component/a/a;)Lcom/bytedance/sdk/component/a/j;

    move-result-object p1

    const-string v0, "TnwwmdiM[Kxbhjk"

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/r;->r1667908504730dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/a/j;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/j;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/u$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/u;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/a/j;->a(Lcom/bytedance/sdk/component/a/l;)Lcom/bytedance/sdk/component/a/j;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/a/j;->a(Z)Lcom/bytedance/sdk/component/a/j;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/a/j;->b(Z)Lcom/bytedance/sdk/component/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/a/j;->a()Lcom/bytedance/sdk/component/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/a/j;->b()Lcom/bytedance/sdk/component/a/r;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->I:Lcom/bytedance/sdk/component/a/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/g/a/e;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/u;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->I:Lcom/bytedance/sdk/component/a/r;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/g/a/a;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/u;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->I:Lcom/bytedance/sdk/component/a/r;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/g/a/b;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/u;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->I:Lcom/bytedance/sdk/component/a/r;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/g/a/c;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/u;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->I:Lcom/bytedance/sdk/component/a/r;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/g/a/d;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/u;)V

    :catch_0
    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/c/m;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->H:Lcom/bytedance/sdk/openadsdk/c/m;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/d;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->z:Lcom/bytedance/sdk/openadsdk/core/b/d;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/f/d;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->u:Lcom/bytedance/sdk/openadsdk/f/d;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/jslistener/a;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->v:Lcom/bytedance/sdk/openadsdk/jslistener/a;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/jslistener/b;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->A:Lcom/bytedance/sdk/openadsdk/jslistener/b;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/jslistener/d;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->x:Lcom/bytedance/sdk/openadsdk/jslistener/d;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/jslistener/e;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->w:Lcom/bytedance/sdk/openadsdk/jslistener/e;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/jslistener/h;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->B:Lcom/bytedance/sdk/openadsdk/jslistener/h;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/u;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->D:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/u;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->t:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->b:Z

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/u$a;I)Lorg/json/JSONObject;
    .locals 21
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "c`no"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/h;->s()Z

    move-result v3

    const-string v4, "TUCm`winlFhainz"

    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[KQA)WCVU)|n~~g`~+"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " lgwljb="

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " qcqehu:"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v6, ""

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v9, "oqgmTwoqijs"

    const/4 v10, -0x1

    const/4 v11, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "l`lgwfgwmVigene"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x10

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "sjksRlbbg"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x14

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "sdlgHja"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "pmczegjbWz~r`h"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "gdvMaqqhzbNjxl"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1a

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "eof`ewbXdfko"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1b

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "rdolr`Jhimcek"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "rdlgawBnlOcee~f"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x12

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "mtvfRlbbg"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x15

    goto/16 :goto_2

    :sswitch_9
    const-string v6, "p`wpaRce^`o|Xdcjbb"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1d

    goto/16 :goto_2

    :sswitch_a
    const-string v6, "gdvUkisjm"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_b
    const-string v6, "gdv@qwtbf}\\bhha\\dpfv"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x17

    goto/16 :goto_2

    :sswitch_c
    const-string v6, "c`l`aiYcg~dgcljPqabLuq"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xe

    goto/16 :goto_2

    :sswitch_d
    const-string v6, "gdvWahvki}oBbka"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    goto/16 :goto_2

    :sswitch_e
    const-string v6, "dxlbileSzhi`"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x13

    goto/16 :goto_2

    :sswitch_f
    const-string v6, "sdlgV`qfzm"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_10
    const-string v6, "gdvMeqoqmZc\u007fiN{|d~\u007fWuaw"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x21

    goto/16 :goto_2

    :sswitch_11
    const-string v6, "irTjargedl"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x6

    goto/16 :goto_2

    :sswitch_12
    const-string v6, "gdv@hjubJ|~\u007fccGav~"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x8

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v6, "uoqvfveuakoTm}~Pqu"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xf

    goto/16 :goto_2

    :sswitch_14
    const-string v6, "cmmpa"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x22

    goto/16 :goto_2

    :sswitch_15
    const-string v6, "dnumhjgcWhz{Slj"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xd

    goto/16 :goto_2

    :sswitch_16
    const-string v6, "gdvWaHgnImy"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x5

    goto/16 :goto_2

    :sswitch_17
    const-string v6, "sdlg[qcji`U{~bjzseMzpf"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x18

    goto/16 :goto_2

    :sswitch_18
    const-string v6, "gdvNeqcuahfFiyo"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x19

    goto/16 :goto_2

    :sswitch_19
    invoke-static {v9}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1f

    goto/16 :goto_2

    :sswitch_1a
    const-string v6, "gdvPgwcbfZcqi"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x7

    goto/16 :goto_2

    :sswitch_1b
    const-string v6, "aqrJjci"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto/16 :goto_2

    :sswitch_1c
    const-string v6, "cmk`o@pbf}"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x11

    goto :goto_2

    :sswitch_1d
    const-string/jumbo v6, "wd`um`qX|`gnSy|nsz"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1e

    goto :goto_2

    :sswitch_1e
    const-string v6, "oqgmEaJffmZjkhBf~za"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :sswitch_1f
    const-string v6, "cicmc`PnlleXxlzj"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x16

    goto :goto_2

    :sswitch_20
    const-string v6, "p`wpaRce^`o|"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1c

    goto :goto_2

    :sswitch_21
    const-string v6, "aeKmbj"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_22
    const-string v6, "st`pgwoemVk{|Rok"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a1667908504694dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xc

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MDVKKAYDDFYN"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/u;->f()V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v4}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MDVKKAY@M]UEMYGYUNAZ@PITMJNTQBZ^t`"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/n;->D()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "d`vb"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/n;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    :pswitch_2
    invoke-static {v4}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MDVKKAYHXLDTC]KAOPVLXTXSHX]^CQWQkr"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v4}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/u;->t()V

    goto/16 :goto_6

    :pswitch_4
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/u;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/u;->r()V

    goto/16 :goto_6

    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/u;->q()V

    goto/16 :goto_6

    :pswitch_7
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/u;->g(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Lcom/bytedance/sdk/openadsdk/core/u$a;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/u;->o(Lorg/json/JSONObject;)Z

    goto/16 :goto_6

    :pswitch_a
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/u;->n(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/u;->j(Lorg/json/JSONObject;)Z

    goto/16 :goto_6

    :pswitch_c
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/u;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :pswitch_e
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/u;->s()V

    goto/16 :goto_6

    :pswitch_f
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/u;->m(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/u;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :pswitch_11
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/u;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :pswitch_12
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_9

    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-eqz v6, :cond_9

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->L()V

    goto/16 :goto_6

    :pswitch_13
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/u;->i:Lcom/bytedance/sdk/openadsdk/f/c;

    if-eqz v5, :cond_9

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/f/c;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :pswitch_14
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/u;->i:Lcom/bytedance/sdk/openadsdk/f/c;

    if-eqz v5, :cond_9

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/f/c;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :pswitch_15
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/u;->K:Z

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/u;->z:Lcom/bytedance/sdk/openadsdk/core/b/d;

    if-eqz v5, :cond_4

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/u;->C:Z

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/b/d;->a(Z)V

    goto/16 :goto_6

    :cond_4
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/u;->i:Lcom/bytedance/sdk/openadsdk/f/c;

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_9

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/u;->i:Lcom/bytedance/sdk/openadsdk/f/c;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/u;->J:Ljava/lang/String;

    invoke-interface {v6, v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/f/c;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/u;->w()V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/content/Context;

    if-eqz v13, :cond_9

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/u;->i:Lcom/bytedance/sdk/openadsdk/f/c;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/u;->l:Ljava/lang/String;

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/u;->m:I

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/u;->p:Z

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/f/c;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto/16 :goto_6

    :pswitch_17
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/u;->c:Z

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/u;->w:Lcom/bytedance/sdk/openadsdk/jslistener/e;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/jslistener/e;->a()V

    goto/16 :goto_6

    :pswitch_18
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/u;->x:Lcom/bytedance/sdk/openadsdk/jslistener/d;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/jslistener/d;->a()V

    goto/16 :goto_6

    :pswitch_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "atfjk"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v10

    invoke-static {v4}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Mtqjg%phd|gn,301.1Sfp|yZyw{|yo32\u001eBWQV@HS~FF^AH\u0013"

    invoke-static {v7}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-gtz v10, :cond_6

    const/4 v8, 0x1

    :cond_6
    const-string v5, "eof`ewbXe|~n"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_6

    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/u;->o()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_4

    :pswitch_1b
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/u;->v:Lcom/bytedance/sdk/openadsdk/jslistener/a;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/jslistener/a;->b()I

    move-result v5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/u;->v:Lcom/bytedance/sdk/openadsdk/jslistener/a;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/jslistener/a;->a()I

    move-result v6

    const-string/jumbo v7, "whfwl"

    invoke-static {v7}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "hdkdlq"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_6

    :pswitch_1c
    const-string/jumbo v5, "vhgtWqgs}z"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/u;->G:Z

    goto :goto_3

    :pswitch_1d
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/u;->y:Lorg/json/JSONObject;

    if-eqz v5, :cond_9

    :goto_4
    move-object v3, v5

    goto/16 :goto_6

    :pswitch_1e
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/u;->t:Lorg/json/JSONObject;

    if-eqz v3, :cond_7

    const-string v5, "sdvwmka"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/u;->u()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/u;->t:Lorg/json/JSONObject;

    const-string v5, "eyvfjvohf"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aB()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/u;->t:Lorg/json/JSONObject;

    goto/16 :goto_6

    :pswitch_1f
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/u;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :pswitch_20
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->d:Lorg/json/JSONObject;

    if-eqz v5, :cond_9

    const-string v6, "eyvIwjh"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "c`vfcjt~"

    invoke-static {v7}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "t`e"

    invoke-static {v8}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "l``fh"

    invoke-static {v9}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v7}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v7, "v`nva"

    invoke-static {v7}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v7, "eyvUeisb"

    invoke-static {v7}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    :try_start_0
    const-string/jumbo v5, "u`]skiodq"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/u;->o:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :goto_5
    const-string v5, "cmk`o"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/u;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_8
    move-object/from16 v20, v6

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/u;->m:I

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/l/y;->a(I)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static/range {v12 .. v20}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_6

    :pswitch_21
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/u;->d(Lorg/json/JSONObject;)V

    goto :goto_6

    :pswitch_22
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->e:I

    invoke-direct {v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Lorg/json/JSONObject;I)V

    :cond_9
    :goto_6
    if-ne v2, v11, :cond_a

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->b:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/u$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v4}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[KQA)WUWU)|n~~g`~+"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ecwe8"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_22
        -0x54d5e48f -> :sswitch_21
        -0x4f555ebd -> :sswitch_20
        -0x45af975a -> :sswitch_1f
        -0x3d07124e -> :sswitch_1e
        -0x325352a1 -> :sswitch_1d
        -0x2fbc0e0e -> :sswitch_1c
        -0x2f57a591 -> :sswitch_1b
        -0x2aa0497d -> :sswitch_1a
        -0x1e7a3222 -> :sswitch_19
        -0x1d2a69be -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/u$a;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/u$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Lcom/bytedance/sdk/openadsdk/core/u$a;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/u;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/jslistener/c;)V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    :pswitch_0
    const/16 p1, 0x5e

    const/16 p2, 0x4b

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 p1, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch p2, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch p2, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return-void

    :goto_2
    const/16 p2, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 p2, 0x5d

    const/16 p1, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "bxvf`dhdm"

    invoke-static {v1}, Lcom/bytedance/sdk/component/a/r;->r1667908504730dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/u;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->m:I

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 2

    :goto_0
    :pswitch_0
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    goto :goto_0

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :cond_0
    :pswitch_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->d:Ljava/lang/ref/WeakReference;

    return-object p0

    :goto_2
    :pswitch_4
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_5
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    goto :goto_1

    :goto_3
    const/16 v1, 0x5b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->G:Z

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->I:Lcom/bytedance/sdk/component/a/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/a/r;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->I:Lcom/bytedance/sdk/component/a/r;

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 14

    const-string v0, "ae]f|qtfWmk\u007fm"

    const-string v1, "eyvqe"

    const-string v2, "TUCm`winlFhainz"

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lne\\asci|"

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "ctqwkhYb~ld\u007f"

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "lne\\asci|V|8"

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "pskueqc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dhqseqeoWdox\u007flij"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "h`lghwSnz3*ecy.bqeq{4fu\u007f}t{;trmk"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/u;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    :goto_1
    const-string v3, "c`vfcjt~"

    invoke-static {v3}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "t`e"

    invoke-static {v3}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u;->J:Ljava/lang/String;

    const-string v4, "l``fh"

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/u;->i(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-nez v4, :cond_4

    return-void

    :cond_4
    const-wide/16 v8, 0x0

    :try_start_1
    const-string/jumbo v4, "v`nva"

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-wide v10, v8

    :goto_2
    :try_start_2
    const-string v4, "eyv\\rdjrm"

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-wide v12, v8

    :try_start_3
    invoke-static {v1}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v8, 0x0

    if-nez v6, :cond_5

    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string/jumbo v4, "u`]skiodq"

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/u;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-object v8, v6

    :catch_3
    :cond_5
    :try_start_6
    const-string v4, "cmk`o"

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/u;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_6
    const-string v4, "l`lgmkaXxlxmSh|}\u007fc"

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "l`lgmkaXxlxmS~zndb"

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v6, p1

    move-object v3, v8

    goto :goto_5

    :cond_8
    :goto_3
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-static {v1}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :cond_a
    :try_start_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->f:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object v6, p1

    :goto_5
    :try_start_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-wide v8, v10

    move-wide v10, v12

    move-object v12, v3

    invoke-static/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :catch_5
    return-void

    :catch_6
    move-exception p1

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h`lgh`Sua)osoh~{y~|)4"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "l`lgmkaT|pfn"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "usn"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "f`nofdelW|xg"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/j/e;->e1667908504738dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->n()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->n()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/l/m;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/m;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/m;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/u;->m:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/u;->J:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/w;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;ILjava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->C:Z

    return-object p0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b(I)V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "TUCm`winlFhainz"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TUCm`winlFhainz/xp|wxpU{qzq^jxpk"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    const-string v4, "aeKg"

    invoke-static {v4}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "asgbP|vb"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "cmk`oDtbi]s{i"

    invoke-static {v7}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cmk`oLhag"

    invoke-static {v8}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    const-string v11, "dnum[}"

    invoke-static {v11}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v13, "dnum[|"

    invoke-static {v13}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string/jumbo v15, "uq]{"

    invoke-static {v15}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-string/jumbo v17, "uq]z"

    invoke-static/range {v17 .. v17}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    const-string v6, "dnum[qojm"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    const-string/jumbo v6, "uq]wmhc"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v22

    const-string v6, "btvwkkY\u007f"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    const-string v6, "btvwkkY~"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    const-string v6, "btvwkkYpam~c"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v28

    const-string v6, "btvwkkYom`mcx"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v6, "rdawMk`h"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v40, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v30, v20

    move-wide/from16 v32, v22

    move-wide/from16 v34, v24

    move-wide/from16 v36, v26

    move-wide/from16 v38, v28

    move-object v15, v4

    move-wide/from16 v3, v18

    goto :goto_0

    :cond_1
    move-object v15, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v30, v13

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    const/4 v6, 0x0

    :goto_0
    const-string v16, "cmk`oDtbiJk\u007fija}i"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;-><init>()V

    double-to-float v9, v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object v8

    double-to-float v9, v13

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object v8

    double-to-float v9, v11

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object v8

    double-to-float v3, v3

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object v3

    move-wide/from16 v9, v30

    double-to-long v8, v9

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object v3

    move-wide/from16 v9, v32

    double-to-long v8, v9

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object v3

    move-wide/from16 v9, v34

    double-to-int v4, v9

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object v3

    move-wide/from16 v9, v36

    double-to-int v4, v9

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object v3

    move-wide/from16 v9, v38

    double-to-int v4, v9

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object v3

    move-wide/from16 v9, v40

    double-to-int v4, v9

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->a()Lcom/bytedance/sdk/openadsdk/core/model/j;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/u;->r:Lcom/bytedance/sdk/component/adexpress/b/j;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/component/adexpress/b/j;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V

    :cond_2
    move-object v3, v15

    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/j;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/16 v1, 0x8

    const/16 v2, 0x8

    :goto_1
    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    if-eq v2, v1, :cond_4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_3

    :cond_4
    const/4 v2, 0x7

    goto :goto_1

    :catch_0
    nop

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/u;->r:Lcom/bytedance/sdk/component/adexpress/b/j;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2, v3}, Lcom/bytedance/sdk/component/adexpress/b/j;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V

    :cond_5
    return-void
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/u$3;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/u$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/u;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/u$4;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/u$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/u;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->c:Z

    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->o()Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :pswitch_0
    const/16 v1, 0x4a

    const/16 v2, 0x37

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :goto_1
    :pswitch_3
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_4
    return v0

    :goto_2
    :pswitch_5
    const/16 v1, 0x49

    const/16 v2, 0x60

    goto :goto_0

    :goto_3
    const/16 v1, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->l:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->c:Z

    :goto_0
    const/16 v1, 0x5d

    const/16 v2, 0x5d

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    if-gt v2, v1, :cond_0

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    goto :goto_3

    :cond_0
    :pswitch_3
    return v0

    :pswitch_4
    const/16 v1, 0x5e

    const/16 v2, 0x4b

    goto :goto_1

    :goto_3
    const/16 v2, 0x5b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->n:Ljava/lang/String;

    return-object p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/m;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b()V

    :pswitch_0
    const/16 v0, 0xf

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->J:Ljava/lang/String;

    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->j(Lorg/json/JSONObject;)Z

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "gdvWahvki}oBbka"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->t:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "sdvwmka"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->u()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->t:Lorg/json/JSONObject;

    const-string v2, "eyvfjvohf"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aB()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/d;->d1667908504687dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->t:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public h()V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/u$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/u;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/jslistener/c;)V

    :goto_0
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    goto :goto_1

    :goto_3
    const/16 v1, 0x5b

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public i()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->K:Z

    :goto_0
    const/16 v1, 0x5d

    const/16 v2, 0x5d

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    if-gt v2, v1, :cond_0

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    goto :goto_3

    :cond_0
    :pswitch_3
    return v0

    :pswitch_4
    const/16 v1, 0x5e

    const/16 v2, 0x4b

    goto :goto_1

    :goto_3
    const/16 v2, 0x5b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public initRenderFinish()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "TUCm`winlFhainz"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iokwV`hcm{Lbbd}g"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/u$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/u;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Ljava/lang/Runnable;)V

    :pswitch_0
    const/16 v0, 0xf

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    return-void

    :goto_1
    :pswitch_2
    const/16 v0, 0xe

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method j()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->q:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->I()I

    move-result v0

    :goto_0
    :pswitch_0
    const/16 v2, 0x5e

    const/16 v3, 0x7d

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    return v1

    :goto_2
    :pswitch_3
    packed-switch v3, :pswitch_data_2

    goto :goto_4

    :goto_3
    :pswitch_4
    return v1

    :pswitch_5
    const/16 v2, 0x27

    if-ne v3, v2, :cond_1

    goto :goto_5

    :cond_1
    :goto_4
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    :goto_5
    :pswitch_6
    const/16 v3, 0x5f

    const/16 v2, 0x5f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_6
        :pswitch_2
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->i:Lcom/bytedance/sdk/openadsdk/f/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/f/c;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->h()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->i:Lcom/bytedance/sdk/openadsdk/f/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/f/c;->b()V

    :pswitch_0
    const/16 v0, 0xf

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->i:Lcom/bytedance/sdk/openadsdk/f/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/f/c;->c()V

    :pswitch_0
    const/16 v0, 0xf

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/u$2;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/u$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/u;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "TUCm`winlFhainz"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/c/d;->d1667908504649dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->k(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/u$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/u;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method
