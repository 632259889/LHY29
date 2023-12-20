.class public Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/File;

.field private b:Li9/o;

.field private c:Z

.field private d:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field private e:Z

.field private f:[C

.field private g:Lnet/lingala/zip4j/headers/d;

.field private h:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lf9/a;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[C)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lnet/lingala/zip4j/headers/d;

    invoke-direct {v0}, Lnet/lingala/zip4j/headers/d;-><init>()V

    iput-object v0, p0, Lf9/a;->g:Lnet/lingala/zip4j/headers/d;

    .line 6
    sget-object v0, Lk9/d;->p:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lf9/a;->h:Ljava/nio/charset/Charset;

    .line 7
    iput-object p1, p0, Lf9/a;->a:Ljava/io/File;

    .line 8
    iput-object p2, p0, Lf9/a;->f:[C

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lf9/a;->e:Z

    .line 10
    new-instance p1, Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;-><init>()V

    iput-object p1, p0, Lf9/a;->d:Lnet/lingala/zip4j/progress/ProgressMonitor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lf9/a;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lf9/a;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method private G()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf9/a;->l()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf9/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lf9/a;->a:Ljava/io/File;

    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v1, Lnet/lingala/zip4j/headers/b;

    invoke-direct {v1}, Lnet/lingala/zip4j/headers/b;-><init>()V

    .line 6
    iget-object v2, p0, Lf9/a;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v2}, Lnet/lingala/zip4j/headers/b;->g(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)Li9/o;

    move-result-object v1

    iput-object v1, p0, Lf9/a;->b:Li9/o;

    .line 7
    iget-object v2, p0, Lf9/a;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Li9/o;->C(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 11
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Ljava/io/File;Li9/p;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf9/a;->k()V

    .line 2
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {v0}, Li9/o;->n()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance p3, Lj9/e;

    iget-object v1, p0, Lf9/a;->d:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v2, p0, Lf9/a;->e:Z

    iget-object v3, p0, Lf9/a;->b:Li9/o;

    iget-object v4, p0, Lf9/a;->f:[C

    iget-object v5, p0, Lf9/a;->g:Lnet/lingala/zip4j/headers/d;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lj9/e;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;[CLnet/lingala/zip4j/headers/d;)V

    new-instance v0, Lj9/e$a;

    iget-object v1, p0, Lf9/a;->h:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, v1}, Lj9/e$a;-><init>(Ljava/io/File;Li9/p;Ljava/nio/charset/Charset;)V

    invoke-virtual {p3, v0}, Lj9/h;->c(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf9/a;->G()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    new-instance v0, Li9/o;

    invoke-direct {v0}, Li9/o;-><init>()V

    iput-object v0, p0, Lf9/a;->b:Li9/o;

    .line 2
    iget-object v1, p0, Lf9/a;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Li9/o;->C(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf9/a;->k()V

    .line 2
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    invoke-static {v0}, Lk9/c;->j(Li9/o;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lf9/a;->G()V

    .line 3
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip Model is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    invoke-virtual {v0}, Li9/o;->c()Li9/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf9/a;->b:Li9/o;

    invoke-virtual {v0}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    invoke-virtual {v0}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/i;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Li9/b;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lf9/a;->c:Z

    .line 9
    :cond_3
    iget-boolean v0, p0, Lf9/a;->c:Z

    return v0

    .line 10
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf9/a;->e:Z

    return v0
.end method

.method public D()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lf9/a;->G()V

    .line 3
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip Model is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    invoke-virtual {v0}, Li9/o;->n()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lf9/a;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public F(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lf9/a;->k()V

    .line 3
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lj9/k;

    iget-object v2, p0, Lf9/a;->d:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v3, p0, Lf9/a;->e:Z

    invoke-direct {v1, v2, v3, v0}, Lj9/k;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;)V

    new-instance v0, Lj9/k$a;

    iget-object v2, p0, Lf9/a;->h:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2}, Lj9/k$a;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    invoke-virtual {v1, v0}, Lj9/h;->c(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip model is null, corrupt zip file?"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "output Zip File already exists"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "outputZipFile is null, cannot merge split files"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Li9/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf9/a;->G()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    invoke-virtual {v0}, Li9/o;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lj9/l;

    iget-object v1, p0, Lf9/a;->d:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v2, p0, Lf9/a;->e:Z

    iget-object v3, p0, Lf9/a;->b:Li9/o;

    invoke-direct {v0, v1, v2, v3}, Lj9/l;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;)V

    new-instance v1, Lj9/l$a;

    iget-object v2, p0, Lf9/a;->h:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Lj9/l$a;-><init>(Li9/i;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lj9/h;->c(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input file header is null, cannot remove file"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk9/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf9/a;->G()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    invoke-virtual {v0}, Li9/o;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    invoke-static {v0, p1}, Lnet/lingala/zip4j/headers/c;->b(Li9/o;Ljava/lang/String;)Li9/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lf9/a;->H(Li9/i;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not find file header for file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file name is empty or null, cannot remove file"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lf9/a;->h:Ljava/nio/charset/Charset;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lf9/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lf9/a;->G()V

    .line 3
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Li9/o;->f()Li9/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lj9/m;

    iget-object v1, p0, Lf9/a;->d:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v2, p0, Lf9/a;->e:Z

    iget-object v3, p0, Lf9/a;->b:Li9/o;

    invoke-direct {v0, v1, v2, v3}, Lj9/m;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;)V

    new-instance v1, Lj9/m$a;

    iget-object v2, p0, Lf9/a;->h:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Lj9/m$a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lj9/h;->c(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "end of central directory is null, cannot set comment"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zipModel is null, cannot update zip file"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip file does not exist, cannot set comment for zip file"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input comment is null, cannot update zip file"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/a;->f:[C

    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9/a;->e:Z

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Li9/p;

    invoke-direct {v0}, Li9/p;-><init>()V

    invoke-virtual {p0, p1, v0}, Lf9/a;->f(Ljava/util/List;Li9/p;)V

    return-void
.end method

.method public b(Ljava/io/File;Li9/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf9/a;->f(Ljava/util/List;Li9/p;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Li9/p;

    invoke-direct {v0}, Li9/p;-><init>()V

    invoke-virtual {p0, p1, v0}, Lf9/a;->d(Ljava/lang/String;Li9/p;)V

    return-void
.end method

.method public d(Ljava/lang/String;Li9/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk9/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf9/a;->f(Ljava/util/List;Li9/p;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file to add is null or empty"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Li9/p;

    invoke-direct {v0}, Li9/p;-><init>()V

    invoke-virtual {p0, p1, v0}, Lf9/a;->f(Ljava/util/List;Li9/p;)V

    return-void
.end method

.method public f(Ljava/util/List;Li9/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Li9/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 2
    iget-object v0, p0, Lf9/a;->d:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->i()Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->BUSY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    if-eq v0, v1, :cond_3

    .line 3
    invoke-static {p1}, Lk9/c;->d(Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Lf9/a;->k()V

    .line 5
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lf9/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf9/a;->b:Li9/o;

    invoke-virtual {v0}, Li9/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance v6, Lj9/d;

    iget-object v1, p0, Lf9/a;->d:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v2, p0, Lf9/a;->e:Z

    iget-object v3, p0, Lf9/a;->b:Li9/o;

    iget-object v4, p0, Lf9/a;->f:[C

    iget-object v5, p0, Lf9/a;->g:Lnet/lingala/zip4j/headers/d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj9/d;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;[CLnet/lingala/zip4j/headers/d;)V

    new-instance v0, Lj9/d$a;

    iget-object v1, p0, Lf9/a;->h:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, v1}, Lj9/d$a;-><init>(Ljava/util/List;Li9/p;Ljava/nio/charset/Charset;)V

    invoke-virtual {v6, v0}, Lj9/h;->c(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters are null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file List is null or empty"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Li9/p;

    invoke-direct {v0}, Li9/p;-><init>()V

    invoke-virtual {p0, p1, v0}, Lf9/a;->h(Ljava/io/File;Li9/p;)V

    return-void
.end method

.method public h(Ljava/io/File;Li9/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lf9/a;->i(Ljava/io/File;Li9/p;Z)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters are null, cannot add folder to zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "cannot read input folder"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input folder is not a directory"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "folder does not exist"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input path is null, cannot add folder to zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/io/InputStream;Li9/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf9/a;->M(Z)V

    .line 2
    invoke-direct {p0}, Lf9/a;->k()V

    .line 3
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lf9/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf9/a;->b:Li9/o;

    invoke-virtual {v0}, Li9/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance v6, Lj9/f;

    iget-object v1, p0, Lf9/a;->d:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v2, p0, Lf9/a;->e:Z

    iget-object v3, p0, Lf9/a;->b:Li9/o;

    iget-object v4, p0, Lf9/a;->f:[C

    iget-object v5, p0, Lf9/a;->g:Lnet/lingala/zip4j/headers/d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj9/f;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;[CLnet/lingala/zip4j/headers/d;)V

    new-instance v0, Lj9/f$a;

    iget-object v1, p0, Lf9/a;->h:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, v1}, Lj9/f$a;-><init>(Ljava/io/InputStream;Li9/p;Ljava/nio/charset/Charset;)V

    invoke-virtual {v6, v0}, Lj9/h;->c(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip parameters are null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "inputstream is null, cannot add file to zip"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/util/List;Li9/p;ZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Li9/p;",
            "ZJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf9/a;->l()V

    .line 4
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    invoke-virtual {v0, p3}, Li9/o;->w(Z)V

    .line 5
    iget-object p3, p0, Lf9/a;->b:Li9/o;

    invoke-virtual {p3, p4, p5}, Li9/o;->x(J)V

    .line 6
    new-instance p3, Lj9/d;

    iget-object v1, p0, Lf9/a;->d:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v2, p0, Lf9/a;->e:Z

    iget-object v3, p0, Lf9/a;->b:Li9/o;

    iget-object v4, p0, Lf9/a;->f:[C

    iget-object v5, p0, Lf9/a;->g:Lnet/lingala/zip4j/headers/d;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lj9/d;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;[CLnet/lingala/zip4j/headers/d;)V

    new-instance p4, Lj9/d$a;

    iget-object p5, p0, Lf9/a;->h:Ljava/nio/charset/Charset;

    invoke-direct {p4, p1, p2, p5}, Lj9/d$a;-><init>(Ljava/util/List;Li9/p;Ljava/nio/charset/Charset;)V

    invoke-virtual {p3, p4}, Lj9/h;->c(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file List is null, cannot create zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "zip file: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf9/a;->a:Ljava/io/File;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " already exists. To add files to existing zip file use addFile method"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/io/File;Li9/p;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lf9/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lf9/a;->l()V

    .line 3
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    invoke-virtual {v0, p3}, Li9/o;->w(Z)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lf9/a;->b:Li9/o;

    invoke-virtual {p3, p4, p5}, Li9/o;->x(J)V

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lf9/a;->i(Ljava/io/File;Li9/p;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "zip file: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf9/a;->a:Ljava/io/File;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " already exists. To add files to existing zip file use addFolder method"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters are null, cannot create zip file from folder"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "folderToAdd is null, cannot create zip file from folder"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk9/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lk9/g;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lf9/a;->G()V

    .line 5
    :cond_0
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lf9/a;->d:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->i()Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->BUSY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    if-eq v0, v1, :cond_1

    .line 7
    new-instance v0, Lj9/i;

    iget-object v1, p0, Lf9/a;->d:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v2, p0, Lf9/a;->e:Z

    iget-object v3, p0, Lf9/a;->b:Li9/o;

    iget-object v4, p0, Lf9/a;->f:[C

    invoke-direct {v0, v1, v2, v3, v4}, Lj9/i;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;[C)V

    new-instance v1, Lj9/i$a;

    iget-object v2, p0, Lf9/a;->h:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Lj9/i$a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lj9/h;->c(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Internal error occurred when extracting zip file"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid output path"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "output path is null or invalid"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Li9/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lf9/a;->q(Li9/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Li9/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Lk9/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf9/a;->d:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->i()Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->BUSY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lf9/a;->G()V

    .line 4
    new-instance v0, Lj9/j;

    iget-object v1, p0, Lf9/a;->d:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v2, p0, Lf9/a;->e:Z

    iget-object v3, p0, Lf9/a;->b:Li9/o;

    iget-object v4, p0, Lf9/a;->f:[C

    invoke-direct {v0, v1, v2, v3, v4}, Lj9/j;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;[C)V

    new-instance v1, Lj9/j$a;

    iget-object v2, p0, Lf9/a;->h:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, p1, p3, v2}, Lj9/j$a;-><init>(Ljava/lang/String;Li9/i;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lj9/h;->c(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "destination path is empty or null, cannot extract file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file header is null, cannot extract file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lf9/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk9/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lf9/a;->G()V

    .line 3
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    invoke-static {v0, p1}, Lnet/lingala/zip4j/headers/c;->b(Li9/o;Ljava/lang/String;)Li9/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lf9/a;->q(Li9/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No file found with name "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in zip file"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file to extract is null or empty, cannot extract file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->h:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lf9/a;->k()V

    .line 3
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Li9/o;->f()Li9/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    invoke-virtual {v0}, Li9/o;->f()Li9/g;

    move-result-object v0

    invoke-virtual {v0}, Li9/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "end of central directory record is null, cannot read comment"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip model is null, cannot read comment"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip file does not exist, cannot read comment"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Ljava/io/File;

    return-object v0
.end method

.method public w(Ljava/lang/String;)Li9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk9/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lf9/a;->G()V

    .line 3
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li9/o;->c()Li9/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    invoke-static {v0, p1}, Lnet/lingala/zip4j/headers/c;->b(Li9/o;Ljava/lang/String;)Li9/i;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input file name is emtpy or null, cannot get FileHeader"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li9/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf9/a;->G()V

    .line 2
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li9/o;->c()Li9/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    invoke-virtual {v0}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y(Li9/i;)Lnet/lingala/zip4j/io/inputstream/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lf9/a;->k()V

    .line 2
    iget-object v0, p0, Lf9/a;->b:Li9/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf9/a;->f:[C

    invoke-static {v0, p1, v1}, Lk9/f;->b(Li9/o;Li9/i;[C)Lnet/lingala/zip4j/io/inputstream/i;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip model is null, cannot get inputstream"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "FileHeader is null, cannot get InputStream"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()Lnet/lingala/zip4j/progress/ProgressMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->d:Lnet/lingala/zip4j/progress/ProgressMonitor;

    return-object v0
.end method
