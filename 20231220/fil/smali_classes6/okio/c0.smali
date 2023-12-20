.class public final Lokio/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "okio/d0",
        "okio/e0"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)Lokio/n0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/d0;->b(Ljava/io/File;)Lokio/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lokio/n0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {}, Lokio/e0;->a()Lokio/n0;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lokio/n0;)Lokio/n;
    .locals 0
    .param p0    # Lokio/n0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/e0;->b(Lokio/n0;)Lokio/n;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokio/p0;)Lokio/o;
    .locals 0
    .param p0    # Lokio/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/e0;->c(Lokio/p0;)Lokio/o;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokio/n0;Ljavax/crypto/Cipher;)Lokio/p;
    .locals 0
    .param p0    # Lokio/n0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/d0;->c(Lokio/n0;Ljavax/crypto/Cipher;)Lokio/p;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lokio/p0;Ljavax/crypto/Cipher;)Lokio/q;
    .locals 0
    .param p0    # Lokio/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/d0;->d(Lokio/p0;Ljavax/crypto/Cipher;)Lokio/q;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lokio/n0;Ljava/security/MessageDigest;)Lokio/y;
    .locals 0
    .param p0    # Lokio/n0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/d0;->f(Lokio/n0;Ljava/security/MessageDigest;)Lokio/y;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lokio/n0;Ljavax/crypto/Mac;)Lokio/y;
    .locals 0
    .param p0    # Lokio/n0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/d0;->g(Lokio/n0;Ljavax/crypto/Mac;)Lokio/y;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lokio/p0;Ljava/security/MessageDigest;)Lokio/z;
    .locals 0
    .param p0    # Lokio/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/d0;->h(Lokio/p0;Ljava/security/MessageDigest;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lokio/p0;Ljavax/crypto/Mac;)Lokio/z;
    .locals 0
    .param p0    # Lokio/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/d0;->i(Lokio/p0;Ljavax/crypto/Mac;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/AssertionError;)Z
    .locals 0
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lokio/d0;->j(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final l(Ljava/io/File;)Lokio/n0;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lokio/c0;->q(Ljava/io/File;ZILjava/lang/Object;)Lokio/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/io/File;Z)Lokio/n0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/d0;->l(Ljava/io/File;Z)Lokio/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/io/OutputStream;)Lokio/n0;
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/d0;->m(Ljava/io/OutputStream;)Lokio/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/net/Socket;)Lokio/n0;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/d0;->n(Ljava/net/Socket;)Lokio/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs p(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/n0;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/d0;->o(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/n0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/io/File;ZILjava/lang/Object;)Lokio/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokio/d0;->p(Ljava/io/File;ZILjava/lang/Object;)Lokio/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/io/File;)Lokio/p0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/d0;->q(Ljava/io/File;)Lokio/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/io/InputStream;)Lokio/p0;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/d0;->r(Ljava/io/InputStream;)Lokio/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/net/Socket;)Lokio/p0;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/d0;->s(Ljava/net/Socket;)Lokio/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs u(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/p0;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/d0;->t(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/e0;->d(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
