.class public abstract Lcom/google/android/gms/internal/ads/u74;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd;


# static fields
.field private static final n:Lcom/google/android/gms/internal/ads/g84;


# instance fields
.field protected final o:Ljava/lang/String;

.field private p:Lcom/google/android/gms/internal/ads/id;

.field q:Z

.field r:Z

.field private s:Ljava/nio/ByteBuffer;

.field t:J

.field u:J

.field v:Lcom/google/android/gms/internal/ads/a84;

.field private w:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/u74;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g84;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/g84;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u74;->n:Lcom/google/android/gms/internal/ads/g84;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u74;->u:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u74;->w:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u74;->o:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u74;->r:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u74;->q:Z

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u74;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/u74;->n:Lcom/google/android/gms/internal/ads/g84;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u74;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g84;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u74;->v:Lcom/google/android/gms/internal/ads/a84;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u74;->t:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/u74;->u:J

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/a84;->e(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u74;->s:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u74;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public final c(Lcom/google/android/gms/internal/ads/a84;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/ed;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a84;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u74;->t:J

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/u74;->u:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u74;->v:Lcom/google/android/gms/internal/ads/a84;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a84;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a84;->g(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u74;->r:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u74;->q:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u74;->d()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u74;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/u74;->n:Lcom/google/android/gms/internal/ads/g84;

    const-string v1, "parsing details of "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u74;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g84;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u74;->s:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/u74;->q:Z

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u74;->b(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u74;->w:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u74;->s:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/id;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u74;->p:Lcom/google/android/gms/internal/ads/id;

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u74;->o:Ljava/lang/String;

    return-object v0
.end method
