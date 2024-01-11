.class public final Lcom/yandex/mobile/ads/impl/nb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nb0$a;,
        Lcom/yandex/mobile/ads/impl/nb0$d;,
        Lcom/yandex/mobile/ads/impl/nb0$c;,
        Lcom/yandex/mobile/ads/impl/nb0$b;
    }
.end annotation


# static fields
.field public static final D:Lcom/yandex/mobile/ads/impl/nb0$b;

.field private static final E:Lcom/yandex/mobile/ads/impl/e81;


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/sb0;

.field private final B:Lcom/yandex/mobile/ads/impl/nb0$d;

.field private final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/yandex/mobile/ads/impl/nb0$c;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/mobile/ads/impl/rb0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Lcom/yandex/mobile/ads/impl/cd1;

.field private final j:Lcom/yandex/mobile/ads/impl/bd1;

.field private final k:Lcom/yandex/mobile/ads/impl/bd1;

.field private final l:Lcom/yandex/mobile/ads/impl/bd1;

.field private final m:Lcom/yandex/mobile/ads/impl/f21;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private final t:Lcom/yandex/mobile/ads/impl/e81;

.field private u:Lcom/yandex/mobile/ads/impl/e81;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private final z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/nb0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nb0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/nb0;->D:Lcom/yandex/mobile/ads/impl/nb0$b;

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/e81;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e81;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/e81;->a(II)Lcom/yandex/mobile/ads/impl/e81;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/e81;->a(II)Lcom/yandex/mobile/ads/impl/e81;

    .line 4
    sput-object v0, Lcom/yandex/mobile/ads/impl/nb0;->E:Lcom/yandex/mobile/ads/impl/e81;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nb0$a;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nb0$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->b:Z

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nb0$a;->c()Lcom/yandex/mobile/ads/impl/nb0$c;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0;->c:Lcom/yandex/mobile/ads/impl/nb0$c;

    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0;->d:Ljava/util/Map;

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nb0$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nb0$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->g:I

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nb0$a;->i()Lcom/yandex/mobile/ads/impl/cd1;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->i:Lcom/yandex/mobile/ads/impl/cd1;

    .line 33
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cd1;->e()Lcom/yandex/mobile/ads/impl/bd1;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/nb0;->j:Lcom/yandex/mobile/ads/impl/bd1;

    .line 36
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cd1;->e()Lcom/yandex/mobile/ads/impl/bd1;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/nb0;->k:Lcom/yandex/mobile/ads/impl/bd1;

    .line 39
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cd1;->e()Lcom/yandex/mobile/ads/impl/bd1;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->l:Lcom/yandex/mobile/ads/impl/bd1;

    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nb0$a;->e()Lcom/yandex/mobile/ads/impl/f21;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->m:Lcom/yandex/mobile/ads/impl/f21;

    .line 56
    new-instance v2, Lcom/yandex/mobile/ads/impl/e81;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/e81;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nb0$a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    .line 61
    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/e81;->a(II)Lcom/yandex/mobile/ads/impl/e81;

    .line 63
    :cond_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->t:Lcom/yandex/mobile/ads/impl/e81;

    .line 77
    sget-object v2, Lcom/yandex/mobile/ads/impl/nb0;->E:Lcom/yandex/mobile/ads/impl/e81;

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->u:Lcom/yandex/mobile/ads/impl/e81;

    .line 92
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e81;->b()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/nb0;->y:J

    .line 95
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nb0$a;->g()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->z:Ljava/net/Socket;

    .line 96
    new-instance v2, Lcom/yandex/mobile/ads/impl/sb0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nb0$a;->f()Lokio/BufferedSink;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/yandex/mobile/ads/impl/sb0;-><init>(Lokio/BufferedSink;Z)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->A:Lcom/yandex/mobile/ads/impl/sb0;

    .line 99
    new-instance v2, Lcom/yandex/mobile/ads/impl/nb0$d;

    new-instance v4, Lcom/yandex/mobile/ads/impl/qb0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nb0$a;->h()Lokio/BufferedSource;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/yandex/mobile/ads/impl/qb0;-><init>(Lokio/BufferedSource;Z)V

    invoke-direct {v2, p0, v4}, Lcom/yandex/mobile/ads/impl/nb0$d;-><init>(Lcom/yandex/mobile/ads/impl/nb0;Lcom/yandex/mobile/ads/impl/qb0;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->B:Lcom/yandex/mobile/ads/impl/nb0$d;

    .line 102
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->C:Ljava/util/Set;

    .line 105
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nb0$a;->d()I

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nb0$a;->d()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string p1, " ping"

    .line 107
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 962
    new-instance v0, Lcom/yandex/mobile/ads/impl/nb0$j;

    invoke-direct {v0, p1, p0, v4, v5}, Lcom/yandex/mobile/ads/impl/nb0$j;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/nb0;J)V

    invoke-virtual {v3, v0, v4, v5}, Lcom/yandex/mobile/ads/impl/bd1;->a(Lcom/yandex/mobile/ads/impl/xc1;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/nb0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->r:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/nb0;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->r:J

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/nb0;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->h:Z

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/nb0;ZLcom/yandex/mobile/ads/impl/cd1;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p2, p3, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    .line 1506
    sget-object p2, Lcom/yandex/mobile/ads/impl/cd1;->i:Lcom/yandex/mobile/ads/impl/cd1;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p3, "taskRunner"

    .line 1507
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2004
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->A:Lcom/yandex/mobile/ads/impl/sb0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sb0;->b()V

    .line 2005
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->A:Lcom/yandex/mobile/ads/impl/sb0;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nb0;->t:Lcom/yandex/mobile/ads/impl/e81;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/sb0;->b(Lcom/yandex/mobile/ads/impl/e81;)V

    .line 2006
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->t:Lcom/yandex/mobile/ads/impl/e81;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e81;->b()I

    move-result p1

    const p3, 0xffff

    if-eq p1, p3, :cond_2

    .line 2008
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0;->A:Lcom/yandex/mobile/ads/impl/sb0;

    sub-int/2addr p1, p3

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/sb0;->a(IJ)V

    .line 2013
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cd1;->e()Lcom/yandex/mobile/ads/impl/bd1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nb0;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb0;->B:Lcom/yandex/mobile/ads/impl/nb0$d;

    .line 2582
    new-instance p3, Lcom/yandex/mobile/ads/impl/ad1;

    invoke-direct {p3, p0, p2, v0}, Lcom/yandex/mobile/ads/impl/ad1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/bd1;->a(Lcom/yandex/mobile/ads/impl/xc1;J)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/e81;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/nb0;->E:Lcom/yandex/mobile/ads/impl/e81;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/nb0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb0;->C:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/nb0;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->q:J

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/nb0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->q:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/nb0;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->n:J

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/nb0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->n:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/nb0;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->o:J

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/nb0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->o:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/nb0;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->y:J

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/nb0;)Lcom/yandex/mobile/ads/impl/f21;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb0;->m:Lcom/yandex/mobile/ads/impl/f21;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/mobile/ads/impl/nb0;)Lcom/yandex/mobile/ads/impl/bd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb0;->l:Lcom/yandex/mobile/ads/impl/bd1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/mobile/ads/impl/nb0;)Lcom/yandex/mobile/ads/impl/cd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb0;->i:Lcom/yandex/mobile/ads/impl/cd1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/mobile/ads/impl/nb0;)Lcom/yandex/mobile/ads/impl/bd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb0;->j:Lcom/yandex/mobile/ads/impl/bd1;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/mobile/ads/impl/nb0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/nb0;->h:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/yandex/mobile/ads/impl/rb0;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/rb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;Z)Lcom/yandex/mobile/ads/impl/rb0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/o90;",
            ">;Z)",
            "Lcom/yandex/mobile/ads/impl/rb0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p2, 0x1

    const/4 v5, 0x0

    .line 6
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/nb0;->A:Lcom/yandex/mobile/ads/impl/sb0;

    monitor-enter v7

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/nb0;->g:I

    const v2, 0x3fffffff    # 1.9999999f

    if-le v1, v2, :cond_0

    .line 9
    sget-object v1, Lcom/yandex/mobile/ads/impl/o30;->j:Lcom/yandex/mobile/ads/impl/o30;

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/o30;)V

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nb0;->h:Z

    if-nez v1, :cond_5

    .line 12
    iget v8, p0, Lcom/yandex/mobile/ads/impl/nb0;->g:I

    add-int/lit8 v1, v8, 0x2

    .line 13
    iput v1, p0, Lcom/yandex/mobile/ads/impl/nb0;->g:I

    .line 14
    new-instance v9, Lcom/yandex/mobile/ads/impl/rb0;

    const/4 v6, 0x0

    move-object v1, v9

    move v2, v8

    move-object v3, p0

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/rb0;-><init>(ILcom/yandex/mobile/ads/impl/nb0;ZZLcom/yandex/mobile/ads/impl/q90;)V

    if-eqz p2, :cond_2

    .line 15
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/nb0;->x:J

    .line 16
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/nb0;->y:J

    cmp-long p2, v1, v3

    if-gez p2, :cond_2

    .line 17
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/rb0;->n()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/rb0;->m()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 18
    :goto_1
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/rb0;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0;->d:Ljava/util/Map;

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit p0

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0;->A:Lcom/yandex/mobile/ads/impl/sb0;

    .line 25
    invoke-virtual {v1, v0, v8, p1}, Lcom/yandex/mobile/ads/impl/sb0;->a(ZILjava/util/List;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit v7

    if-eqz p2, :cond_4

    .line 60
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->A:Lcom/yandex/mobile/ads/impl/sb0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sb0;->flush()V

    :cond_4
    return-object v9

    .line 61
    :cond_5
    :try_start_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/ih;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ih;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 62
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 63
    monitor-exit v7

    throw p1
.end method

.method public final a(IJ)V
    .locals 10

    .line 813
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->j:Lcom/yandex/mobile/ads/impl/bd1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1485
    new-instance v1, Lcom/yandex/mobile/ads/impl/nb0$l;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/nb0$l;-><init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/bd1;->a(Lcom/yandex/mobile/ads/impl/xc1;J)V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/o30;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3207
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->k:Lcom/yandex/mobile/ads/impl/bd1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3395
    new-instance v1, Lcom/yandex/mobile/ads/impl/nb0$h;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/nb0$h;-><init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0;ILcom/yandex/mobile/ads/impl/o30;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/bd1;->a(Lcom/yandex/mobile/ads/impl/xc1;J)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/o90;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2587
    monitor-enter p0

    .line 2588
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2589
    sget-object p2, Lcom/yandex/mobile/ads/impl/o30;->d:Lcom/yandex/mobile/ads/impl/o30;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/nb0;->c(ILcom/yandex/mobile/ads/impl/o30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2590
    monitor-exit p0

    return-void

    .line 2592
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2593
    monitor-exit p0

    .line 2600
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->k:Lcom/yandex/mobile/ads/impl/bd1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2808
    new-instance v1, Lcom/yandex/mobile/ads/impl/nb0$g;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/nb0$g;-><init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/bd1;->a(Lcom/yandex/mobile/ads/impl/xc1;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 2809
    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/o90;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2810
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->k:Lcom/yandex/mobile/ads/impl/bd1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3013
    new-instance v1, Lcom/yandex/mobile/ads/impl/nb0$f;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/nb0$f;-><init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/bd1;->a(Lcom/yandex/mobile/ads/impl/xc1;J)V

    return-void
.end method

.method public final a(ILokio/BufferedSource;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    int-to-long v0, p3

    .line 3015
    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 3016
    invoke-interface {p2, v6, v0, v1}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    .line 3017
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nb0;->k:Lcom/yandex/mobile/ads/impl/bd1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3206
    new-instance v0, Lcom/yandex/mobile/ads/impl/nb0$e;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/nb0$e;-><init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0;ILokio/Buffer;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lcom/yandex/mobile/ads/impl/bd1;->a(Lcom/yandex/mobile/ads/impl/xc1;J)V

    return-void
.end method

.method public final a(IZLokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 64
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/nb0;->A:Lcom/yandex/mobile/ads/impl/sb0;

    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/yandex/mobile/ads/impl/sb0;->a(ZILokio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 71
    monitor-enter p0

    .line 72
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/nb0;->x:J

    .line 73
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/nb0;->y:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 74
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nb0;->d:Ljava/util/Map;

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 772
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 773
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v5, v3

    .line 782
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 783
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nb0;->A:Lcom/yandex/mobile/ads/impl/sb0;

    .line 784
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sb0;->c()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 785
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/nb0;->x:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 786
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/nb0;->x:J

    .line 787
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 788
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 809
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/nb0;->A:Lcom/yandex/mobile/ads/impl/sb0;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lcom/yandex/mobile/ads/impl/sb0;->a(ZILokio/Buffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 810
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 811
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 812
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e81;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->u:Lcom/yandex/mobile/ads/impl/e81;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o30;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->A:Lcom/yandex/mobile/ads/impl/sb0;

    monitor-enter v0

    .line 1489
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1490
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1491
    :try_start_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 1492
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 1494
    :try_start_3
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->h:Z

    .line 1495
    iget v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->f:I

    .line 1496
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1497
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1498
    :try_start_4
    monitor-exit p0

    .line 1499
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0;->A:Lcom/yandex/mobile/ads/impl/sb0;

    .line 1500
    sget-object v3, Lcom/yandex/mobile/ads/impl/jh1;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/sb0;->a(ILcom/yandex/mobile/ads/impl/o30;[B)V

    .line 1501
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1502
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1504
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 1505
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o30;Lcom/yandex/mobile/ads/impl/o30;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3396
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3397
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Thread "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3398
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/o30;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3402
    :catch_0
    monitor-enter p0

    .line 3403
    :try_start_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->d:Ljava/util/Map;

    .line 3404
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3405
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->d:Ljava/util/Map;

    .line 3406
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/rb0;

    .line 4002
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4003
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0;->d:Ljava/util/Map;

    .line 4004
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 4599
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 4600
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4601
    monitor-exit p0

    .line 4608
    check-cast p1, [Lcom/yandex/mobile/ads/impl/rb0;

    if-nez p1, :cond_4

    goto :goto_3

    .line 5200
    :cond_4
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 5201
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcom/yandex/mobile/ads/impl/rb0;->a(Lcom/yandex/mobile/ads/impl/o30;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5202
    :cond_5
    :goto_3
    :try_start_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->A:Lcom/yandex/mobile/ads/impl/sb0;

    .line 5203
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sb0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 5204
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->z:Ljava/net/Socket;

    .line 5205
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 5209
    :catch_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->j:Lcom/yandex/mobile/ads/impl/bd1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bd1;->i()V

    .line 5210
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->k:Lcom/yandex/mobile/ads/impl/bd1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bd1;->i()V

    .line 5211
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->l:Lcom/yandex/mobile/ads/impl/bd1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bd1;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 5212
    monitor-exit p0

    throw p1
.end method

.method public final a(ZII)V
    .locals 1

    .line 1486
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->A:Lcom/yandex/mobile/ads/impl/sb0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/sb0;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1487
    sget-object p2, Lcom/yandex/mobile/ads/impl/o30;->d:Lcom/yandex/mobile/ads/impl/o30;

    invoke-virtual {p0, p2, p2, p1}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/o30;Lcom/yandex/mobile/ads/impl/o30;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    .line 2583
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 2586
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->q:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/nb0;->p:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/o30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->A:Lcom/yandex/mobile/ads/impl/sb0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sb0;->a(ILcom/yandex/mobile/ads/impl/o30;)V

    return-void
.end method

.method public final declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->v:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->v:J

    .line 5
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->w:J

    sub-long/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->t:Lcom/yandex/mobile/ads/impl/e81;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e81;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/nb0;->a(IJ)V

    .line 8
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->w:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized c(I)Lcom/yandex/mobile/ads/impl/rb0;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/rb0;

    .line 835
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/o30;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->j:Lcom/yandex/mobile/ads/impl/bd1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1516
    new-instance v1, Lcom/yandex/mobile/ads/impl/nb0$k;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/nb0$k;-><init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0;ILcom/yandex/mobile/ads/impl/o30;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/bd1;->a(Lcom/yandex/mobile/ads/impl/xc1;J)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->b:Z

    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/o30;->c:Lcom/yandex/mobile/ads/impl/o30;

    sget-object v1, Lcom/yandex/mobile/ads/impl/o30;->k:Lcom/yandex/mobile/ads/impl/o30;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/o30;Lcom/yandex/mobile/ads/impl/o30;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->f:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->f:I

    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/nb0$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->c:Lcom/yandex/mobile/ads/impl/nb0$c;

    return-object v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->A:Lcom/yandex/mobile/ads/impl/sb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sb0;->flush()V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->g:I

    return v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/e81;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->t:Lcom/yandex/mobile/ads/impl/e81;

    return-object v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/e81;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->u:Lcom/yandex/mobile/ads/impl/e81;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/mobile/ads/impl/rb0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->y:J

    return-wide v0
.end method

.method public final l()Lcom/yandex/mobile/ads/impl/sb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->A:Lcom/yandex/mobile/ads/impl/sb0;

    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->q:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    :try_start_1
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->p:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->s:J

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->j:Lcom/yandex/mobile/ads/impl/bd1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0;->e:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 545
    new-instance v2, Lcom/yandex/mobile/ads/impl/nb0$i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, Lcom/yandex/mobile/ads/impl/nb0$i;-><init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/bd1;->a(Lcom/yandex/mobile/ads/impl/xc1;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 546
    monitor-exit p0

    throw v0
.end method
