.class public Lcom/vungle/warren/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/g0$d;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "g0"

.field private static p:Lcom/vungle/warren/g0; = null

.field private static q:J = 0x0L

.field private static final r:I = 0x28


# instance fields
.field private a:Lcom/vungle/warren/utility/y;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Z

.field private d:J

.field private e:Lcom/vungle/warren/g0$d;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/warren/model/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/vungle/warren/VungleApiClient;

.field private j:I

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:I

.field private m:Lcom/vungle/warren/persistence/j;

.field public n:Lcom/vungle/warren/utility/a$g;
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vungle/warren/g0;->c:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/g0;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/g0;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/g0;->h:Ljava/util/Map;

    const/16 v0, 0x28

    .line 6
    iput v0, p0, Lcom/vungle/warren/g0;->j:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/g0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Lcom/vungle/warren/g0$c;

    invoke-direct {v0, p0}, Lcom/vungle/warren/g0$c;-><init>(Lcom/vungle/warren/g0;)V

    iput-object v0, p0, Lcom/vungle/warren/g0;->n:Lcom/vungle/warren/utility/a$g;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/g0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/g0;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/warren/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/warren/g0;->j:I

    return p0
.end method

.method public static synthetic c(Lcom/vungle/warren/g0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/g0;->r(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/g0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/vungle/warren/g0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/g0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic f(Lcom/vungle/warren/g0;)Lcom/vungle/warren/persistence/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/g0;->m:Lcom/vungle/warren/persistence/j;

    return-object p0
.end method

.method public static synthetic g(Lcom/vungle/warren/g0;)Lcom/vungle/warren/utility/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/g0;->a:Lcom/vungle/warren/utility/y;

    return-object p0
.end method

.method public static synthetic h(Lcom/vungle/warren/g0;)Lcom/vungle/warren/g0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/g0;->e:Lcom/vungle/warren/g0$d;

    return-object p0
.end method

.method public static l()Lcom/vungle/warren/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/g0;->p:Lcom/vungle/warren/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vungle/warren/g0;

    invoke-direct {v0}, Lcom/vungle/warren/g0;-><init>()V

    sput-object v0, Lcom/vungle/warren/g0;->p:Lcom/vungle/warren/g0;

    .line 3
    :cond_0
    sget-object v0, Lcom/vungle/warren/g0;->p:Lcom/vungle/warren/g0;

    return-object v0
.end method

.method private declared-synchronized r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/s;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/warren/g0;->c:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/s;

    .line 4
    invoke-virtual {v2}, Lcom/vungle/warren/model/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/vungle/warren/g0;->i:Lcom/vungle/warren/VungleApiClient;

    .line 8
    invoke-virtual {v1, v0}, Lcom/vungle/warren/VungleApiClient;->E(Lcom/google/gson/JsonArray;)Lcom/vungle/warren/network/b;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/vungle/warren/network/b;->execute()Lcom/vungle/warren/network/e;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/s;

    .line 11
    invoke-virtual {v0}, Lcom/vungle/warren/network/e;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/vungle/warren/model/s;->d()I

    move-result v2

    iget v3, p0, Lcom/vungle/warren/g0;->j:I

    if-lt v2, v3, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/vungle/warren/model/s;->f()I

    .line 14
    iget-object v2, p0, Lcom/vungle/warren/g0;->m:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/vungle/warren/g0;->m:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/persistence/j;->t(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending session analytics failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/vungle/warren/g0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized u(Lcom/vungle/warren/model/s;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/g0;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcom/vungle/warren/g0$b;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/g0$b;-><init>(Lcom/vungle/warren/g0;Lcom/vungle/warren/model/s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/g0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/g0;->d:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vungle/warren/g0;->q:J

    return-wide v0
.end method

.method public m(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "none"

    return-object p1

    :cond_0
    const-string p1, "match_video"

    return-object p1

    :cond_1
    const-string p1, "auto_rotate"

    return-object p1

    :cond_2
    const-string p1, "landscape"

    return-object p1

    :cond_3
    const-string p1, "portrait"

    return-object p1
.end method

.method public n()I
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vungle/warren/g0;->j:I

    return v0
.end method

.method public declared-synchronized o(Lcom/vungle/warren/model/s;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->INIT:Lcom/vungle/warren/session/SessionEvent;

    iget-object v1, p1, Lcom/vungle/warren/model/s;->a:Lcom/vungle/warren/session/SessionEvent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p0, Lcom/vungle/warren/g0;->l:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/vungle/warren/g0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v2

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    if-ne v0, v1, :cond_2

    .line 5
    iget p1, p0, Lcom/vungle/warren/g0;->l:I

    if-lez p1, :cond_1

    sub-int/2addr p1, v3

    .line 6
    iput p1, p0, Lcom/vungle/warren/g0;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v2

    .line 8
    :cond_1
    monitor-exit p0

    return v3

    .line 9
    :cond_2
    :try_start_2
    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD:Lcom/vungle/warren/session/SessionEvent;

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/vungle/warren/g0;->g:Ljava/util/List;

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/s;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return v2

    .line 12
    :cond_3
    :try_start_3
    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD_END:Lcom/vungle/warren/session/SessionEvent;

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/vungle/warren/g0;->g:Ljava/util/List;

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/s;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/vungle/warren/g0;->g:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/s;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return v2

    .line 16
    :cond_4
    monitor-exit p0

    return v3

    .line 17
    :cond_5
    :try_start_4
    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    if-ne v0, v1, :cond_8

    .line 18
    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/s;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 19
    iget-object v0, p0, Lcom/vungle/warren/g0;->h:Ljava/util/Map;

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/s;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    monitor-exit p0

    return v3

    .line 21
    :cond_6
    :try_start_5
    iget-object v1, p0, Lcom/vungle/warren/g0;->h:Ljava/util/Map;

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v4}, Lcom/vungle/warren/model/s;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/s;

    if-eqz v1, :cond_7

    .line 22
    iget-object v0, p0, Lcom/vungle/warren/g0;->h:Ljava/util/Map;

    invoke-virtual {p1, v4}, Lcom/vungle/warren/model/s;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v4}, Lcom/vungle/warren/model/s;->g(Lcom/vungle/warren/session/SessionAttribute;)V

    .line 24
    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/model/s;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/s;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    monitor-exit p0

    return v2

    .line 26
    :cond_7
    :try_start_6
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/s;->e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld4/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    xor-int/2addr p1, v3

    monitor-exit p0

    return p1

    .line 27
    :cond_8
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p(Lcom/vungle/warren/g0$d;Lcom/vungle/warren/utility/y;Lcom/vungle/warren/persistence/j;Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/VungleApiClient;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/g0;->e:Lcom/vungle/warren/g0$d;

    .line 2
    iput-object p2, p0, Lcom/vungle/warren/g0;->a:Lcom/vungle/warren/utility/y;

    .line 3
    iput-object p4, p0, Lcom/vungle/warren/g0;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/g0;->m:Lcom/vungle/warren/persistence/j;

    .line 5
    iput-boolean p6, p0, Lcom/vungle/warren/g0;->c:Z

    .line 6
    iput-object p5, p0, Lcom/vungle/warren/g0;->i:Lcom/vungle/warren/VungleApiClient;

    if-gtz p7, :cond_0

    const/16 p7, 0x28

    .line 7
    :cond_0
    iput p7, p0, Lcom/vungle/warren/g0;->j:I

    if-nez p6, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/vungle/warren/g0;->i()V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lcom/vungle/warren/g0$a;

    invoke-direct {p1, p0, p6, p3}, Lcom/vungle/warren/g0$a;-><init>(Lcom/vungle/warren/g0;ZLcom/vungle/warren/persistence/j;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vungle/warren/utility/a;->q()Lcom/vungle/warren/utility/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/g0;->n:Lcom/vungle/warren/utility/a$g;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/a;->n(Lcom/vungle/warren/utility/a$g;)V

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/warren/g0;->d:J

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/vungle/warren/g0;->q:J

    return-void
.end method

.method public v(Lcom/vungle/warren/AdConfig;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Lcom/vungle/warren/f;->c:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/vungle/warren/model/s$b;

    invoke-direct {v0}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->MUTE:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->MUTED:Lcom/vungle/warren/session/SessionAttribute;

    .line 3
    invoke-virtual {p1}, Lcom/vungle/warren/AdConfig;->b()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-boolean v0, p1, Lcom/vungle/warren/AdConfig;->g:Z

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/vungle/warren/model/s$b;

    invoke-direct {v0}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->ORIENTATION:Lcom/vungle/warren/session/SessionEvent;

    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->ORIENTATION:Lcom/vungle/warren/session/SessionAttribute;

    .line 9
    invoke-virtual {p1}, Lcom/vungle/warren/AdConfig;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/g0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    :cond_2
    return-void
.end method

.method public w(Lcom/vungle/warren/d;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Lcom/vungle/warren/f;->c:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/vungle/warren/model/s$b;

    invoke-direct {v0}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->MUTE:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->MUTED:Lcom/vungle/warren/session/SessionAttribute;

    .line 3
    invoke-virtual {p1}, Lcom/vungle/warren/d;->b()I

    move-result p1

    const/4 v2, 0x1

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized x(Lcom/vungle/warren/model/s;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/warren/g0;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/g0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/g0;->o(Lcom/vungle/warren/model/s;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/vungle/warren/g0;->u(Lcom/vungle/warren/model/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
