.class public final Lcl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/d0;


# instance fields
.field public final synthetic c:Lcl/b;

.field public final synthetic d:Lcl/d0;


# direct methods
.method public constructor <init>(Lcl/c0;Lcl/p;)V
    .locals 0

    iput-object p1, p0, Lcl/d;->c:Lcl/b;

    iput-object p2, p0, Lcl/d;->d:Lcl/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Lcl/e;J)J
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl/d;->c:Lcl/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcl/b;->h()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcl/d;->d:Lcl/d0;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Lcl/d0;->X(Lcl/e;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcl/b;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Lcl/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcl/b;->i()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Lcl/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    invoke-virtual {v0}, Lcl/b;->i()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/d;->c:Lcl/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcl/b;->h()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcl/d;->d:Lcl/d0;

    .line 7
    .line 8
    invoke-interface {v1}, Lcl/d0;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lih/k;->a:Lih/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcl/b;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcl/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcl/b;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lcl/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lcl/b;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    throw v1
.end method

.method public final e()Lcl/e0;
    .locals 1

    iget-object v0, p0, Lcl/d;->c:Lcl/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcl/d;->d:Lcl/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
