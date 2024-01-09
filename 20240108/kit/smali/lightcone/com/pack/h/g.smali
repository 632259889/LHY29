.class public Llightcone/com/pack/h/g;
.super Ljava/lang/Object;
.source "BillingManager.java"


# static fields
.field private static volatile a:Landroid/content/Context; = null

.field private static b:Z = false

.field private static c:Z = false

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com.test.one.weekly"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/h/g;->d:Ljava/util/List;

    const-string v1, "com.test.one.monthly"

    const-string v2, "com.test.one.newmonthly"

    const-string v3, "com.test.one.monthlysale"

    const-string v4, "com.test.one.monthly20200811"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Llightcone/com/pack/h/g;->e:Ljava/util/List;

    const-string v2, "com.test.one.newyearly"

    const-string v3, "com.test.one.xmasyearlysubscription"

    const-string v4, "com.test.one.yearly20200811"

    const-string v5, "com.test.one.christmasyearlysubscription"

    const-string v6, "com.test.one.discountyearlysubscription"

    const-string v7, "com.test.one.privilegeyearlysubscription"

    .line 3
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Llightcone/com/pack/h/g;->f:Ljava/util/List;

    const-string v3, "com.test.one.onetime"

    const-string v4, "com.test.one.newonetime"

    const-string v5, "com.test.one.xmasonetimepurchase"

    const-string v6, "com.test.one.newonetimepurchase"

    const-string v7, "com.test.one.christmasonetimepurchase"

    .line 4
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Llightcone/com/pack/h/g;->g:Ljava/util/List;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/util/List;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    .line 5
    invoke-static {v4}, Llightcone/com/pack/h/g;->B([Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Llightcone/com/pack/h/g;->h:Ljava/util/List;

    new-array v4, v0, [Ljava/util/List;

    aput-object v3, v4, v5

    .line 6
    invoke-static {v4}, Llightcone/com/pack/h/g;->B([Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Llightcone/com/pack/h/g;->i:Ljava/util/List;

    new-array v1, v1, [Ljava/util/List;

    aput-object v2, v1, v5

    aput-object v3, v1, v0

    .line 7
    invoke-static {v1}, Llightcone/com/pack/h/g;->B([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/h/g;->j:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Llightcone/com/pack/h/g;->k:Ljava/util/Set;

    return-void
.end method

.method static synthetic A()V
    .locals 1

    const v0, 0x7f0e017e

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void
.end method

.method public static varargs B([Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static C(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPackPurchaseFail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Llightcone/com/pack/h/g;->k:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Llightcone/com/pack/event/PackPurchaseEvent;

    invoke-direct {v0, p0}, Llightcone/com/pack/event/PackPurchaseEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Llightcone/com/pack/h/d;->n:Llightcone/com/pack/h/d;

    invoke-static {p0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static D(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPackPurchaseSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Llightcone/com/pack/h/g;->k:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/event/PackPurchaseEvent;

    invoke-direct {v1, p0}, Llightcone/com/pack/event/PackPurchaseEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private static E(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llightcone/com/pack/h/g;->G(Ljava/lang/String;Z)V

    return-void
.end method

.method private static F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llightcone/com/pack/h/g;->H(Ljava/lang/String;)V

    return-void
.end method

.method private static G(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVipPurchaseFail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BillingManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Llightcone/com/pack/h/g;->c:Z

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance p1, Llightcone/com/pack/event/BaseEvent;

    const/16 v0, 0x3e8

    invoke-direct {p1, v0}, Llightcone/com/pack/event/BaseEvent;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Llightcone/com/pack/h/e;->n:Llightcone/com/pack/h/e;

    invoke-static {p0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static H(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVipPurchaseSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Llightcone/com/pack/h/g;->c:Z

    .line 3
    sget-object v0, Llightcone/com/pack/h/g;->k:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v0, Llightcone/com/pack/event/BaseEvent;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Llightcone/com/pack/event/BaseEvent;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static I(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "inapp"

    .line 1
    invoke-static {p0, p1, v0}, Llightcone/com/pack/h/g;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lightcone/i/j;->t()Lcom/lightcone/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/i/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0e03b9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lightcone/i/j;->t()Lcom/lightcone/i/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lightcone/i/j;->x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static K()V
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/h/g;->a:Landroid/content/Context;

    const-string v1, "PicsKit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-boolean v1, Llightcone/com/pack/h/g;->c:Z

    const-string v2, "isVip"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Llightcone/com/pack/h/g;->c:Z

    .line 3
    sget-object v1, Llightcone/com/pack/h/g;->k:Ljava/util/Set;

    const-string v2, "packUnlockSkus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/h/g;->k:Ljava/util/Set;

    return-void
.end method

.method private static L()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lightcone/i/j;->t()Lcom/lightcone/i/j;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/h/g$a;

    invoke-direct {v1}, Llightcone/com/pack/h/g$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lightcone/i/j;->R(Lcom/lightcone/i/j$e;)V

    return-void
.end method

.method private static M()V
    .locals 4

    const-string v0, "liuheyi.........vip初始化成功！()"

  invoke-static {v0}, Llightcone/com/pack/activity/LogUtil;->log(Ljava/lang/String;)V

    .line 1
    sget-object v0, Llightcone/com/pack/h/g;->a:Landroid/content/Context;

    const-string v1, "PicsKit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3

    const/4 v3, 0x1

    sget-boolean v1, Llightcone/com/pack/h/g;->c:Z

    const-string v2, "isVip"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;






    .line 4
    sget-object v1, Llightcone/com/pack/h/g;->k:Ljava/util/Set;


    .line 3
    # sget-object v1, Llightcone/com/pack/h/g;->f18802k:Ljava/util/Set;
    const-string v2, "com.test.one.onetime"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "packUnlockSkus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static N(Ljava/util/List;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/i/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Llightcone/com/pack/h/g;->a:Landroid/content/Context;

    const-string v1, "PicsKit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightcone/i/m;

    .line 4
    invoke-virtual {v1}, Lcom/lightcone/i/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lightcone/i/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static O(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "subs"

    .line 1
    invoke-static {p0, p1, v0}, Llightcone/com/pack/h/g;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static P(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "inapp"

    .line 1
    invoke-static {p0, p1, v0}, Llightcone/com/pack/h/g;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->M()V

    return-void
.end method

.method static synthetic b(Lcom/lightcone/i/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llightcone/com/pack/h/g;->q(Lcom/lightcone/i/k;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llightcone/com/pack/h/g;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llightcone/com/pack/h/g;->p(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llightcone/com/pack/h/g;->N(Ljava/util/List;)V

    return-void
.end method

.method private static f()Z
    .locals 8

    .line 1
    sget-object v0, Llightcone/com/pack/h/g;->a:Landroid/content/Context;

    const-string v1, "PicsKit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "free_trial"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "free_trial_time"

    const-wide/16 v4, 0x0

    .line 3
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "vip_free_days"

    .line 4
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v6, v3

    const-wide/16 v3, 0xe10

    div-long/2addr v6, v3

    const-wide/16 v3, 0x18

    div-long/2addr v6, v3

    int-to-long v0, v0

    cmp-long v3, v6, v0

    if-gez v3, :cond_0

    .line 6
    sput-boolean v5, Llightcone/com/pack/h/g;->c:Z

    return v5

    :cond_0
    return v2
.end method

.method public static g(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Llightcone/com/pack/h/g;->c:Z

    .line 2
    sget-object v1, Llightcone/com/pack/h/g;->a:Landroid/content/Context;

    const-string v2, "PicsKit"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "free_trial"

    .line 4
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "free_trial_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "vip_free_days"

    .line 6
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static h(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "com.test.one.christmasonetimepurchase"

    const-string v0, "$9.99"

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/h/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "com.test.one.xmasonetimepurchase"

    const-string v0, "$5.99"

    .line 2
    invoke-static {p0, v0}, Llightcone/com/pack/h/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "com.test.one.christmasyearlysubscription"

    const-string v0, "$8.99"

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/h/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "com.test.one.xmasyearlysubscription"

    const-string v0, "$4.99"

    .line 2
    invoke-static {p0, v0}, Llightcone/com/pack/h/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "$3.99"

    if-eqz p0, :cond_0

    const-string p0, "com.test.one.monthly20200811"

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/h/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "com.test.one.newmonthly"

    .line 2
    invoke-static {p0, v0}, Llightcone/com/pack/h/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "com.test.one.newonetimepurchase"

    const-string v0, "$13.99"

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/h/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "com.test.one.onetime"

    const-string v0, "$11.99"

    .line 2
    invoke-static {p0, v0}, Llightcone/com/pack/h/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Llightcone/com/pack/h/g;->a:Landroid/content/Context;

    const-string v1, "PicsKit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "com.test.one.privilegeyearlysubscription"

    const-string v0, "$6.99"

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/h/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "com.test.one.discountyearlysubscription"

    const-string v0, "$4.99"

    .line 2
    invoke-static {p0, v0}, Llightcone/com/pack/h/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static n(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "com.test.one.yearly20200811"

    const-string v0, "$11.99"

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/h/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "com.test.one.newyearly"

    const-string v0, "$9.99"

    .line 2
    invoke-static {p0, v0}, Llightcone/com/pack/h/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "inapp"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Llightcone/com/pack/h/g;->i:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p2}, Llightcone/com/pack/h/g;->G(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p2}, Llightcone/com/pack/h/g;->C(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "subs"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0, p2}, Llightcone/com/pack/h/g;->E(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static p(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lightcone/i/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Llightcone/com/pack/h/g;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePurchaseQueryResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Llightcone/com/pack/h/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightcone/i/k;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Llightcone/com/pack/h/g;->c:Z

    .line 7
    :cond_1
    sget-object v0, Llightcone/com/pack/h/g;->k:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 8
    sput-boolean p0, Llightcone/com/pack/h/g;->c:Z

    .line 9
    invoke-static {}, Llightcone/com/pack/h/g;->f()Z

    .line 10
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v0, Llightcone/com/pack/event/BaseEvent;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Llightcone/com/pack/event/BaseEvent;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private static q(Lcom/lightcone/i/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lightcone/i/k;->a()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "inapp"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u7f16\u8f91\u9875\u9762"

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Llightcone/com/pack/h/g;->i:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Llightcone/com/pack/h/g;->H(Ljava/lang/String;)V

    const-string p0, "\u5f00\u53d1_VIP"

    .line 5
    invoke-static {v1, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Llightcone/com/pack/h/g;->D(Ljava/lang/String;)V

    const-string p0, "\u5f00\u53d1_\u5355\u5305"

    .line 7
    invoke-static {v1, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "subs"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p0}, Llightcone/com/pack/h/g;->F(Ljava/lang/String;)V

    const-string p0, "\u5f00\u53d1_\u8ba2\u9605"

    .line 10
    invoke-static {v1, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 1

    .line 1
    sput-object p0, Llightcone/com/pack/h/g;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Llightcone/com/pack/h/g;->b:Z

    .line 3
    invoke-static {}, Llightcone/com/pack/h/g;->K()V

    .line 4
    invoke-static {}, Llightcone/com/pack/h/g;->f()Z
    .line 6
    invoke-static {},  Llightcone/com/pack/h/g;->M()V

    .line 5
    new-instance v0, Llightcone/com/pack/h/c;

    invoke-direct {v0, p0}, Llightcone/com/pack/h/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V


    return-void
.end method

.method public static s()Z
    .locals 4

    .line 1
    sget-boolean v0, Llightcone/com/pack/h/g;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-boolean v0, Llightcone/com/pack/h/g;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Llightcone/com/pack/h/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    sget-object v3, Llightcone/com/pack/h/g;->k:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static t()Z
    .locals 5

    .line 1
    sget-boolean v0, Llightcone/com/pack/h/g;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Llightcone/com/pack/h/g;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v0, Llightcone/com/pack/h/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v4, Llightcone/com/pack/h/g;->k:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llightcone/com/pack/h/g;->k:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static v()Z
    .locals 1

    .line 1
    sget-boolean v0, Llightcone/com/pack/h/g;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Llightcone/com/pack/h/g;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    sget-boolean v0, Llightcone/com/pack/h/g;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Llightcone/com/pack/h/g;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static x()Z
    .locals 5

    .line 1
    sget-boolean v0, Llightcone/com/pack/h/g;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Llightcone/com/pack/h/g;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v0, Llightcone/com/pack/h/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v4, Llightcone/com/pack/h/g;->k:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method static synthetic y(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->L()V

    .line 2
    invoke-static {}, Lcom/lightcone/i/j;->t()Lcom/lightcone/i/j;

    move-result-object v0

    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAi/ofDRJfh7h+h99d4RW2tBdS4N3Y3jKIkwCb+kvgJr6eDMIrlr8mg0J1i8V/getgLJM4UDIWGv/TWYwjlivBq1/zIDTIRYYij5GSy7JswSBRfYGSsxGTYveS9dyQt5TX2m1uCvsDfoQJgB4JbL+TbcoQFAjrzeroCznlE+YuTO3SCDIqUsm4eXbyTr2QkuHBWv/xiHhOZnSTPSUXCEixWXhibI7lOci4xzyJAsU/FzKGbP3TTo5x/rVZXlOXey3GG+wti1boZfTfzCVsjQhNtI11uUVvl517mtmcTkeFSWG7R6akJZNOL2Av+2XqNg2bSwX6MkmNxmclyxv8JoCGDwIDAQAB"

    invoke-virtual {v0, p0, v1}, Lcom/lightcone/i/j;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z()V
    .locals 1

    const v0, 0x7f0e017e

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void
.end method


# 初始化用户为VIP
.method public static vip()V
    .registers 5

    # 设置用户VIP
    .line 1
    sget-object v0, Llightcone/com/pack/h/g;->a:Landroid/content/Context;

    const-string v1, "PicsKit"
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    sget-boolean v3, Llightcone/com/pack/h/g;->c:Z
    const-string v4, "isVip"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    # 设置sku
    .line 3
    sget-object v3, Llightcone/com/pack/h/g;->f18802k:Ljava/util/Set;
    const-string v4, "com.test.one.onetime"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    # 设置 packUnlockSkus
    .line 4
    const-string v3, "packUnlockSkus"
    invoke-interface {v0, v3, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    # 提交
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    return-void
.end method
