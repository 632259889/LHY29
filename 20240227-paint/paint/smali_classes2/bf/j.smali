.class public final Lbf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vungle/warren/VungleApiClient;

.field public final b:Lhf/e;

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/vungle/warren/VungleApiClient;Lhf/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf/j;->a:Lcom/vungle/warren/VungleApiClient;

    .line 5
    .line 6
    iput-object p2, p0, Lbf/j;->b:Lhf/e;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    const-string v0, "device_id"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lhf/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, v0, p1}, Lhf/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lhf/e;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lbf/j;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p2, Lhf/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    const-string p2, "batch_id"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p2, p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput p1, p0, Lbf/j;->d:I

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/google/gson/m;
    .locals 4

    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/gson/t;->b(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/m;->n(Lcom/google/gson/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-object v2, v1

    :catch_1
    :try_start_2
    const-string p0, "j"

    const-string v0, "Invalidate log document file."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public final b([Ljava/io/File;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const-string v2, "batch_id"

    .line 4
    .line 5
    if-ge v1, v0, :cond_4

    .line 6
    .line 7
    aget-object v3, p1, v1

    .line 8
    .line 9
    new-instance v4, Lcom/google/gson/r;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/google/gson/r;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v5, p0, Lbf/j;->d:I

    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "device_guid"

    .line 24
    .line 25
    iget-object v5, p0, Lbf/j;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v3}, Lbf/j;->a(Ljava/io/File;)Lcom/google/gson/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Lcom/vungle/warren/utility/j;->b(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const-string v5, "payload"

    .line 41
    .line 42
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lbf/j;->a:Lcom/vungle/warren/VungleApiClient;

    .line 46
    .line 47
    iget-object v5, v2, Lcom/vungle/warren/VungleApiClient;->i:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    sget-object v6, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/vungle/warren/VungleApiClient;->r:Lef/f;

    .line 54
    .line 55
    invoke-virtual {v2, v6, v5, v4}, Lef/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lef/d;->a()Lef/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lef/e;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Lcom/vungle/warren/utility/j;->b(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v3, "API Client not configured yet! Must call /config first."

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    const-string v2, "j"

    .line 82
    .line 83
    const-string v3, "Failed to generate request payload."

    .line 84
    .line 85
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    iget v2, p0, Lbf/j;->d:I

    .line 89
    .line 90
    const v3, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-lt v2, v3, :cond_3

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    iput v2, p0, Lbf/j;->d:I

    .line 97
    .line 98
    :cond_3
    iget v2, p0, Lbf/j;->d:I

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    iput v2, p0, Lbf/j;->d:I

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget p1, p0, Lbf/j;->d:I

    .line 108
    .line 109
    iget-object v0, p0, Lbf/j;->b:Lhf/e;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v2}, Lhf/e;->d(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lhf/e;->a()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
