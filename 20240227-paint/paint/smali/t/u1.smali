.class public final synthetic Lt/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b$c;


# instance fields
.field public final synthetic c:Lt/v1;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lu/t;

.field public final synthetic f:Lv/h;


# direct methods
.method public synthetic constructor <init>(Lt/v1;Ljava/util/List;Lu/t;Lv/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/u1;->c:Lt/v1;

    iput-object p2, p0, Lt/u1;->d:Ljava/util/List;

    iput-object p3, p0, Lt/u1;->e:Lu/t;

    iput-object p4, p0, Lt/u1;->f:Lv/h;

    return-void
.end method


# virtual methods
.method public final d(Lr0/b$a;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lt/u1;->c:Lt/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lt/u1;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lt/u1;->e:Lu/t;

    .line 6
    .line 7
    iget-object v3, p0, Lt/u1;->f:Lv/h;

    .line 8
    .line 9
    const-string v4, "openCaptureSession[session="

    .line 10
    .line 11
    iget-object v5, v0, Lt/v1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-virtual {v0, v1}, Lt/v1;->t(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lt/v1;->i:Lr0/b$a;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v6, "The openCaptureSessionCompleter can only set once!"

    .line 25
    .line 26
    invoke-static {v6, v1}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lt/v1;->i:Lr0/b$a;

    .line 30
    .line 31
    iget-object p1, v2, Lu/t;->a:Lu/y;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Lu/t$a;->a(Lv/h;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    monitor-exit v5

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method
