.class public Lfi0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi0$b;
    }
.end annotation


# instance fields
.field public final a:Lk20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk20<",
            "Ltx;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa0<",
            "Lfi0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk20;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lk20;-><init>(J)V

    iput-object v0, p0, Lfi0;->a:Lk20;

    .line 3
    new-instance v0, Lfi0$a;

    invoke-direct {v0, p0}, Lfi0$a;-><init>(Lfi0;)V

    const/16 v1, 0xa

    .line 4
    invoke-static {v1, v0}, Lon;->d(ILon$d;)Lwa0;

    move-result-object v0

    iput-object v0, p0, Lfi0;->b:Lwa0;

    return-void
.end method


# virtual methods
.method public final a(Ltx;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfi0;->b:Lwa0;

    invoke-interface {v0}, Lwa0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi0$b;

    .line 2
    :try_start_0
    iget-object v1, v0, Lfi0$b;->e:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Ltx;->b(Ljava/security/MessageDigest;)V

    .line 3
    iget-object p1, v0, Lfi0$b;->e:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lmt0;->v([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lfi0;->b:Lwa0;

    invoke-interface {v1, v0}, Lwa0;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lfi0;->b:Lwa0;

    invoke-interface {v1, v0}, Lwa0;->a(Ljava/lang/Object;)Z

    .line 5
    throw p1
.end method

.method public b(Ltx;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfi0;->a:Lk20;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfi0;->a:Lk20;

    invoke-virtual {v1, p1}, Lk20;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lfi0;->a(Ltx;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lfi0;->a:Lk20;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v0, p0, Lfi0;->a:Lk20;

    invoke-virtual {v0, p1, v1}, Lk20;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
