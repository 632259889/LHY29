.class public Lcom/fyber/inneractive/sdk/flow/vast/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/flow/vast/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/model/vast/m;",
            "Lcom/fyber/inneractive/sdk/flow/vast/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/model/vast/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/model/vast/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/measurement/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:I

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:I

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->i:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->f:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->g:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/model/vast/d;Ljava/util/List;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/model/vast/d;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/model/vast/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/inneractive/sdk/model/vast/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/e;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VastProcessor: "

    aput-object v3, v1, v2

    const-string v4, "%sprocess started"

    .line 44
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ErrorNoMediaFiles"

    if-eqz p1, :cond_8

    .line 45
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/d;->c:Lcom/fyber/inneractive/sdk/model/vast/k;

    if-eqz v4, :cond_8

    .line 46
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/n;->e()I

    move-result v4

    .line 47
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/n;->d()I

    move-result v5

    .line 48
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/b;

    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/d;

    iget v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:I

    invoke-direct {v7, v8, v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/d;-><init>(III)V

    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/b;

    invoke-direct {v8, v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(II)V

    invoke-direct {v6, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/b;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 49
    iput-object p3, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    .line 50
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/d;->c:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 51
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Ljava/util/List;

    if-eqz p3, :cond_7

    .line 52
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz p2, :cond_1

    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/d;

    .line 54
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/d;->b:Lcom/fyber/inneractive/sdk/model/vast/s;

    if-eqz p3, :cond_0

    .line 55
    invoke-virtual {p0, v6, p3, v0}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/e;Z)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/d;->c:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 57
    invoke-virtual {p0, v6, p1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/e;Z)V

    .line 58
    iget-object p1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 60
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/e;

    const-string p2, "No media files exist after merge"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/e;

    const-string p2, "ErrorNoCompatibleMediaFile"

    const-string p3, "No compatible media files after filtering"

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_3
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const-string p2, "%s(%d) %s"

    const/4 p3, 0x3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v4, "%sLogging merged model media files: "

    .line 63
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/m;

    new-array v7, p3, [Ljava/lang/Object;

    aput-object v3, v7, v2

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    aput-object v5, v7, v1

    invoke-static {p2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_1

    .line 67
    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, v1, :cond_6

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v4, "%sLogging merged model companion ads: "

    .line 68
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Ljava/util/PriorityQueue;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/c;

    new-array v7, p3, [Ljava/lang/Object;

    aput-object v3, v7, v2

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/b;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {p2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "%sNo companion ads found!"

    .line 73
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v6

    .line 74
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/e;

    const-string p2, "Empty inline with no creatives"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "%sno inline found"

    .line 75
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/e;

    const-string p2, "Empty inline ad found"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/e;Z)V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VastProcessor: "

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object p2, v1, v4

    const-string v5, "%sprocessing ad element: %s"

    .line 77
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/e;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v5, v6, v4

    const-string v7, "%sadding impression url: %s"

    .line 80
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/e;->a:Ljava/lang/String;

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v1, v5, v4

    const-string v6, "%sadding error url: %s"

    .line 84
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/q;->m:Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-virtual {p1, v5, v1}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V

    .line 86
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    if-eqz v1, :cond_6

    .line 87
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/e;->d:Ljava/util/List;

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 89
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 90
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_2
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/q;->p:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 92
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/measurement/h;->c:Ljava/util/Map;

    if-nez v7, :cond_3

    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_4

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    .line 94
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    if-lez v7, :cond_5

    .line 95
    sget-object v7, Lcom/fyber/inneractive/sdk/measurement/i;->b:Lcom/fyber/inneractive/sdk/measurement/i;

    .line 96
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/q;)Ljava/util/List;

    move-result-object v8

    .line 97
    new-instance v9, Lcom/fyber/inneractive/sdk/measurement/g;

    invoke-direct {v9, v5, v8, v7}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(Lcom/fyber/inneractive/sdk/measurement/h;Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/i;)V

    new-array v7, v4, [Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v6, v7, v2

    .line 98
    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    .line 99
    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_6
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Ljava/util/List;

    .line 101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 102
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz v5, :cond_1c

    .line 103
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/util/List;

    if-eqz v6, :cond_14

    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 105
    iput v7, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    .line 106
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 107
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Ljava/lang/String;

    const-string v9, "progressive"

    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_8

    .line 109
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/c;

    sget-object v8, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->d:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    invoke-direct {v10, v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/c$a;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 110
    :cond_8
    iget v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:I

    const/4 v9, -0x1

    if-le v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_b

    .line 111
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->e:Ljava/lang/Integer;

    if-eqz v8, :cond_b

    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_b

    .line 113
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->e:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:I

    if-ge v8, v9, :cond_a

    .line 115
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/c;

    sget-object v8, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->b:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v10, v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/c$a;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 116
    :cond_a
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->e:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:I

    if-le v8, v9, :cond_b

    .line 118
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/c;

    sget-object v8, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->b:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v10, v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/c$a;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 119
    :cond_b
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->d:Ljava/lang/String;

    .line 120
    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/n;->f:Ljava/util/Map;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/model/vast/n;

    goto :goto_6

    :cond_c
    sget-object v8, Lcom/fyber/inneractive/sdk/model/vast/n;->e:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 121
    :goto_6
    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/n;->e:Lcom/fyber/inneractive/sdk/model/vast/n;

    if-eq v8, v9, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_e

    .line 122
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/c;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->c:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    .line 123
    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/c$a;Ljava/lang/Object;)V

    :goto_8
    move-object v10, v8

    goto :goto_9

    .line 124
    :cond_e
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:Z

    if-eqz v8, :cond_f

    .line 125
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 127
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->c:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v8, v9, :cond_f

    .line 129
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/c;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->f:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    .line 130
    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/c$a;Ljava/lang/Object;)V

    goto :goto_8

    .line 131
    :cond_f
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->f:Ljava/lang/String;

    if-eqz v8, :cond_10

    .line 132
    iget-boolean v9, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Z

    if-eqz v9, :cond_10

    const-string v9, "VPAID"

    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 134
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/c;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->g:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    .line 135
    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/c$a;Ljava/lang/Object;)V

    goto :goto_8

    .line 136
    :cond_10
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->g:Ljava/lang/String;

    .line 137
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 138
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/c;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->h:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    .line 139
    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/c$a;Ljava/lang/Object;)V

    goto :goto_8

    .line 140
    :cond_11
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->g:Ljava/lang/String;

    .line 141
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/e0;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 142
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/c;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->e:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    .line 143
    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/c$a;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    :goto_9
    if-eqz v10, :cond_13

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v7, v8, v4

    const-string v9, "%smedia file filtered!: %s"

    .line 144
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v7, v8, v4

    const-string v9, "%s-- %s"

    .line 145
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v10, v8, v4

    .line 146
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->f:Ljava/util/Map;

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_13
    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v7, v8, v4

    const-string v9, "%sadding media file: %s"

    .line 148
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v8, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 150
    iget v7, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:I

    add-int/2addr v7, v4

    iput v7, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:I

    goto/16 :goto_4

    .line 151
    :cond_14
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/l;->d:Ljava/util/List;

    if-eqz v6, :cond_15

    .line 152
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 153
    sget-object v8, Lcom/fyber/inneractive/sdk/model/vast/q;->l:Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-virtual {p0, p1, v8, v7}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V

    goto :goto_a

    .line 154
    :cond_15
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/util/List;

    if-eqz v6, :cond_17

    .line 155
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 156
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/p;->a:Ljava/lang/String;

    .line 157
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/model/vast/q;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/q;

    move-result-object v8

    .line 158
    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/q;->t:Lcom/fyber/inneractive/sdk/model/vast/q;

    if-eq v8, v9, :cond_16

    .line 159
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/model/vast/p;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {p1, v8, v7}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V

    goto :goto_b

    .line 161
    :cond_17
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/l;->c:Ljava/lang/String;

    .line 162
    iput-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 163
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/l;->e:Ljava/lang/String;

    .line 164
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_c

    :cond_18
    const-string v6, ":"

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 166
    array-length v7, v6

    const/4 v8, 0x3

    if-le v7, v8, :cond_19

    goto :goto_c

    .line 167
    :cond_19
    array-length v7, v6

    if-ne v7, v4, :cond_1a

    .line 168
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    nop

    goto :goto_c

    .line 169
    :cond_1a
    array-length v5, v6

    if-ne v5, v0, :cond_1b

    .line 170
    :try_start_1
    aget-object v5, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v5, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_c

    .line 171
    :cond_1b
    aget-object v5, v6, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v5, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v5, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    :cond_1c
    :goto_c
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->b:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 174
    :try_start_2
    invoke-virtual {p0, p1, v5, p3}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;Z)V
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/a$a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :catch_1
    move-exception v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v2

    .line 175
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "Failed processing companion ad: %s error = %s"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/f;->i:Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    .line 177
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/a$a;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->h:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v14, :cond_2

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/flow/vast/a;->h:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/e0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found non secure click tracking url for companion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/a$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/a;Ljava/lang/String;I)V

    throw v1

    .line 6
    :cond_2
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->g:Ljava/lang/String;

    .line 7
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/util/e0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 8
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/Integer;

    .line 9
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v11, :cond_4

    if-nez v10, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_10

    .line 11
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/lang/String;

    .line 12
    iget-object v8, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->j:Ljava/util/List;

    if-eqz v8, :cond_6

    .line 13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 14
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/p;->b:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/e0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found non secure tracking event: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/a$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/a;Ljava/lang/String;I)V

    throw v1

    .line 17
    :cond_6
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->e:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->f:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-eqz v1, :cond_f

    .line 22
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->e:Ljava/lang/String;

    .line 23
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/e0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 24
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-eqz v1, :cond_b

    .line 25
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/i;->a:Ljava/lang/String;

    .line 26
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 28
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/model/vast/h;

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v16, v2

    if-eqz v16, :cond_a

    .line 29
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 30
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/model/vast/i;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v17, v6

    move-object v6, v9

    move-object/from16 v18, v7

    move-object v7, v15

    move-object/from16 v19, v8

    move-object v8, v14

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    .line 31
    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/h;)V

    goto :goto_6

    .line 32
    :cond_a
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found invalid creative type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/i;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v12, v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/a$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/a;Ljava/lang/String;I)V

    throw v2

    :cond_b
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v11

    .line 35
    :goto_6
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 36
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v6, v20

    move-object v7, v15

    move-object v8, v14

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/h;)V

    .line 37
    :cond_c
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->f:Ljava/lang/String;

    .line 38
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 39
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v6, v20

    move-object v7, v15

    move-object v8, v14

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/h;)V

    :cond_d
    return-void

    :cond_e
    move-object/from16 v18, v7

    .line 40
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found non secure iframe url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/a$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/a;Ljava/lang/String;I)V

    throw v1

    .line 41
    :cond_f
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    const-string v2, "None sources of companion avaliable"

    invoke-direct {v1, v12, v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/a$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/a;Ljava/lang/String;I)V

    throw v1

    :cond_10
    move-object/from16 v21, v10

    move-object/from16 v17, v11

    .line 42
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incompatible size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v12, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/a$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/a;Ljava/lang/String;I)V

    throw v0

    .line 43
    :cond_11
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found non secure click through url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/a$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/a;Ljava/lang/String;I)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/model/vast/b;",
            "Lcom/fyber/inneractive/sdk/model/vast/g;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/model/vast/p;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/h;",
            ")V"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-direct {v0, p2, p4, p5, p6}, Lcom/fyber/inneractive/sdk/model/vast/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/g;IILjava/lang/String;)V

    .line 184
    iput-object p7, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 185
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 186
    iget-object p5, p4, Lcom/fyber/inneractive/sdk/model/vast/p;->a:Ljava/lang/String;

    .line 187
    invoke-static {p5}, Lcom/fyber/inneractive/sdk/model/vast/q;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/q;

    move-result-object p5

    .line 188
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/model/vast/p;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, p5, p4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    .line 190
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 191
    sget-object p5, Lcom/fyber/inneractive/sdk/model/vast/q;->l:Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-virtual {v0, p5, p4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/model/vast/c;Z)Z

    .line 193
    iput-object p10, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 194
    iput-object p11, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 195
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/e;
        }
    .end annotation

    .line 178
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/e0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V

    return-void

    .line 180
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "found unsecure tracking event: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VastErrorUnsecure"

    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/c;Z)Z
    .locals 7

    .line 196
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 197
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 198
    :cond_0
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->e:Ljava/lang/String;

    .line 199
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 200
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 201
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    if-nez v5, :cond_1

    .line 202
    iget v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 203
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/Integer;

    .line 204
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 205
    iget v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 206
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/lang/Integer;

    .line 207
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 208
    :cond_3
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/f;->h:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 210
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/e0;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 211
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/q;->l:Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-virtual {p1, v5, v4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 212
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return v1
.end method
