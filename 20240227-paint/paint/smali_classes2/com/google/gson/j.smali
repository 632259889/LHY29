.class public final Lcom/google/gson/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lbd/a<",
            "*>;",
            "Lcom/google/gson/j$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lxc/c;

.field public final d:Lyc/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbd/a;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lbd/a;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v1, Lxc/g;->h:Lxc/g;

    sget-object v2, Lcom/google/gson/c;->c:Lcom/google/gson/c$a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v5, Lcom/google/gson/x;->c:Lcom/google/gson/x$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/gson/j;-><init>(Lxc/g;Lcom/google/gson/c$a;Ljava/util/Map;ZLcom/google/gson/x$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lxc/g;Lcom/google/gson/c$a;Ljava/util/Map;ZLcom/google/gson/x$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/j;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/google/gson/j;->f:Ljava/util/Map;

    new-instance v0, Lxc/c;

    invoke-direct {v0, p3}, Lxc/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/gson/j;->c:Lxc/c;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/gson/j;->g:Z

    iput-boolean p3, p0, Lcom/google/gson/j;->h:Z

    iput-boolean p4, p0, Lcom/google/gson/j;->i:Z

    iput-boolean p3, p0, Lcom/google/gson/j;->j:Z

    iput-boolean p3, p0, Lcom/google/gson/j;->k:Z

    iput-object p6, p0, Lcom/google/gson/j;->l:Ljava/util/List;

    iput-object p7, p0, Lcom/google/gson/j;->m:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object p4, Lyc/o;->B:Lyc/s;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/h;->b:Lyc/h$a;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p4, Lyc/o;->p:Lyc/p;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->g:Lyc/q;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->d:Lyc/q;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->e:Lyc/q;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->f:Lyc/q;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    sget-object p4, Lcom/google/gson/x;->c:Lcom/google/gson/x$a;

    if-ne p5, p4, :cond_0

    sget-object p4, Lyc/o;->k:Lyc/o$b;

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/google/gson/g;

    invoke-direct {p4}, Lcom/google/gson/g;-><init>()V

    .line 2
    :goto_0
    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    new-instance p6, Lyc/q;

    const-class p7, Ljava/lang/Long;

    invoke-direct {p6, p5, p7, p4}, Lyc/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/z;)V

    .line 4
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 5
    new-instance p6, Lcom/google/gson/e;

    invoke-direct {p6}, Lcom/google/gson/e;-><init>()V

    .line 6
    new-instance p7, Lyc/q;

    const-class p8, Ljava/lang/Double;

    invoke-direct {p7, p5, p8, p6}, Lyc/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/z;)V

    .line 7
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 8
    new-instance p6, Lcom/google/gson/f;

    invoke-direct {p6}, Lcom/google/gson/f;-><init>()V

    .line 9
    new-instance p7, Lyc/q;

    const-class p8, Ljava/lang/Float;

    invoke-direct {p7, p5, p8, p6}, Lyc/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/z;)V

    .line 10
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lyc/o;->l:Lyc/p;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lyc/o;->h:Lyc/p;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lyc/o;->i:Lyc/p;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p5, Lcom/google/gson/h;

    invoke-direct {p5, p4}, Lcom/google/gson/h;-><init>(Lcom/google/gson/z;)V

    .line 12
    new-instance p6, Lcom/google/gson/y;

    invoke-direct {p6, p5}, Lcom/google/gson/y;-><init>(Lcom/google/gson/z;)V

    .line 13
    new-instance p5, Lyc/p;

    const-class p7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p5, p7, p6}, Lyc/p;-><init>(Ljava/lang/Class;Lcom/google/gson/z;)V

    .line 14
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p5, Lcom/google/gson/i;

    invoke-direct {p5, p4}, Lcom/google/gson/i;-><init>(Lcom/google/gson/z;)V

    .line 16
    new-instance p4, Lcom/google/gson/y;

    invoke-direct {p4, p5}, Lcom/google/gson/y;-><init>(Lcom/google/gson/z;)V

    .line 17
    new-instance p5, Lyc/p;

    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p5, p6, p4}, Lyc/p;-><init>(Ljava/lang/Class;Lcom/google/gson/z;)V

    .line 18
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->j:Lyc/p;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->m:Lyc/q;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->q:Lyc/p;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->r:Lyc/p;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->n:Lyc/o$h;

    .line 19
    new-instance p5, Lyc/p;

    const-class p6, Ljava/math/BigDecimal;

    invoke-direct {p5, p6, p4}, Lyc/p;-><init>(Ljava/lang/Class;Lcom/google/gson/z;)V

    .line 20
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->o:Lyc/o$i;

    .line 21
    new-instance p5, Lyc/p;

    const-class p6, Ljava/math/BigInteger;

    invoke-direct {p5, p6, p4}, Lyc/p;-><init>(Ljava/lang/Class;Lcom/google/gson/z;)V

    .line 22
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->s:Lyc/p;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->t:Lyc/p;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->v:Lyc/p;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->w:Lyc/p;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->z:Lyc/p;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->u:Lyc/s;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->b:Lyc/p;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/c;->b:Lyc/c$a;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->y:Lyc/r;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/l;->b:Lyc/l$a;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/k;->b:Lyc/k$a;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->x:Lyc/o$r;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/a;->c:Lyc/a$a;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyc/o;->a:Lyc/p;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lyc/b;

    invoke-direct {p4, v0}, Lyc/b;-><init>(Lxc/c;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lyc/g;

    invoke-direct {p4, v0}, Lyc/g;-><init>(Lxc/c;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lyc/d;

    invoke-direct {p4, v0}, Lyc/d;-><init>(Lxc/c;)V

    iput-object p4, p0, Lcom/google/gson/j;->d:Lyc/d;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lyc/o;->C:Lyc/o$w;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lyc/j;

    invoke-direct {p5, v0, p2, p1, p4}, Lyc/j;-><init>(Lxc/c;Lcom/google/gson/c$a;Lxc/g;Lyc/d;)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lcd/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/p;,
            Lcom/google/gson/w;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON 2.8.8): "

    .line 2
    .line 3
    iget-boolean v1, p1, Lcd/a;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p1, Lcd/a;->d:Z

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcd/a;->s0()I

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lbd/a;

    .line 13
    .line 14
    invoke-direct {v3, p2}, Lbd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/google/gson/j;->e(Lbd/a;)Lcom/google/gson/z;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/gson/z;->a(Lcd/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iput-boolean v1, p1, Lcd/a;->d:Z

    .line 26
    .line 27
    return-object p2

    .line 28
    :catch_0
    move-exception p2

    .line 29
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :catch_1
    move-exception p2

    .line 55
    new-instance v0, Lcom/google/gson/w;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lcom/google/gson/w;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception p2

    .line 64
    new-instance v0, Lcom/google/gson/w;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Lcom/google/gson/w;-><init>(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catch_3
    move-exception p2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iput-boolean v1, p1, Lcd/a;->d:Z

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :cond_0
    :try_start_2
    new-instance v0, Lcom/google/gson/w;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lcom/google/gson/w;-><init>(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :goto_0
    iput-boolean v1, p1, Lcd/a;->d:Z

    .line 84
    .line 85
    throw p2
.end method

# .method public final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
#     .locals 0
#     .annotation system Ldalvik/annotation/Throws;
#         value = {
#             Lcom/google/gson/w;
#         }
#     .end annotation
#
#     invoke-virtual {p0, p2, p1}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
#
#     move-result-object p2
#
#     invoke-static {p1}, Lcom/vungle/warren/utility/e;->a0(Ljava/lang/Class;)Ljava/lang/Class;
#
#     move-result-object p1
#
#     invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
#
#     move-result-object p1
#
#     return-object p1
# .end method

.method public final d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/w;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcd/a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcd/a;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/gson/j;->k:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Lcd/a;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/j;->b(Lcd/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcd/a;->s0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lcom/google/gson/p;

    .line 35
    .line 36
    const-string p2, "JSON document was not fully consumed."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Lcd/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Lcom/google/gson/p;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :catch_1
    move-exception p1

    .line 50
    new-instance p2, Lcom/google/gson/w;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/google/gson/w;-><init>(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    :goto_0
    return-object p2
.end method

.method public final e(Lbd/a;)Lcom/google/gson/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/a<",
            "TT;>;)",
            "Lcom/google/gson/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/gson/z;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/gson/j;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/gson/j$a;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_2
    :try_start_0
    new-instance v4, Lcom/google/gson/j$a;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/google/gson/j$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/google/gson/a0;

    .line 67
    .line 68
    invoke-interface {v6, p0, p1}, Lcom/google/gson/a0;->b(Lcom/google/gson/j;Lbd/a;)Lcom/google/gson/z;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-object v5, v4, Lcom/google/gson/j$a;->a:Lcom/google/gson/z;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    iput-object v6, v4, Lcom/google/gson/j$a;->a:Lcom/google/gson/z;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v6

    .line 92
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "GSON (2.8.8) cannot handle "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 128
    .line 129
    .line 130
    :cond_7
    throw v0
.end method

.method public final f(Lcom/google/gson/a0;Lbd/a;)Lcom/google/gson/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/a0;",
            "Lbd/a<",
            "TT;>;)",
            "Lcom/google/gson/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/gson/j;->d:Lyc/d;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/a0;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/a0;->b(Lcom/google/gson/j;Lbd/a;)Lcom/google/gson/z;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/io/Writer;)Lcd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/j;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcd/b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcd/b;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/gson/j;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "  "

    .line 20
    .line 21
    iput-object p1, v0, Lcd/b;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, ": "

    .line 24
    .line 25
    iput-object p1, v0, Lcd/b;->g:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/j;->g:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lcd/b;->k:Z

    .line 30
    .line 31
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/q;->c:Lcom/google/gson/q;

    .line 4
    .line 5
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->g(Ljava/io/Writer;)Lcd/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/j;->j(Lcom/google/gson/o;Lcd/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/google/gson/p;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/j;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->g(Ljava/io/Writer;)Lcd/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/gson/j;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcd/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/google/gson/p;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final j(Lcom/google/gson/o;Lcd/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/p;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON 2.8.8): "

    .line 2
    .line 3
    iget-boolean v1, p2, Lcd/b;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p2, Lcd/b;->h:Z

    .line 7
    .line 8
    iget-boolean v2, p2, Lcd/b;->i:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/google/gson/j;->i:Z

    .line 11
    .line 12
    iput-boolean v3, p2, Lcd/b;->i:Z

    .line 13
    .line 14
    iget-boolean v3, p2, Lcd/b;->k:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/google/gson/j;->g:Z

    .line 17
    .line 18
    iput-boolean v4, p2, Lcd/b;->k:Z

    .line 19
    .line 20
    :try_start_0
    sget-object v4, Lyc/o;->A:Lyc/o$u;

    .line 21
    .line 22
    invoke-virtual {v4, p2, p1}, Lyc/o$u;->b(Lcd/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p2, Lcd/b;->h:Z

    .line 26
    .line 27
    iput-boolean v2, p2, Lcd/b;->i:Z

    .line 28
    .line 29
    iput-boolean v3, p2, Lcd/b;->k:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :goto_1
    new-instance v0, Lcom/google/gson/p;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_2
    iput-boolean v1, p2, Lcd/b;->h:Z

    .line 70
    .line 71
    iput-boolean v2, p2, Lcd/b;->i:Z

    .line 72
    .line 73
    iput-boolean v3, p2, Lcd/b;->k:Z

    .line 74
    .line 75
    throw p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcd/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/p;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON 2.8.8): "

    .line 2
    .line 3
    new-instance v1, Lbd/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lbd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->e(Lbd/a;)Lcom/google/gson/z;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p3, Lcd/b;->h:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p3, Lcd/b;->h:Z

    .line 16
    .line 17
    iget-boolean v2, p3, Lcd/b;->i:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/google/gson/j;->i:Z

    .line 20
    .line 21
    iput-boolean v3, p3, Lcd/b;->i:Z

    .line 22
    .line 23
    iget-boolean v3, p3, Lcd/b;->k:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/google/gson/j;->g:Z

    .line 26
    .line 27
    iput-boolean v4, p3, Lcd/b;->k:Z

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/z;->b(Lcd/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p3, Lcd/b;->h:Z

    .line 33
    .line 34
    iput-boolean v2, p3, Lcd/b;->i:Z

    .line 35
    .line 36
    iput-boolean v3, p3, Lcd/b;->k:Z

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :catch_1
    move-exception p1

    .line 66
    new-instance p2, Lcom/google/gson/p;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iput-boolean v1, p3, Lcd/b;->h:Z

    .line 74
    .line 75
    iput-boolean v2, p3, Lcd/b;->i:Z

    .line 76
    .line 77
    iput-boolean v3, p3, Lcd/b;->k:Z

    .line 78
    .line 79
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/j;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/j;->c:Lxc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
