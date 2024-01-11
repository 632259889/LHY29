.class public Lcom/yandex/mobile/ads/impl/om0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/mediation/base/a;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t1;

.field private final b:Lcom/yandex/mobile/ads/impl/y2;

.field private final c:Lcom/yandex/mobile/ads/impl/rm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/rm0<",
            "TT;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/wm0;

.field private final e:Lcom/yandex/mobile/ads/impl/pm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pm0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/mediation/base/b;

.field private final g:Lcom/yandex/mobile/ads/impl/ty0;

.field private h:Lcom/yandex/mobile/ads/impl/nm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/nm0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/y2;Lcom/yandex/mobile/ads/impl/rm0;Lcom/yandex/mobile/ads/impl/wm0;Lcom/yandex/mobile/ads/impl/pm0;Lcom/yandex/mobile/ads/impl/ty0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/impl/y2;",
            "Lcom/yandex/mobile/ads/impl/rm0<",
            "TT;T",
            "L;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/wm0;",
            "Lcom/yandex/mobile/ads/impl/pm0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ty0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om0;->a:Lcom/yandex/mobile/ads/impl/t1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/om0;->b:Lcom/yandex/mobile/ads/impl/y2;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/om0;->c:Lcom/yandex/mobile/ads/impl/rm0;

    .line 5
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/om0;->g:Lcom/yandex/mobile/ads/impl/ty0;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/om0;->e:Lcom/yandex/mobile/ads/impl/pm0;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/om0;->d:Lcom/yandex/mobile/ads/impl/wm0;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/mediation/base/b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/mediation/base/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om0;->f:Lcom/yandex/mobile/ads/mediation/base/b;

    return-void
.end method

.method private a()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hn0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/n5;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h41$c;->d:Lcom/yandex/mobile/ads/impl/h41$c;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/n5;-><init>(Lcom/yandex/mobile/ads/impl/h41$c;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->b:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v2, Lcom/yandex/mobile/ads/impl/x2;->b:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/y2;->a(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/gz0;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/yandex/mobile/ads/impl/hn0;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "exception_in_adapter"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    .line 50
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->d:Lcom/yandex/mobile/ads/impl/wm0;

    invoke-virtual {v0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/wm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    return-void
.end method

.method private f(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->a()Lcom/yandex/mobile/ads/mediation/base/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->f:Lcom/yandex/mobile/ads/mediation/base/b;

    .line 7
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/mediation/base/b;->a(Lcom/yandex/mobile/ads/mediation/base/a;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->d:Lcom/yandex/mobile/ads/impl/wm0;

    invoke-virtual {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/wm0;->g(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->c:Lcom/yandex/mobile/ads/impl/rm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->a()Lcom/yandex/mobile/ads/mediation/base/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/rm0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/yandex/mobile/ads/impl/hn0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->d:Lcom/yandex/mobile/ads/impl/wm0;

    invoke-virtual {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/wm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/base/AdResponse;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/a2;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/a2;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    const-string v2, "error"

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/a2;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object p2

    .line 43
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->d:Lcom/yandex/mobile/ads/impl/wm0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/wm0;->f(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->e:Lcom/yandex/mobile/ads/impl/pm0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/pm0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nm0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->b:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x2;->b:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y2;->b(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->d:Lcom/yandex/mobile/ads/impl/wm0;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/wm0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;)V

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/om0;->c:Lcom/yandex/mobile/ads/impl/rm0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nm0;->a()Lcom/yandex/mobile/ads/mediation/base/a;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    .line 18
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/nm0;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nm0;->c()Ljava/util/Map;

    move-result-object v7

    move-object v3, p1

    move-object v5, p2

    .line 19
    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/rm0;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 22
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/yandex/mobile/ads/impl/hn0;)V

    .line 23
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/om0;->a()V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om0;->g:Lcom/yandex/mobile/ads/impl/ty0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ty0;->a()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hn0;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    new-instance v3, Lcom/yandex/mobile/ads/impl/a5;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/om0;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-direct {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/a5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "click_type"

    const-string v2, "default"

    .line 35
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/om0;->d:Lcom/yandex/mobile/ads/impl/wm0;

    invoke-virtual {p2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wm0;->c(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/yandex/mobile/ads/impl/nm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    const-string v2, "success"

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/om0;->d:Lcom/yandex/mobile/ads/impl/wm0;

    invoke-virtual {v2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/wm0;->f(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/a2;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/a2;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/om0;->a()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    const-string v2, "error"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/a2;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/a2;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "error_description"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/om0;->f(Landroid/content/Context;Ljava/util/Map;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hn0;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/impl/a5;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/om0;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-direct {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/a5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->d:Lcom/yandex/mobile/ads/impl/wm0;

    invoke-virtual {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/wm0;->d(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hn0;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/a5;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/om0;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/a5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p2, "status"

    const-string v1, "success"

    .line 15
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/om0;->f(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->a()Lcom/yandex/mobile/ads/mediation/base/a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/base/a;->shouldTrackImpressionAutomatically()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/om0;->b(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->d:Lcom/yandex/mobile/ads/impl/wm0;

    invoke-virtual {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/wm0;->e(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/om0;->c(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->d:Lcom/yandex/mobile/ads/impl/wm0;

    invoke-virtual {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/wm0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/nm0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->d:Lcom/yandex/mobile/ads/impl/wm0;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/wm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;)V

    :cond_0
    return-void
.end method
