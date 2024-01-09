.class final synthetic Li/r;
.super Ljava/lang/Object;
.source "JvmOkio.kt"


# direct methods
.method public static final a(Ljava/io/File;)Li/b0;
    .locals 2

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Li/q;->g(Ljava/io/OutputStream;)Li/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lf/h0/n;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Ljava/io/File;Z)Li/b0;
    .locals 1

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Li/q;->g(Ljava/io/OutputStream;)Li/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/OutputStream;)Li/b0;
    .locals 2

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/u;

    new-instance v1, Li/e0;

    invoke-direct {v1}, Li/e0;-><init>()V

    invoke-direct {v0, p0, v1}, Li/u;-><init>(Ljava/io/OutputStream;Li/e0;)V

    return-object v0
.end method

.method public static final e(Ljava/net/Socket;)Li/b0;
    .locals 3

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/c0;

    invoke-direct {v0, p0}, Li/c0;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Li/u;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lf/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Li/u;-><init>(Ljava/io/OutputStream;Li/e0;)V

    .line 3
    invoke-virtual {v0, v1}, Li/d;->sink(Li/b0;)Li/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/io/File;ZILjava/lang/Object;)Li/b0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Li/q;->f(Ljava/io/File;Z)Li/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/File;)Li/d0;
    .locals 1

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Li/q;->k(Ljava/io/InputStream;)Li/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/InputStream;)Li/d0;
    .locals 2

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/p;

    new-instance v1, Li/e0;

    invoke-direct {v1}, Li/e0;-><init>()V

    invoke-direct {v0, p0, v1}, Li/p;-><init>(Ljava/io/InputStream;Li/e0;)V

    return-object v0
.end method

.method public static final i(Ljava/net/Socket;)Li/d0;
    .locals 3

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/c0;

    invoke-direct {v0, p0}, Li/c0;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Li/p;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lf/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Li/p;-><init>(Ljava/io/InputStream;Li/e0;)V

    .line 3
    invoke-virtual {v0, v1}, Li/d;->source(Li/d0;)Li/d0;

    move-result-object p0

    return-object p0
.end method
