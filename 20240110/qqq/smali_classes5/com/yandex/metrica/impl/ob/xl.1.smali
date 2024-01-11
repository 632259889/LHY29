.class Lcom/yandex/metrica/impl/ob/xl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Yl$a;

.field private final b:Lcom/yandex/metrica/impl/ob/Ok;

.field private final c:Lcom/yandex/metrica/impl/ob/I9;

.field private volatile d:Lcom/yandex/metrica/impl/ob/Ll;

.field private final e:Lcom/yandex/metrica/impl/ob/jm;

.field private final f:Lcom/yandex/metrica/impl/ob/Kk$b;

.field private final g:Lcom/yandex/metrica/impl/ob/Lk;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/Ok;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/Yl$a;Lcom/yandex/metrica/impl/ob/jm;Lcom/yandex/metrica/impl/ob/Lk;Lcom/yandex/metrica/impl/ob/Kk$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xl;->d:Lcom/yandex/metrica/impl/ob/Ll;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/xl;->b:Lcom/yandex/metrica/impl/ob/Ok;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/xl;->c:Lcom/yandex/metrica/impl/ob/I9;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/xl;->a:Lcom/yandex/metrica/impl/ob/Yl$a;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/xl;->e:Lcom/yandex/metrica/impl/ob/jm;

    .line 8
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/xl;->g:Lcom/yandex/metrica/impl/ob/Lk;

    .line 9
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/xl;->f:Lcom/yandex/metrica/impl/ob/Kk$b;

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/Ok;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/jm;Lcom/yandex/metrica/impl/ob/Lk;)V
    .locals 8

    .line 1
    new-instance v4, Lcom/yandex/metrica/impl/ob/Yl$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Yl$a;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/Kk$b;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Kk$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/xl;-><init>(Lcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/Ok;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/Yl$a;Lcom/yandex/metrica/impl/ob/jm;Lcom/yandex/metrica/impl/ob/Lk;Lcom/yandex/metrica/impl/ob/Kk$b;)V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Rl;Z)V
    .locals 11

    .line 2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xl;->a:Lcom/yandex/metrica/impl/ob/Yl$a;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v6, Lcom/yandex/metrica/impl/ob/Yl;

    .line 30
    new-instance v2, Lcom/yandex/metrica/impl/ob/Xl;

    invoke-direct {v2, p3}, Lcom/yandex/metrica/impl/ob/Xl;-><init>(Z)V

    invoke-direct {v6, p2, v2}, Lcom/yandex/metrica/impl/ob/Yl;-><init>(Lcom/yandex/metrica/impl/ob/Rl;Lcom/yandex/metrica/impl/ob/Xl;)V

    .line 31
    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/xl;->d:Lcom/yandex/metrica/impl/ob/Ll;

    if-nez p3, :cond_0

    .line 35
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xl;->b:Lcom/yandex/metrica/impl/ob/Ok;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Ok;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    if-eqz p1, :cond_9

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v6, v2}, Lcom/yandex/metrica/impl/ob/Yl;->a(Z)V

    .line 37
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/xl;->g:Lcom/yandex/metrica/impl/ob/Lk;

    .line 38
    invoke-virtual {v3, p1, v8}, Lcom/yandex/metrica/impl/ob/Lk;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Ll;)Lcom/yandex/metrica/impl/ob/Bl;

    move-result-object v3

    .line 39
    sget-object v4, Lcom/yandex/metrica/impl/ob/Bl;->a:Lcom/yandex/metrica/impl/ob/Bl;

    const-string v7, "feature %s disabled"

    const-string v9, "no %s_config"

    const/4 v10, 0x0

    if-eq v3, v4, :cond_6

    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    const-string v4, "ui_parsing"

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const-string v1, "parsing ui context is forbidden for some reason"

    goto :goto_0

    :cond_1
    const-string v1, "parsing ui context is forbidden by app for activity"

    goto :goto_0

    :cond_2
    const-string v1, "parsing ui context is forbidden by app for application"

    goto :goto_0

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v10

    .line 44
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v10

    .line 46
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ui_access"

    aput-object v2, v1, v10

    .line 47
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {p2, v1}, Lcom/yandex/metrica/impl/ob/Rl;->onError(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_6
    iget-boolean v3, v8, Lcom/yandex/metrica/impl/ob/Ll;->c:Z

    const-string v4, "ui_collecting_for_bridge"

    if-nez v3, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v10

    .line 50
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/metrica/impl/ob/Rl;->onError(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_7
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/Ll;->g:Lcom/yandex/metrica/impl/ob/Nl;

    if-nez v3, :cond_8

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v10

    .line 52
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/metrica/impl/ob/Rl;->onError(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xl;->e:Lcom/yandex/metrica/impl/ob/jm;

    iget-object v9, v8, Lcom/yandex/metrica/impl/ob/Ll;->e:Lcom/yandex/metrica/impl/ob/em;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xl;->f:Lcom/yandex/metrica/impl/ob/Kk$b;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/xl;->b:Lcom/yandex/metrica/impl/ob/Ok;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/xl;->c:Lcom/yandex/metrica/impl/ob/I9;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v10, Lcom/yandex/metrica/impl/ob/Kk;

    .line 113
    new-instance v7, Lcom/yandex/metrica/impl/ob/Kk$a;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Kk$a;-><init>()V

    move-object v2, v10

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/Kk;-><init>(Lcom/yandex/metrica/impl/ob/Ok;Lcom/yandex/metrica/impl/ob/I9;ZLcom/yandex/metrica/impl/ob/pl;Lcom/yandex/metrica/impl/ob/Kk$a;)V

    .line 114
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-object v4, v8

    move-object v5, v9

    .line 115
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/jm;->a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/em;Ljava/util/List;)V

    goto :goto_1

    .line 129
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xl;->b:Lcom/yandex/metrica/impl/ob/Ok;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ok;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yandex/metrica/impl/ob/Yl;->onResult(Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method a(Lcom/yandex/metrica/impl/ob/Ll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xl;->d:Lcom/yandex/metrica/impl/ob/Ll;

    return-void
.end method
