.class public final Lxk/l;
.super Ltk/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lxk/f;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk/f;ILjava/util/List;Z)V
    .locals 0

    iput-object p2, p0, Lxk/l;->e:Lxk/f;

    iput p3, p0, Lxk/l;->f:I

    iput-object p4, p0, Lxk/l;->g:Ljava/util/List;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ltk/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lxk/l;->e:Lxk/f;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/f;->n:Luh/a0;

    .line 4
    .line 5
    iget-object v1, p0, Lxk/l;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "responseHeaders"

    .line 11
    .line 12
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lxk/l;->e:Lxk/f;

    .line 16
    .line 17
    iget-object v0, v0, Lxk/f;->A:Lxk/s;

    .line 18
    .line 19
    iget v1, p0, Lxk/l;->f:I

    .line 20
    .line 21
    sget-object v2, Lxk/b;->i:Lxk/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lxk/s;->s(ILxk/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxk/l;->e:Lxk/f;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v1, p0, Lxk/l;->e:Lxk/f;

    .line 30
    .line 31
    iget-object v1, v1, Lxk/f;->C:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget v2, p0, Lxk/l;->f:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    return-wide v0
.end method
