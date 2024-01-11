.class public Lcom/yandex/metrica/impl/ob/E3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/E3$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/E3$c;

.field private final b:Lcom/yandex/metrica/impl/ob/Wm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Wm<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "Lcom/yandex/metrica/impl/ob/m7;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/Km;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/E3$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/E3$a;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/D3;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/D3;-><init>()V

    .line 12
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Y;->j()Lcom/yandex/metrica/impl/ob/Km;

    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/E3;-><init>(Lcom/yandex/metrica/impl/ob/E3$c;Lcom/yandex/metrica/impl/ob/Wm;Lcom/yandex/metrica/impl/ob/Km;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/E3$c;Lcom/yandex/metrica/impl/ob/Wm;Lcom/yandex/metrica/impl/ob/Km;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/E3$c;",
            "Lcom/yandex/metrica/impl/ob/Wm<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "Lcom/yandex/metrica/impl/ob/m7;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Km;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/E3;->a:Lcom/yandex/metrica/impl/ob/E3$c;

    .line 16
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/E3;->b:Lcom/yandex/metrica/impl/ob/Wm;

    .line 17
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/E3;->c:Lcom/yandex/metrica/impl/ob/Km;

    return-void
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Thread;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/m7;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v1, Lcom/yandex/metrica/impl/ob/E3$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/E3$b;-><init>(Lcom/yandex/metrica/impl/ob/E3;)V

    .line 130
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/E3;->a:Lcom/yandex/metrica/impl/ob/E3$c;

    check-cast v1, Lcom/yandex/metrica/impl/ob/E3$a;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 196
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    if-eq v3, p1, :cond_2

    if-ne v3, p2, :cond_3

    goto :goto_1

    .line 206
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 209
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/E3;->b:Lcom/yandex/metrica/impl/ob/Wm;

    invoke-interface {v4, v3, v2}, Lcom/yandex/metrica/impl/ob/Wm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/e7;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E3;->a:Lcom/yandex/metrica/impl/ob/E3$c;

    check-cast v0, Lcom/yandex/metrica/impl/ob/E3$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/yandex/metrica/impl/ob/e7;

    const/4 v2, 0x0

    .line 53
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/E3;->b:Lcom/yandex/metrica/impl/ob/Wm;

    invoke-interface {v4, v0, v3}, Lcom/yandex/metrica/impl/ob/Wm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/m7;

    .line 57
    invoke-direct {p0, v0, v2}, Lcom/yandex/metrica/impl/ob/E3;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/E3;->c:Lcom/yandex/metrica/impl/ob/Km;

    .line 58
    check-cast v2, Lcom/yandex/metrica/impl/ob/Gm;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Gm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, Lcom/yandex/metrica/impl/ob/e7;-><init>(Lcom/yandex/metrica/impl/ob/m7;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/lang/Thread;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/m7;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E3;->a:Lcom/yandex/metrica/impl/ob/E3$c;

    check-cast v0, Lcom/yandex/metrica/impl/ob/E3$a;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 110
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/E3;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/List;

    move-result-object v1

    if-eq p1, v0, :cond_0

    .line 111
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 114
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/E3;->b:Lcom/yandex/metrica/impl/ob/Wm;

    invoke-interface {v2, v0, p1}, Lcom/yandex/metrica/impl/ob/Wm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/m7;

    .line 115
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
