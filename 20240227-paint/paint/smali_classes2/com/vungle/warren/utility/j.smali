.class public final Lcom/vungle/warren/utility/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vungle/warren/utility/j$a;

    invoke-direct {v0}, Lcom/vungle/warren/utility/j$a;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/LinkedHashSet;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/util/HashSet;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/util/HashMap;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/utility/j;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/vungle/warren/utility/j;->b(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public static c(Ljava/io/File;)V
    .locals 4

    const-string v0, "j"

    const-string v1, "Cannot delete "

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Landroidx/appcompat/widget/g0;->i(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/widget/b0;->s(Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/io/File;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "j"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v3, Lcom/vungle/warren/utility/v;

    .line 17
    .line 18
    sget-object v4, Lcom/vungle/warren/utility/j;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v3, v1, v4}, Lcom/vungle/warren/utility/v;-><init>(Ljava/io/FileInputStream;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    invoke-static {v3}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception v4

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v4

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v4

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_4

    .line 42
    :catch_3
    move-exception v3

    .line 43
    move-object v4, v3

    .line 44
    move-object v3, v2

    .line 45
    goto :goto_0

    .line 46
    :catch_4
    move-exception v3

    .line 47
    move-object v4, v3

    .line 48
    move-object v3, v2

    .line 49
    goto :goto_1

    .line 50
    :catch_5
    move-exception v3

    .line 51
    move-object v4, v3

    .line 52
    move-object v3, v2

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    move-object v1, v2

    .line 56
    goto :goto_4

    .line 57
    :catch_6
    move-exception v1

    .line 58
    move-object v4, v1

    .line 59
    move-object v1, v2

    .line 60
    move-object v3, v1

    .line 61
    :goto_0
    :try_start_3
    const-string v5, "cannot read serializable"

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_7
    move-exception v1

    .line 65
    move-object v4, v1

    .line 66
    move-object v1, v2

    .line 67
    move-object v3, v1

    .line 68
    :goto_1
    const-string v5, "ClassNotFoundException"

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_8
    move-exception v1

    .line 72
    move-object v4, v1

    .line 73
    move-object v1, v2

    .line 74
    move-object v3, v1

    .line 75
    :goto_2
    const-string v5, "IOIOException"

    .line 76
    .line 77
    :goto_3
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-static {p0}, Lcom/vungle/warren/utility/j;->b(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 87
    .line 88
    .line 89
    :catch_9
    return-object v2

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    move-object v2, v3

    .line 92
    :goto_4
    invoke-static {v2}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static e(Ljava/io/File;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v2, p0

    if-lez v2, :cond_1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/vungle/warren/utility/j;->e(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static f(Ljava/io/File;Ljava/io/Serializable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vungle/warren/utility/j;->c(Ljava/io/File;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ObjectOutputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_0
    :try_start_3
    const-string p0, "j"

    const-string v2, "IOIOException"

    invoke-static {p0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    :goto_1
    invoke-static {v1}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v0}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    throw p1
.end method
