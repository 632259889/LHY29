.class public final Li/z;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# static fields
.field private static a:Li/y;

.field private static b:J

.field public static final c:Li/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/z;

    invoke-direct {v0}, Li/z;-><init>()V

    sput-object v0, Li/z;->c:Li/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/y;)V
    .locals 10

    const-string v0, "segment"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Li/y;->g:Li/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Li/y;->h:Li/y;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p1, Li/y;->e:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    monitor-enter p0

    .line 4
    :try_start_0
    sget-wide v2, Li/z;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2000

    int-to-long v4, v0

    add-long v6, v2, v4

    const-wide/32 v8, 0x10000

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    add-long/2addr v2, v4

    .line 5
    :try_start_1
    sput-wide v2, Li/z;->b:J

    .line 6
    sget-object v0, Li/z;->a:Li/y;

    iput-object v0, p1, Li/y;->g:Li/y;

    .line 7
    iput v1, p1, Li/y;->d:I

    .line 8
    iput v1, p1, Li/y;->c:I

    .line 9
    sput-object p1, Li/z;->a:Li/y;

    .line 10
    sget-object p1, Lf/w;->a:Lf/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    const-string p1, "Failed requirement."

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Li/y;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Li/z;->a:Li/y;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Li/y;->g:Li/y;

    sput-object v1, Li/z;->a:Li/y;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Li/y;->g:Li/y;

    .line 5
    sget-wide v1, Li/z;->b:J

    const/16 v3, 0x2000

    int-to-long v3, v3

    sub-long/2addr v1, v3

    sput-wide v1, Li/z;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    new-instance v0, Li/y;

    invoke-direct {v0}, Li/y;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method
