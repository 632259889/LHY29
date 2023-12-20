.class public Lhl/productor/aveditor/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lhl/productor/aveditor/utils/i;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lhl/productor/aveditor/utils/i;->b:J

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/utils/i;->c:Ljava/lang/Object;

    return-void
.end method

.method private a()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lhl/productor/aveditor/utils/i;->b:J

    iget v4, p0, Lhl/productor/aveditor/utils/i;->a:I

    const/16 v5, 0x3e8

    div-int/2addr v5, v4

    int-to-long v4, v5

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/utils/i;->b:J

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/utils/i;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/utils/i;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lhl/productor/aveditor/utils/i;->a:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhl/productor/aveditor/utils/i;->b:J

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/utils/i;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v2, p0, Lhl/productor/aveditor/utils/i;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lhl/productor/aveditor/utils/i;->c:Ljava/lang/Object;

    const-wide/16 v4, 0x14

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6
    :cond_0
    :goto_2
    invoke-direct {p0}, Lhl/productor/aveditor/utils/i;->e()V

    return-void
.end method
