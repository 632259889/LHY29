.class public final Le4/u1;
.super Le4/j2;
.source "SourceFile"


# instance fields
.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILe4/c2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le4/j2;-><init>(Landroid/content/Context;ILe4/c2;)V

    const-string p1, ""

    iput-object p1, p0, Le4/u1;->H:Ljava/lang/String;

    iput-object p1, p0, Le4/u1;->I:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic y(Le4/u1;)V
    .locals 0

    invoke-super {p0}, Le4/c1;->b()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Le4/u1;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "script\\s*src\\s*=\\s*\"mraid.js\""

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "compile(pattern)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "script src=\"file://"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le4/m0;->getMraidFilepath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x22

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Le4/u1;->I:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "input"

    .line 52
    .line 53
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "replacement"

    .line 57
    .line 58
    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 76
    .line 77
    iget-object v2, p0, Le4/u1;->H:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x400

    .line 92
    .line 93
    new-array v4, v3, [B

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0, v4, v1, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ltz v5, :cond_2

    .line 100
    .line 101
    new-instance v6, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v7, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-direct {v6, v4, v1, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, p0, Le4/u1;->H:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, ".html"

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "<html><script>"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "</script></html>"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_2
    const/4 v2, 0x0

    .line 150
    invoke-static {v0, v2}, Luh/a0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v1

    .line 154
    :goto_3
    return-object v0

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :catchall_1
    move-exception v2

    .line 158
    invoke-static {v0, v1}, Luh/a0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v2
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le4/m0;->getDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Le4/r1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Le4/r1;-><init>(Le4/u1;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Le4/c1;->F:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1, v2}, Le4/j6;->g(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/m0;->getMessage()Le4/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Le4/c2;->b:Le4/w1;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Le4/w1;

    .line 14
    .line 15
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const-string v1, "filepath"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Le4/u1;->H:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "interstitial_html"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Le4/u1;->I:Ljava/lang/String;

    .line 33
    .line 34
    invoke-super {p0}, Le4/j2;->n()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    const-string v0, "var ADC_DEVICE_INFO = "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Le4/m0;->getMessage()Le4/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Le4/c2;->b:Le4/w1;

    .line 13
    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Le4/w1;

    .line 17
    .line 18
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v3, "info"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "metadata"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Le4/b1;->c(Ljava/lang/String;Ljava/lang/String;)Le4/w1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "iab_filepath"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Le4/u1;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3, v2}, Le4/c1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "var\\s*ADC_DEVICE_INFO\\s*=\\s*null\\s*;"

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "compile(pattern)"

    .line 58
    .line 59
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x3b

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "input"

    .line 84
    .line 85
    invoke-static {v2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "replacement"

    .line 89
    .line 90
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v0, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

    .line 102
    .line 103
    invoke-static {v4, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Le4/m0;->getMUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v1, 0x0

    .line 119
    :goto_1
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Le4/m0;->getBaseUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_3
    move-object v3, v0

    .line 126
    const-string v5, "text/html"

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v2, p0

    .line 131
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :catch_2
    move-exception v0

    .line 140
    :goto_2
    invoke-virtual {p0, v0}, Le4/u1;->z(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic t(Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Le4/u1;->z(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic w(Le4/w1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4/u1;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Le4/c1;->w(Le4/w1;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final z(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " during metadata injection w/ metadata = "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le4/m0;->getInfo()Le4/w1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "metadata"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Le4/z2;->n()Le4/y1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, v2, v2}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Le4/z2;->k()Le4/h1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p0}, Le4/m0;->getInfo()Le4/w1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "ad_session_id"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Le4/q;

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Le4/q;->b()Z

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
