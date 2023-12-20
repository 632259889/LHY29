.class public Lk9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 2
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/scopestorage/c;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    if-eqz p1, :cond_0

    int-to-long v2, v2

    .line 6
    invoke-virtual {p1, v2, v3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->x(J)V

    .line 7
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->CANCELLED:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->u(Lnet/lingala/zip4j/progress/ProgressMonitor$Result;)V

    .line 9
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->v(Lnet/lingala/zip4j/progress/ProgressMonitor$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-wide v0

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-wide v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 13
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    .line 14
    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input file is null or does not exist or cannot read. Cannot calculate CRC for the file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
