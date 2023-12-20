.class public Lk9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li9/i;Ljava/io/File;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li9/b;->n()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lk9/c;->s(Ljava/nio/file/Path;J)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Li9/b;->n()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lk9/c;->t(Ljava/io/File;J)V

    :goto_0
    return-void
.end method

.method public static b(Li9/o;Li9/i;[C)Lnet/lingala/zip4j/io/inputstream/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lnet/lingala/zip4j/io/inputstream/f;

    invoke-virtual {p0}, Li9/o;->l()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Li9/o;->n()Z

    move-result v3

    .line 2
    invoke-virtual {p0}, Li9/o;->f()Li9/g;

    move-result-object p0

    invoke-virtual {p0}, Li9/g;->d()I

    move-result p0

    invoke-direct {v1, v2, v3, p0}, Lnet/lingala/zip4j/io/inputstream/f;-><init>(Ljava/io/File;ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v1, p1}, Lnet/lingala/zip4j/io/inputstream/f;->c(Li9/i;)V

    .line 4
    new-instance p0, Lnet/lingala/zip4j/io/inputstream/i;

    invoke-direct {p0, v1, p2}, Lnet/lingala/zip4j/io/inputstream/i;-><init>(Ljava/io/InputStream;[C)V

    .line 5
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/i;->g(Li9/i;)Li9/j;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Could not locate local file header for corresponding file header"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/f;->close()V

    .line 8
    :cond_1
    throw p0
.end method
