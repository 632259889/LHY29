.class public Lj/a/a/z/q;
.super Ljava/lang/Object;
.source "ThrowableInformation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = -0x41e7011f7e8df0afL


# instance fields
.field private transient n:Ljava/lang/Throwable;

.field private transient o:Lj/a/a/d;

.field private rep:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/a/a/z/q;->n:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lj/a/a/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj/a/a/z/q;->n:Ljava/lang/Throwable;

    .line 5
    iput-object p2, p0, Lj/a/a/z/q;->o:Lj/a/a/d;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lj/a/a/z/q;->rep:[Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/z/q;->n:Ljava/lang/Throwable;

    return-object v0
.end method

.method public declared-synchronized getThrowableStrRep()[Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/a/a/z/q;->rep:[Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj/a/a/z/q;->o:Lj/a/a/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lj/a/a/d;->l()Lj/a/a/z/i;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lj/a/a/z/s;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lj/a/a/z/s;

    invoke-interface {v1}, Lj/a/a/z/s;->c()Lj/a/a/z/r;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lj/a/a/z/q;->n:Ljava/lang/Throwable;

    invoke-static {v0}, Lj/a/a/h;->b(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/z/q;->rep:[Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lj/a/a/z/q;->n:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lj/a/a/z/r;->a(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/z/q;->rep:[Ljava/lang/String;

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lj/a/a/z/q;->rep:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
