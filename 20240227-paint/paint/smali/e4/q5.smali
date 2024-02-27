.class public final Le4/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le4/q5;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance p0, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object v0, Le4/d2;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    return-object v1
.end method

.method public static b(Le4/q5;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le4/q5;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Le4/q5;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Le4/q5;->b:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static c(Le4/q5;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/q5;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Le4/q5;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Le4/q5;->b:Z

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object p0, Le4/d2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method

.method public static e(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_1

    new-instance v2, Ljava/io/File;

    aget-object v1, v1, v0

    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Le4/q5;->e(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Le4/q5$a;

    invoke-direct {v0, p0}, Le4/q5$a;-><init>(Le4/q5;)V

    const-string v1, "FileSystem.save"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/q5$b;

    invoke-direct {v0, p0}, Le4/q5$b;-><init>(Le4/q5;)V

    const-string v1, "FileSystem.delete"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/q5$c;

    invoke-direct {v0, p0}, Le4/q5$c;-><init>(Le4/q5;)V

    const-string v1, "FileSystem.listing"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/q5$d;

    invoke-direct {v0, p0}, Le4/q5$d;-><init>(Le4/q5;)V

    const-string v1, "FileSystem.load"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/q5$e;

    invoke-direct {v0, p0}, Le4/q5$e;-><init>(Le4/q5;)V

    const-string v1, "FileSystem.rename"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/q5$f;

    invoke-direct {v0, p0}, Le4/q5$f;-><init>(Le4/q5;)V

    const-string v1, "FileSystem.exists"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/q5$g;

    invoke-direct {v0, p0}, Le4/q5$g;-><init>(Le4/q5;)V

    const-string v1, "FileSystem.extract"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/q5$h;

    invoke-direct {v0, p0}, Le4/q5$h;-><init>(Le4/q5;)V

    const-string v1, "FileSystem.unpack_bundle"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/q5$i;

    invoke-direct {v0, p0}, Le4/q5$i;-><init>(Le4/q5;)V

    const-string v1, "FileSystem.create_directory"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    return-void
.end method
