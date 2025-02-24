.class public Lcom/google/android/gms/internal/ads/z74;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/id;


# static fields
.field private static final n:Lcom/google/android/gms/internal/ads/hd;

.field private static final o:Lcom/google/android/gms/internal/ads/g84;


# instance fields
.field protected p:Lcom/google/android/gms/internal/ads/ed;

.field protected q:Lcom/google/android/gms/internal/ads/a84;

.field r:Lcom/google/android/gms/internal/ads/hd;

.field s:J

.field t:J

.field private final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x74;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x74;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/z74;->n:Lcom/google/android/gms/internal/ads/hd;

    const-class v0, Lcom/google/android/gms/internal/ads/z74;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g84;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/g84;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z74;->o:Lcom/google/android/gms/internal/ads/g84;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->r:Lcom/google/android/gms/internal/ads/hd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z74;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z74;->t:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/hd;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->r:Lcom/google/android/gms/internal/ads/hd;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/z74;->n:Lcom/google/android/gms/internal/ads/hd;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z74;->r:Lcom/google/android/gms/internal/ads/hd;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->q:Lcom/google/android/gms/internal/ads/a84;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/z74;->s:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/z74;->t:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z74;->q:Lcom/google/android/gms/internal/ads/a84;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/z74;->s:J

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/a84;->g(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z74;->p:Lcom/google/android/gms/internal/ads/ed;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z74;->q:Lcom/google/android/gms/internal/ads/a84;

    .line 5
    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/ed;->a(Lcom/google/android/gms/internal/ads/a84;Lcom/google/android/gms/internal/ads/id;)Lcom/google/android/gms/internal/ads/hd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z74;->q:Lcom/google/android/gms/internal/ads/a84;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/a84;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z74;->s:J

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 13
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/z74;->n:Lcom/google/android/gms/internal/ads/hd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->r:Lcom/google/android/gms/internal/ads/hd;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->r:Lcom/google/android/gms/internal/ads/hd;

    sget-object v1, Lcom/google/android/gms/internal/ads/z74;->n:Lcom/google/android/gms/internal/ads/hd;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->h()Lcom/google/android/gms/internal/ads/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->r:Lcom/google/android/gms/internal/ads/hd;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/z74;->n:Lcom/google/android/gms/internal/ads/hd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->r:Lcom/google/android/gms/internal/ads/hd;

    return v2
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->q:Lcom/google/android/gms/internal/ads/a84;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->r:Lcom/google/android/gms/internal/ads/hd;

    sget-object v1, Lcom/google/android/gms/internal/ads/z74;->n:Lcom/google/android/gms/internal/ads/hd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->u:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/f84;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/f84;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->u:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->h()Lcom/google/android/gms/internal/ads/hd;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/a84;JLcom/google/android/gms/internal/ads/ed;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z74;->q:Lcom/google/android/gms/internal/ads/a84;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a84;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z74;->s:J

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a84;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a84;->g(J)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a84;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z74;->t:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z74;->p:Lcom/google/android/gms/internal/ads/ed;

    return-void
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z74;->u:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z74;->u:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hd;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
