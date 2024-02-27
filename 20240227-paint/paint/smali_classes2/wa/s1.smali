.class public final Lwa/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lx/j;


# instance fields
.field public final a:Lwa/x;

.field public final b:Lwa/t1;

.field public final c:Lya/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/j;

    const-string v1, "PackMetadataManager"

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwa/s1;->d:Lx/j;

    return-void
.end method

.method public constructor <init>(Lwa/x;Lwa/t1;Lya/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/s1;->a:Lwa/x;

    iput-object p2, p0, Lwa/s1;->b:Lwa/t1;

    iput-object p3, p0, Lwa/s1;->c:Lya/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lwa/s1;->c:Lya/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lwa/s1;->a:Lwa/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Lwa/x;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v3, p0, Lwa/s1;->b:Lwa/t1;

    .line 30
    .line 31
    invoke-virtual {v3}, Lwa/t1;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, p1}, Lwa/x;->i(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    new-instance v6, Ljava/io/File;

    .line 40
    .line 41
    new-instance v7, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v5, p1}, Lwa/x;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "_metadata"

    .line 48
    .line 49
    invoke-direct {v7, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "properties.dat"

    .line 53
    .line 54
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    :try_start_2
    new-instance v4, Ljava/util/Properties;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    const-string v0, "moduleVersionTag"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    :cond_3
    return-object v0

    .line 93
    :catchall_0
    move-exception v3

    .line 94
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    :catchall_1
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 98
    :catch_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v0, v1

    .line 101
    .line 102
    const-string p1, "Failed to read pack version tag for pack %s"

    .line 103
    .line 104
    sget-object v1, Lwa/s1;->d:Lx/j;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    const-string p1, ""

    .line 110
    .line 111
    return-object p1
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :cond_1
    new-instance v0, Ljava/util/Properties;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "moduleVersionTag"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p4, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    iget-object v1, p0, Lwa/s1;->a:Lwa/x;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1, p5, p1, p2, p3}, Lwa/x;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "_metadata"

    .line 39
    .line 40
    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "properties.dat"

    .line 44
    .line 45
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 56
    .line 57
    .line 58
    invoke-direct {p4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :try_start_0
    invoke-virtual {v0, p4, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :catchall_1
    throw p1
.end method
