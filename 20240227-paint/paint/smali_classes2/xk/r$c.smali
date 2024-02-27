.class public final Lxk/r$c;
.super Lcl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lxk/r;


# direct methods
.method public constructor <init>(Lxk/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxk/r$c;->k:Lxk/r;

    invoke-direct {p0}, Lcl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxk/r$c;->k:Lxk/r;

    .line 2
    .line 3
    sget-object v1, Lxk/b;->i:Lxk/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxk/r;->e(Lxk/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxk/r$c;->k:Lxk/r;

    .line 9
    .line 10
    iget-object v0, v0, Lxk/r;->n:Lxk/f;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v1, v0, Lxk/f;->r:J

    .line 14
    .line 15
    iget-wide v3, v0, Lxk/f;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v1

    .line 26
    :try_start_1
    iput-wide v3, v0, Lxk/f;->q:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const v3, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    iput-wide v1, v0, Lxk/f;->s:J

    .line 38
    .line 39
    sget-object v1, Lih/k;->a:Lih/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object v1, v0, Lxk/f;->k:Ltk/c;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lxk/f;->f:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, " ping"

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lxk/o;

    .line 58
    .line 59
    invoke-direct {v3, v2, v0}, Lxk/o;-><init>(Ljava/lang/String;Lxk/f;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4, v5}, Ltk/c;->c(Ltk/a;J)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcl/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxk/r$c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
