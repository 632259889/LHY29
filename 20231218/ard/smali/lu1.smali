.class public final Llu1;
.super Lf42;
.source ""


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lqu1;

.field public e:Z


# direct methods
.method public constructor <init>(Lqu1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf42;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llu1;->c:Ljava/lang/Object;

    iput-object p1, p0, Llu1;->d:Lqu1;

    return-void
.end method

.method public static bridge synthetic f(Llu1;)Lqu1;
    .locals 0

    iget-object p0, p0, Llu1;->d:Lqu1;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llu1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llu1;->e:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Llu1;->e:Z

    new-instance v1, Liu1;

    invoke-direct {v1, p0}, Liu1;-><init>(Llu1;)V

    new-instance v2, Lb42;

    invoke-direct {v2}, Lb42;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v2}, Lf42;->e(Lc42;La42;)V

    new-instance v1, Lju1;

    invoke-direct {v1, p0}, Lju1;-><init>(Llu1;)V

    new-instance v2, Lku1;

    invoke-direct {v2, p0}, Lku1;-><init>(Llu1;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lf42;->e(Lc42;La42;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
