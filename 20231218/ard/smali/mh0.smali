.class public Lmh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfo0;
.implements Leo0;


# static fields
.field public static final m:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lmh0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile e:Ljava/lang/String;

.field public final f:[J

.field public final g:[D

.field public final h:[Ljava/lang/String;

.field public final i:[[B

.field public final j:[I

.field public final k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lmh0;->m:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmh0;->k:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lmh0;->j:[I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Lmh0;->f:[J

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Lmh0;->g:[D

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lmh0;->h:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [[B

    iput-object p1, p0, Lmh0;->i:[[B

    return-void
.end method

.method public static r(Ljava/lang/String;I)Lmh0;
    .locals 3

    .line 1
    sget-object v0, Lmh0;->m:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh0;

    .line 5
    invoke-virtual {v1, p0, p1}, Lmh0;->x(Ljava/lang/String;I)V

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lmh0;

    invoke-direct {v0, p1}, Lmh0;-><init>(I)V

    .line 9
    invoke-virtual {v0, p0, p1}, Lmh0;->x(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static y()V
    .locals 3

    .line 1
    sget-object v0, Lmh0;->m:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public C(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh0;->j:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lmh0;->f:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public L(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh0;->j:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lmh0;->i:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public k(Leo0;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    iget v2, p0, Lmh0;->l:I

    if-gt v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Lmh0;->j:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lmh0;->i:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Leo0;->L(I[B)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lmh0;->h:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Leo0;->o(ILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lmh0;->g:[D

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Leo0;->t(ID)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v2, p0, Lmh0;->f:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Leo0;->C(IJ)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {p1, v1}, Leo0;->s(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public o(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh0;->j:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lmh0;->h:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh0;->j:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public t(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh0;->j:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lmh0;->g:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh0;->e:Ljava/lang/String;

    .line 2
    iput p2, p0, Lmh0;->l:I

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    sget-object v0, Lmh0;->m:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lmh0;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lmh0;->y()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
