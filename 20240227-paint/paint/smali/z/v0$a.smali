.class public final Lz/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lz/v0;


# direct methods
.method public constructor <init>(Lz/v0;)V
    .locals 0

    iput-object p1, p0, Lz/v0$a;->c:Lz/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lb0/w0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/v0$a;->c:Lz/v0;

    .line 2
    .line 3
    const-string v1, "ImageProxyBundle does not contain this id: "

    .line 4
    .line 5
    iget-object v2, v0, Lz/v0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v3, v0, Lz/v0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lb0/w0;->g()Lz/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_2
    invoke-interface {p1}, Lz/l0;->S()Lz/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lz/k0;->a()Lb0/u1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lz/v0;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lb0/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v4, v0, Lz/v0;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v0, "ProcessingImageReader"

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lz/l0;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v0, Lz/v0;->q:Lz/d1;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lz/d1;->c(Lz/l0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_3
    const-string v0, "ProcessingImageReader"

    .line 74
    .line 75
    const-string v1, "Failed to acquire latest image."

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lz/p0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v2

    .line 81
    return-void

    .line 82
    :goto_1
    throw p1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    throw p1
.end method
