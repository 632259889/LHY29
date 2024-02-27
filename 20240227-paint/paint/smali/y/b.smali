.class public final Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lt/o;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Ls/a$a;

.field public g:Lr0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lt/b2;


# direct methods
.method public constructor <init>(Lt/o;Ld0/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly/b;->a:Z

    iput-boolean v0, p0, Ly/b;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly/b;->e:Ljava/lang/Object;

    new-instance v0, Ls/a$a;

    invoke-direct {v0}, Ls/a$a;-><init>()V

    iput-object v0, p0, Ly/b;->f:Ls/a$a;

    new-instance v0, Lt/b2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt/b2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ly/b;->h:Lt/b2;

    iput-object p1, p0, Ly/b;->c:Lt/o;

    iput-object p2, p0, Ly/b;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ls/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ly/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/b;->g:Lr0/b$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ly/b;->f:Ls/a$a;

    .line 9
    .line 10
    iget-object v2, v2, Ls/a$a;->a:Lb0/d1;

    .line 11
    .line 12
    sget-object v3, Ls/a;->F:Lb0/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v3, v1}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Ly/b;->f:Ls/a$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ls/a;

    .line 31
    .line 32
    iget-object v1, v1, Ls/a$a;->a:Lb0/d1;

    .line 33
    .line 34
    invoke-static {v1}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Ls/a;-><init>(Lb0/h0;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final b(Lr0/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly/b;->g:Lr0/b$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Ly/b;->g:Lr0/b$a;

    .line 11
    .line 12
    iget-boolean p1, p0, Ly/b;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ly/b;->c:Lt/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lt/k;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Lt/k;-><init>(Lt/o;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lt/o;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Ly/b;->b:Z

    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lz/l$a;

    .line 37
    .line 38
    const-string v0, "Camera2CameraControl was updated with new options."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lz/l$a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
