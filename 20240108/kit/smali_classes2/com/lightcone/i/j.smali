.class public Lcom/lightcone/i/j;
.super Ljava/lang/Object;
.source "BillingHelper.java"

# interfaces
.implements Lcom/android/billingclient/api/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/i/j$e;,
        Lcom/lightcone/i/j$f;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/android/billingclient/api/e;

.field private d:Lcom/lightcone/i/j$e;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lightcone/i/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/i/j;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/lightcone/i/n;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 3
    new-instance v2, Lcom/lightcone/i/m;

    invoke-direct {v2, v1}, Lcom/lightcone/i/m;-><init>(Lcom/android/billingclient/api/SkuDetails;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, p1, v0}, Lcom/lightcone/i/n;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private synthetic B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/i/j;->d:Lcom/lightcone/i/j$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lightcone/i/j$e;->c()V

    :cond_0
    const-string v0, "BillingManager"

    const-string v1, "<<<<<<< Google Play Service has connected. >>>>>>>"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/i/j;->d:Lcom/lightcone/i/j$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lightcone/i/j$e;->e()V

    :cond_0
    return-void
.end method

.method private synthetic F([ZLjava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    move-result-object p1

    const-string v0, "\u67e5\u8be2\u6240\u6709\u8ba2\u9605\u578b\u3001\u6240\u6709\u975e\u8ba2\u9605\u578b\u5185\u8d2d\u9879\u5b8c\u6210"

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/lightcone/i/l;

    invoke-direct {v0, p1, p2}, Lcom/lightcone/i/l;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/lightcone/i/j;->N(Lcom/lightcone/i/l;)V

    :cond_0
    return-void
.end method

.method static synthetic H(Ljava/util/List;[ZLjava/lang/Runnable;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/android/billingclient/api/i;->b()I

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-interface {p0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    const/4 p3, 0x1

    .line 3
    aput-boolean p3, p1, p0

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic I(Ljava/util/List;[ZLjava/lang/Runnable;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/android/billingclient/api/i;->b()I

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-interface {p0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x1

    .line 3
    aput-boolean p0, p1, p0

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic J()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Z

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/lightcone/i/j;->e:Z

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Lcom/lightcone/i/b;

    invoke-direct {v3, p0, v0, v2}, Lcom/lightcone/i/b;-><init>(Lcom/lightcone/i/j;[ZLjava/util/List;)V

    .line 5
    new-instance v4, Lcom/lightcone/i/a;

    invoke-direct {v4, v2, v0, v3}, Lcom/lightcone/i/a;-><init>(Ljava/util/List;[ZLjava/lang/Runnable;)V

    const-string v5, "inapp"

    invoke-direct {p0, v5, v4}, Lcom/lightcone/i/j;->P(Ljava/lang/String;Lcom/android/billingclient/api/q;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/lightcone/i/j;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "subs"

    .line 7
    new-instance v4, Lcom/lightcone/i/i;

    invoke-direct {v4, v2, v0, v3}, Lcom/lightcone/i/i;-><init>(Ljava/util/List;[ZLjava/lang/Runnable;)V

    invoke-direct {p0, v1, v4}, Lcom/lightcone/i/j;->P(Ljava/lang/String;Lcom/android/billingclient/api/q;)V

    goto :goto_0

    :cond_0
    aput-boolean v1, v0, v1

    .line 8
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BillingManager"

    const-string v1, "query subscription purchase error!"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private synthetic L(Ljava/lang/String;Ljava/util/List;Lcom/lightcone/i/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lightcone/i/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lightcone/i/j;->p(Ljava/lang/String;Ljava/util/List;Lcom/lightcone/i/n;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lightcone/i/j;->q(Ljava/lang/String;Ljava/util/List;Lcom/lightcone/i/n;)V

    :goto_0
    return-void
.end method

.method private N(Lcom/lightcone/i/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/i/j;->c:Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lightcone/i/l;->c()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/lightcone/i/l;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lightcone/i/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lightcone/i/j;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P(Ljava/lang/String;Lcom/android/billingclient/api/q;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/lightcone/i/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/i/j;->c:Lcom/android/billingclient/api/e;

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/t;->a()Lcom/android/billingclient/api/t$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/t$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/t$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/t$a;->a()Lcom/android/billingclient/api/t;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/e;->h(Lcom/android/billingclient/api/t;Lcom/android/billingclient/api/q;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lightcone/i/j;->c:Lcom/android/billingclient/api/e;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/e;->i(Ljava/lang/String;Lcom/android/billingclient/api/q;)V

    :goto_0
    return-void
.end method

.method private T(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/lightcone/i/j;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/lightcone/i/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got an exception trying to validate a purchase: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/lightcone/i/j;Lcom/android/billingclient/api/Purchase;)Lcom/lightcone/i/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/i/j;->n(Lcom/android/billingclient/api/Purchase;)Lcom/lightcone/i/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/lightcone/i/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/i/j;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/lightcone/i/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/i/j;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/lightcone/i/j;)Lcom/lightcone/i/j$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/i/j;->d:Lcom/lightcone/i/j$e;

    return-object p0
.end method

.method static synthetic f(Lcom/lightcone/i/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/i/j;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/lightcone/i/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lightcone/i/j;->h:Z

    return p1
.end method

.method static synthetic h(Lcom/lightcone/i/j;Lcom/lightcone/i/m;)Lcom/android/billingclient/api/h$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/i/j;->s(Lcom/lightcone/i/m;)Lcom/android/billingclient/api/h$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/lightcone/i/j;)Lcom/android/billingclient/api/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/i/j;->c:Lcom/android/billingclient/api/e;

    return-object p0
.end method

.method private j(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lightcone/i/j;->c:Lcom/android/billingclient/api/e;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    :cond_0
    return-void
.end method

.method private n(Lcom/android/billingclient/api/Purchase;)Lcom/lightcone/i/k;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/lightcone/i/k;

    invoke-direct {v0, p1}, Lcom/lightcone/i/k;-><init>(Lcom/android/billingclient/api/Purchase;)V

    return-object v0
.end method

.method private o(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lightcone/i/k;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0, v1}, Lcom/lightcone/i/j;->n(Lcom/android/billingclient/api/Purchase;)Lcom/lightcone/i/k;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private r(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/i/j;->c:Lcom/android/billingclient/api/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/lightcone/i/j;->S(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private s(Lcom/lightcone/i/m;)Lcom/android/billingclient/api/h$a;
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/h;->a()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/lightcone/i/m;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/lightcone/i/m;->b()Lcom/android/billingclient/api/o;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/h$b;->a()Lcom/android/billingclient/api/h$b$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/h$b$a;->c(Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/h$b$a;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/o;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/o;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/o$d;

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/o$d;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/h$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$b$a;

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/android/billingclient/api/h$b$a;->a()Lcom/android/billingclient/api/h$b;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/h$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/lightcone/i/m;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/h$a;->c(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    :goto_0
    return-object v0
.end method

.method public static t()Lcom/lightcone/i/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lightcone/i/j$f;->a()Lcom/lightcone/i/j;

    move-result-object v0

    return-object v0
.end method

.method private v(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lightcone/i/j;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic z(Lcom/lightcone/i/n;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/o;

    .line 3
    new-instance v2, Lcom/lightcone/i/m;

    invoke-direct {v2, v1}, Lcom/lightcone/i/m;-><init>(Lcom/android/billingclient/api/o;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, p1, v0}, Lcom/lightcone/i/n;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic C()V
    .locals 0

    invoke-direct {p0}, Lcom/lightcone/i/j;->B()V

    return-void
.end method

.method public synthetic E()V
    .locals 0

    invoke-direct {p0}, Lcom/lightcone/i/j;->D()V

    return-void
.end method

.method public synthetic G([ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lightcone/i/j;->F([ZLjava/util/List;)V

    return-void
.end method

.method public synthetic K()V
    .locals 0

    invoke-direct {p0}, Lcom/lightcone/i/j;->J()V

    return-void
.end method

.method public synthetic M(Ljava/lang/String;Ljava/util/List;Lcom/lightcone/i/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lightcone/i/j;->L(Ljava/lang/String;Ljava/util/List;Lcom/lightcone/i/n;)V

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lightcone/i/f;

    invoke-direct {v0, p0}, Lcom/lightcone/i/f;-><init>(Lcom/lightcone/i/j;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/lightcone/i/j;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/util/List;Lcom/lightcone/i/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lightcone/i/n;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lightcone/i/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lightcone/i/c;-><init>(Lcom/lightcone/i/j;Ljava/lang/String;Ljava/util/List;Lcom/lightcone/i/n;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/lightcone/i/j;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R(Lcom/lightcone/i/j$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/i/j;->d:Lcom/lightcone/i/j$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lightcone/i/j;->d:Lcom/lightcone/i/j$e;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lightcone/i/j;->d:Lcom/lightcone/i/j$e;

    return-void
.end method

.method public S(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/i/j;->c:Lcom/android/billingclient/api/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/lightcone/i/j$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/lightcone/i/j$a;-><init>(Lcom/lightcone/i/j;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e;->k(Lcom/android/billingclient/api/g;)V

    return-void
.end method

.method public a(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/i;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 5
    invoke-direct {p0, v2, p1}, Lcom/lightcone/i/j;->v(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/lightcone/i/j;->d:Lcom/lightcone/i/j$e;

    if-eqz p2, :cond_7

    .line 7
    iget-object p2, p0, Lcom/lightcone/i/j;->f:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    if-eqz p2, :cond_2

    .line 8
    iget-boolean v2, p0, Lcom/lightcone/i/j;->h:Z

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Lcom/lightcone/i/j$b;

    invoke-direct {v2, p0, p2}, Lcom/lightcone/i/j$b;-><init>(Lcom/lightcone/i/j;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {p0, p2, v2, v1}, Lcom/lightcone/i/j;->m(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/k;Z)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lcom/lightcone/i/j$c;

    invoke-direct {v1, p0, p2}, Lcom/lightcone/i/j$c;-><init>(Lcom/lightcone/i/j;Lcom/android/billingclient/api/Purchase;)V

    invoke-direct {p0, p2, v1}, Lcom/lightcone/i/j;->j(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/b;)V

    .line 11
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lcom/lightcone/i/j;->e:Z

    if-eqz p2, :cond_7

    .line 12
    iput-boolean v0, p0, Lcom/lightcone/i/j;->e:Z

    .line 13
    iget-object p2, p0, Lcom/lightcone/i/j;->d:Lcom/lightcone/i/j$e;

    invoke-direct {p0, p1}, Lcom/lightcone/i/j;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/lightcone/i/j$e;->f(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/lightcone/i/j;->d:Lcom/lightcone/i/j$e;

    if-eqz p1, :cond_7

    .line 15
    invoke-interface {p1}, Lcom/lightcone/i/j$e;->b()V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/lightcone/i/j;->d:Lcom/lightcone/i/j$e;

    if-eqz p2, :cond_6

    .line 17
    iget-object v2, p0, Lcom/lightcone/i/j;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/lightcone/i/j;->g:Ljava/lang/String;

    const/4 v4, 0x7

    if-ne p1, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-interface {p2, v2, v3, v0}, Lcom/lightcone/i/j$e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPurchasesUpdated() got unknown resultCode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/i/j;->c:Lcom/android/billingclient/api/e;

    const-string v1, "fff"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e;->c(Ljava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "areProductDetailsSupported() got an error response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/i/j;->c:Lcom/android/billingclient/api/e;

    const-string v1, "subscriptions"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e;->c(Ljava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "areSubscriptionsSupported() got an error response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/k;Z)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p3, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/j$a;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/android/billingclient/api/j$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/j$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/j$a;->a()Lcom/android/billingclient/api/j;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lcom/lightcone/i/j;->c:Lcom/android/billingclient/api/e;

    invoke-virtual {p3, p1, p2}, Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    :cond_2
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/util/List;Lcom/lightcone/i/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lightcone/i/n;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/s$b;->a()Lcom/android/billingclient/api/s$b$a;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/s$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/s$b$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/s$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/s$b$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/s$b$a;->a()Lcom/android/billingclient/api/s$b;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/s;->a()Lcom/android/billingclient/api/s$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/s$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/s$a;

    .line 10
    iget-object p2, p0, Lcom/lightcone/i/j;->c:Lcom/android/billingclient/api/e;

    invoke-virtual {p1}, Lcom/android/billingclient/api/s$a;->a()Lcom/android/billingclient/api/s;

    move-result-object p1

    new-instance v0, Lcom/lightcone/i/g;

    invoke-direct {v0, p3}, Lcom/lightcone/i/g;-><init>(Lcom/lightcone/i/n;)V

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/e;->g(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/p;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/util/List;Lcom/lightcone/i/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lightcone/i/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/u;->c()Lcom/android/billingclient/api/u$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/u$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/u$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/u$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/u$a;

    .line 3
    iget-object p1, p0, Lcom/lightcone/i/j;->c:Lcom/android/billingclient/api/e;

    invoke-virtual {v0}, Lcom/android/billingclient/api/u$a;->a()Lcom/android/billingclient/api/u;

    move-result-object p2

    new-instance v0, Lcom/lightcone/i/h;

    invoke-direct {v0, p3}, Lcom/lightcone/i/h;-><init>(Lcom/lightcone/i/n;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/billingclient/api/e;->j(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/v;)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/i/j;->c:Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/i/j;->b:Landroid/content/Context;

    .line 2
    sput-object p2, Lcom/lightcone/i/j;->a:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/lightcone/i/j;->c:Lcom/android/billingclient/api/e;

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/e;->f(Landroid/content/Context;)Lcom/android/billingclient/api/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/e$a;->b()Lcom/android/billingclient/api/e$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/e$a;->c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/i/j;->c:Lcom/android/billingclient/api/e;

    const-string p1, "BillingManager"

    const-string p2, "<<<<<<< Billing Client has build. >>>>>>>>"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    new-instance p1, Lcom/lightcone/i/e;

    invoke-direct {p1, p0}, Lcom/lightcone/i/e;-><init>(Lcom/lightcone/i/j;)V

    new-instance p2, Lcom/lightcone/i/d;

    invoke-direct {p2, p0}, Lcom/lightcone/i/d;-><init>(Lcom/lightcone/i/j;)V

    invoke-virtual {p0, p1, p2}, Lcom/lightcone/i/j;->S(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lightcone/i/j;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BillingManager"

    const-string p2, "purchase failed! sku is null"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/lightcone/i/j;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lightcone/i/j;->g:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/lightcone/i/j;->h:Z

    .line 6
    new-instance p4, Lcom/lightcone/i/j$d;

    invoke-direct {p4, p0, p3, p2, p1}, Lcom/lightcone/i/j$d;-><init>(Lcom/lightcone/i/j;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    invoke-direct {p0, p4}, Lcom/lightcone/i/j;->r(Ljava/lang/Runnable;)V

    return-void
.end method
