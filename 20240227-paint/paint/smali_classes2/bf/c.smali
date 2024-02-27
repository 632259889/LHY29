.class public Lbf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "log_"

    .line 5
    .line 6
    iput-object v0, p0, Lbf/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "_pending"

    .line 9
    .line 10
    iput-object v0, p0, Lbf/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "sdk_logs"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lbf/c;->b(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :cond_1
    iput-object p1, p0, Lbf/c;->a:Ljava/io/File;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Lbf/c$a;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lbf/c;->c(Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    add-int/2addr v0, v2

    invoke-interface {p2, p0, v0}, Lbf/c$a;->b(Ljava/io/File;I)V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_2
    invoke-interface {p2}, Lbf/c$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :goto_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t create new file "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "c"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static c(Ljava/io/File;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_2
    invoke-static {v0}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    const/4 p0, -0x1

    :goto_3
    return p0
.end method


# virtual methods
.method public final d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lbf/c;->a:Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
