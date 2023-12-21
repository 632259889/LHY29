.class public abstract Lcom/google/android/gms/internal/ads/x40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t2;


# static fields
.field public static final l:Lt25;


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/nio/ByteBuffer;

.field public i:J

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/a50;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/x40;

    invoke-static {v0}, Lt25;->b(Ljava/lang/Class;)Lt25;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x40;->l:Lt25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x40;->j:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x40;->g:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x40;->f:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x40;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/x40;->l:Lt25;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x40;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lt25;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->k:Lcom/google/android/gms/internal/ads/a50;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/x40;->i:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/x40;->j:J

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/a50;->S(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->h:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x40;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 5
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
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

.method public final b(Lyb1;)V
    .locals 0

    return-void
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x40;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/x40;->l:Lt25;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x40;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "parsing details of "

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lt25;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/x40;->f:Z

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x40;->c(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->h:Ljava/nio/ByteBuffer;
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

.method public final k(Lcom/google/android/gms/internal/ads/a50;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/r2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a50;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x40;->i:J

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/x40;->j:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->k:Lcom/google/android/gms/internal/ads/a50;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a50;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a50;->c(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x40;->g:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x40;->f:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x40;->d()V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->e:Ljava/lang/String;

    return-object v0
.end method
