.class public Lc/a/a/h/u;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/h/u$a;,
        Lc/a/a/h/u$b;
    }
.end annotation


# static fields
.field private static final a:Lc/a/a/h/u;

.field private static b:J


# instance fields
.field private c:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/h/u;

    invoke-direct {v0}, Lc/a/a/h/u;-><init>()V

    sput-object v0, Lc/a/a/h/u;->a:Lc/a/a/h/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/a/a/h/u;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/h/u;->a:Lc/a/a/h/u;

    return-object v0
.end method

.method public static declared-synchronized d(J)Z
    .locals 6

    const-class v0, Lc/a/a/h/u;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-wide v3, Lc/a/a/h/u;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v3, v1, v3

    cmp-long v5, v3, p0

    if-gez v5, :cond_0

    const/4 p0, 0x1

    .line 3
    monitor-exit v0

    return p0

    .line 4
    :cond_0
    :try_start_1
    sput-wide v1, Lc/a/a/h/u;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/h/u;->c()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/a/a/h/u;->c()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public c()Landroid/os/CountDownTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/h/u;->c:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public e(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/h/u;->c:Landroid/os/CountDownTimer;

    return-void
.end method

.method public f(IILc/a/a/h/u$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/a/a/h/u;->c()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/a/a/h/u;->c()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Lc/a/a/h/u$b;

    int-to-long v2, p1

    int-to-long v4, p2

    move-object v1, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lc/a/a/h/u$b;-><init>(JJLc/a/a/h/u$a;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 5
    invoke-virtual {p0, v0}, Lc/a/a/h/u;->e(Landroid/os/CountDownTimer;)V

    return-void
.end method
