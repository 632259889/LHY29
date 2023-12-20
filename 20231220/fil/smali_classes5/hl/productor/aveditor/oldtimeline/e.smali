.class public Lhl/productor/aveditor/oldtimeline/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x0L

.field public static b:I = 0x1

.field private static c:Z = false

.field private static d:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 10

    .line 1
    sget-boolean v0, Lhl/productor/aveditor/oldtimeline/e;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-wide v0, Lhl/productor/aveditor/oldtimeline/e;->a:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x186a0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Lhl/productor/aveditor/oldtimeline/e;->b()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x80

    new-array v6, v4, [B

    .line 7
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    const/4 v5, 0x0

    .line 9
    :goto_1
    aget-byte v8, v6, v5

    const/16 v9, 0x30

    if-lt v8, v9, :cond_1

    aget-byte v8, v6, v5

    const/16 v9, 0x39

    if-gt v8, v9, :cond_1

    if-ge v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6, v2, v5}, Ljava/lang/String;-><init>([BII)V

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    cmp-long v8, v5, v0

    if-lez v8, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    .line 13
    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 14
    throw v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_4
    :goto_3
    const-wide/16 v2, 0x3e8

    .line 17
    div-long/2addr v0, v2

    sput-wide v0, Lhl/productor/aveditor/oldtimeline/e;->a:J

    const/4 v2, 0x1

    .line 18
    sput-boolean v2, Lhl/productor/aveditor/oldtimeline/e;->d:Z

    return-wide v0
.end method

.method public static b()I
    .locals 3

    .line 1
    sget-boolean v0, Lhl/productor/aveditor/oldtimeline/e;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lhl/productor/aveditor/oldtimeline/e;->b:I

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lhl/productor/aveditor/oldtimeline/e$a;

    invoke-direct {v2}, Lhl/productor/aveditor/oldtimeline/e$a;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 5
    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    .line 6
    :goto_0
    sput v1, Lhl/productor/aveditor/oldtimeline/e;->b:I

    .line 7
    sput-boolean v0, Lhl/productor/aveditor/oldtimeline/e;->c:Z

    return v1
.end method
