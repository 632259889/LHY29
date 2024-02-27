.class public final Lcl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;)Lcl/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcl/r;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcl/t;

    .line 10
    .line 11
    new-instance v1, Lcl/e0;

    .line 12
    .line 13
    invoke-direct {v1}, Lcl/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcl/t;-><init>(Ljava/io/OutputStream;Lcl/e0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(Lcl/b0;)Lcl/v;
    .locals 1

    .line 1
    const-string v0, "$this$buffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcl/v;-><init>(Lcl/b0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Lcl/r;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public static final d(Ljava/net/Socket;)Lcl/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcl/r;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lcl/c0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcl/c0;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcl/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream()"

    .line 15
    .line 16
    invoke-static {p0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcl/t;-><init>(Ljava/io/OutputStream;Lcl/e0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcl/c;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcl/c;-><init>(Lcl/c0;Lcl/t;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final e(Ljava/io/File;)Lcl/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcl/r;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcl/t;

    .line 10
    .line 11
    new-instance v1, Lcl/e0;

    .line 12
    .line 13
    invoke-direct {v1}, Lcl/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcl/t;-><init>(Ljava/io/OutputStream;Lcl/e0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final f(Ljava/net/Socket;)Lcl/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcl/r;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lcl/c0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcl/c0;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcl/p;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream()"

    .line 15
    .line 16
    invoke-static {p0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcl/p;-><init>(Ljava/io/InputStream;Lcl/e0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcl/d;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcl/d;-><init>(Lcl/c0;Lcl/p;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final g(Ljava/io/InputStream;)Lcl/p;
    .locals 2

    .line 1
    sget-object v0, Lcl/r;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "$this$source"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcl/p;

    .line 9
    .line 10
    new-instance v1, Lcl/e0;

    .line 11
    .line 12
    invoke-direct {v1}, Lcl/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcl/p;-><init>(Ljava/io/InputStream;Lcl/e0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
