.class public Lcom/yandex/mobile/ads/impl/gf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vs1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gf1$d;,
        Lcom/yandex/mobile/ads/impl/gf1$e;
    }
.end annotation


# static fields
.field private static h:Lcom/yandex/mobile/ads/impl/gf1;

.field private static i:Landroid/os/Handler;

.field private static j:Landroid/os/Handler;

.field private static final k:Ljava/lang/Runnable;

.field private static final l:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gf1$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ws1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/et1;

.field private e:Lcom/yandex/mobile/ads/impl/ys1;

.field private f:Lcom/yandex/mobile/ads/impl/ht1;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/gf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gf1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/gf1;->h:Lcom/yandex/mobile/ads/impl/gf1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/gf1;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/yandex/mobile/ads/impl/gf1;->j:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/mobile/ads/impl/gf1$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gf1$b;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/gf1;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/yandex/mobile/ads/impl/gf1$c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gf1$c;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/gf1;->l:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gf1;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gf1;->c:Ljava/util/List;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ys1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ys1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gf1;->e:Lcom/yandex/mobile/ads/impl/ys1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/et1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/et1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gf1;->d:Lcom/yandex/mobile/ads/impl/et1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ht1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ot1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ot1;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ht1;-><init>(Lcom/yandex/mobile/ads/impl/ot1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gf1;->f:Lcom/yandex/mobile/ads/impl/ht1;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/gf1;)Lcom/yandex/mobile/ads/impl/ht1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gf1;->f:Lcom/yandex/mobile/ads/impl/ht1;

    return-object p0
.end method

.method static b(Lcom/yandex/mobile/ads/impl/gf1;)V
    .locals 12

    const-string v0, "childViews"

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/yandex/mobile/ads/impl/gf1;->b:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gf1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/us1;->a()Lcom/yandex/mobile/ads/impl/us1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/us1;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 5
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/gf1;->g:J

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gf1;->e:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ys1;->c()V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gf1;->d:Lcom/yandex/mobile/ads/impl/et1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/et1;->a()Lcom/yandex/mobile/ads/impl/vs1;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gf1;->e:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ys1;->b()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gf1;->e:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ys1;->b()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lcom/yandex/mobile/ads/impl/lt1;

    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/lt1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/gf1;->e:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/ys1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    .line 9
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/gf1;->d:Lcom/yandex/mobile/ads/impl/et1;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/et1;->b()Lcom/yandex/mobile/ads/impl/vs1;

    move-result-object v9

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/gf1;->e:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {v10, v6}, Lcom/yandex/mobile/ads/impl/ys1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    check-cast v9, Lcom/yandex/mobile/ads/impl/rt1;

    invoke-virtual {v9, v8}, Lcom/yandex/mobile/ads/impl/rt1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    sget v9, Lcom/yandex/mobile/ads/impl/ft1;->d:I

    :try_start_0
    const-string v9, "adSessionId"

    .line 10
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    const-string v11, "Error with setting ad session id"

    invoke-static {v11, v9}, Lcom/yandex/mobile/ads/impl/mt1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    :try_start_1
    const-string v9, "notVisibleReason"

    .line 11
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v9

    const-string v10, "Error with setting not visible reason"

    invoke-static {v10, v9}, Lcom/yandex/mobile/ads/impl/mt1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    :goto_3
    :try_start_2
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :catch_2
    :cond_2
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/gf1;->f:Lcom/yandex/mobile/ads/impl/ht1;

    invoke-virtual {v6, v7, v8, v1, v2}, Lcom/yandex/mobile/ads/impl/ht1;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf1;->e:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v6, v3

    check-cast v6, Lcom/yandex/mobile/ads/impl/lt1;

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/lt1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, v0

    move-object v9, p0

    .line 14
    invoke-virtual/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/lt1;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/vs1$a;ZZ)V

    .line 15
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gf1;->f:Lcom/yandex/mobile/ads/impl/ht1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gf1;->e:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ys1;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf1;->f:Lcom/yandex/mobile/ads/impl/ht1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ht1;->a()V

    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf1;->e:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->d()V

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gf1;->g:J

    sub-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gf1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gf1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/gf1$e;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/gf1;->b:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/gf1$e;->a(IJ)V

    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/gf1$d;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/yandex/mobile/ads/impl/gf1$d;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/gf1;->b:I

    invoke-interface {v3, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/gf1$d;->b(IJ)V

    goto :goto_5

    :cond_6
    return-void
.end method

.method static synthetic d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/gf1;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/gf1;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/gf1;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static g()Lcom/yandex/mobile/ads/impl/gf1;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/gf1;->h:Lcom/yandex/mobile/ads/impl/gf1;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gf1;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/gf1;->j:Landroid/os/Handler;

    sget-object v1, Lcom/yandex/mobile/ads/impl/gf1;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/yandex/mobile/ads/impl/gf1;->j:Landroid/os/Handler;

    sget-object v1, Lcom/yandex/mobile/ads/impl/gf1;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/vs1;Lorg/json/JSONObject;Z)V
    .locals 11

    const-string v0, "childViews"

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zt1;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gf1;->e:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ys1;->c(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/nt1;

    move-result-object v1

    sget-object v4, Lcom/yandex/mobile/ads/impl/nt1;->d:Lcom/yandex/mobile/ads/impl/nt1;

    if-ne v1, v4, :cond_2

    return-void

    :cond_2
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/vs1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    sget v4, Lcom/yandex/mobile/ads/impl/ft1;->d:I

    .line 4
    :try_start_0
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 5
    :goto_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/gf1;->e:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/ys1;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    sget v0, Lcom/yandex/mobile/ads/impl/ft1;->d:I

    :try_start_1
    const-string v0, "adSessionId"

    .line 6
    invoke-virtual {v7, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    const-string v0, "Error with setting ad session id"

    invoke-static {v0, p3}, Lcom/yandex/mobile/ads/impl/mt1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    :goto_2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/gf1;->e:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/ys1;->d(Landroid/view/View;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :try_start_2
    const-string v0, "hasWindowFocus"

    .line 8
    invoke-virtual {v7, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p3

    const-string v0, "Error with setting not visible reason"

    invoke-static {v0, p3}, Lcom/yandex/mobile/ads/impl/mt1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    :goto_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/gf1;->e:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ys1;->e()V

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    if-nez p3, :cond_a

    .line 10
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/gf1;->e:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/ys1;->b(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object p3

    if-eqz p3, :cond_6

    sget v0, Lcom/yandex/mobile/ads/impl/ft1;->d:I

    .line 11
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ys1$a;->a()Lcom/yandex/mobile/ads/impl/kt1;

    move-result-object v0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ys1$a;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_5
    :try_start_3
    const-string p3, "isFriendlyObstructionFor"

    invoke-virtual {v7, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kt1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kt1;->c()Lcom/yandex/mobile/ads/impl/t70;

    move-result-object v4

    invoke-virtual {v7, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kt1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p3

    const-string v0, "Error with setting friendly obstruction"

    invoke-static {v0, p3}, Lcom/yandex/mobile/ads/impl/mt1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    const/4 p3, 0x1

    goto :goto_7

    :cond_6
    const/4 p3, 0x0

    :goto_7
    if-nez p4, :cond_8

    if-eqz p3, :cond_7

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v10, 0x1

    .line 12
    :goto_9
    sget-object p3, Lcom/yandex/mobile/ads/impl/nt1;->b:Lcom/yandex/mobile/ads/impl/nt1;

    if-ne v1, p3, :cond_9

    const/4 v9, 0x1

    goto :goto_a

    :cond_9
    const/4 v9, 0x0

    :goto_a
    move-object v5, p2

    move-object v6, p1

    move-object v8, p0

    invoke-interface/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/vs1;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/vs1$a;ZZ)V

    .line 13
    :cond_a
    iget p1, p0, Lcom/yandex/mobile/ads/impl/gf1;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/gf1;->b:I

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gf1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/gf1;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/yandex/mobile/ads/impl/gf1;->j:Landroid/os/Handler;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/gf1;->i:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/gf1$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/gf1$a;-><init>(Lcom/yandex/mobile/ads/impl/gf1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gf1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/gf1;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/yandex/mobile/ads/impl/gf1;->j:Landroid/os/Handler;

    :cond_0
    return-void
.end method
