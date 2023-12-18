.class public final Ll00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpg0;
.implements Lon$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpg0<",
        "TZ;>;",
        "Lon$f;"
    }
.end annotation


# static fields
.field public static final i:Lwa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa0<",
            "Ll00<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lqm0;

.field public f:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll00$a;

    invoke-direct {v0}, Ll00$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lon;->d(ILon$d;)Lwa0;

    move-result-object v0

    sput-object v0, Ll00;->i:Lwa0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lqm0;->a()Lqm0;

    move-result-object v0

    iput-object v0, p0, Ll00;->e:Lqm0;

    return-void
.end method

.method public static f(Lpg0;)Ll00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lpg0<",
            "TZ;>;)",
            "Ll00<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll00;->i:Lwa0;

    invoke-interface {v0}, Lwa0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll00;

    invoke-static {v0}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll00;

    .line 2
    invoke-virtual {v0, p0}, Ll00;->a(Lpg0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lpg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll00;->h:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll00;->g:Z

    .line 3
    iput-object p1, p0, Ll00;->f:Lpg0;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll00;->f:Lpg0;

    invoke-interface {v0}, Lpg0;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll00;->f:Lpg0;

    invoke-interface {v0}, Lpg0;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Lqm0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll00;->e:Lqm0;

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll00;->e:Lqm0;

    invoke-virtual {v0}, Lqm0;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll00;->h:Z

    .line 3
    iget-boolean v0, p0, Ll00;->g:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ll00;->f:Lpg0;

    invoke-interface {v0}, Lpg0;->e()V

    .line 5
    invoke-virtual {p0}, Ll00;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll00;->f:Lpg0;

    .line 2
    sget-object v0, Ll00;->i:Lwa0;

    invoke-interface {v0, p0}, Lwa0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll00;->f:Lpg0;

    invoke-interface {v0}, Lpg0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll00;->e:Lqm0;

    invoke-virtual {v0}, Lqm0;->c()V

    .line 2
    iget-boolean v0, p0, Ll00;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll00;->g:Z

    .line 4
    iget-boolean v0, p0, Ll00;->h:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll00;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
