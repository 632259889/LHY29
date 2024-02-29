.class public final Lq7/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lq7/u;->j:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "iso8601DateFormat.format(value)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Unsupported parameter type."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    sget-object v0, Lq7/u;->l:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "FBAndroidSDK"

    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    const-string v3, "16.1.3"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const-string v3, "%s.%s"

    .line 27
    .line 28
    const-string v5, "java.lang.String.format(format, *args)"

    .line 29
    .line 30
    invoke-static {v2, v0, v3, v5}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lq7/u;->l:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    # invoke-static {v2}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    # move-result v3
    const/4 v2,0x1

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    new-array v5, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v6, Lq7/u;->l:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v6, v5, v1

    .line 50
    .line 51
    aput-object v2, v5, v4

    .line 52
    .line 53
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "%s/%s"

    .line 58
    .line 59
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "java.lang.String.format(locale, format, *args)"

    .line 64
    .line 65
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lq7/u;->l:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    sget-object v0, Lq7/u;->l:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "User-Agent"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "Accept-Language"

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static c(Lq7/y;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    # invoke-static {p0}, Lcom/facebook/internal/f0;->c(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lq7/u$c;->p(Lq7/y;)Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception v1

    .line 14
    move-object v2, v1

    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {p0, v1}, Lq7/u$c;->d(Lq7/y;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v3, Lq7/z;->e:I

    .line 24
    .line 25
    iget-object v3, p0, Lq7/y;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Lq7/l;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lq7/l;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v4}, Lq7/z$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lq7/l;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lq7/u$c;->m(Lq7/y;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :goto_1
    # invoke-static {v1}, Lcom/facebook/internal/e0;->j(Ljava/net/URLConnection;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    move-object v0, v1

    .line 46
    :goto_2
    # invoke-static {v0}, Lcom/facebook/internal/e0;->j(Ljava/net/URLConnection;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

# .method public static d(Lq7/y;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;
#     .locals 11
#
#     .line 1
#     const-string v0, "connection"
#
#     .line 2
#     .line 3
#     invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 4
#     .line 5
#     .line 6
#     const-string v0, "requests"
#
#     .line 7
#     .line 8
#     invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 9
#     .line 10
#     .line 11
#     sget v0, Lq7/z;->e:I
#
#     .line 12
#     .line 13
#     sget-object v0, Lq7/b0;->c:Lq7/b0;
#
#     .line 14
#     .line 15
#     const/4 v1, 0x0
#
#     .line 16
#     :try_start_0
#     invoke-static {}, Lq7/r;->g()Z
#
#     .line 17
#     .line 18
#     .line 19
#     move-result v2
#
#     .line 20
#     if-eqz v2, :cond_1
#
#     .line 21
#     .line 22
#     invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
#
#     .line 23
#     .line 24
#     .line 25
#     move-result v2
#
#     .line 26
#     const/16 v3, 0x190
#
#     .line 27
#     .line 28
#     if-lt v2, v3, :cond_0
#
#     .line 29
#     .line 30
#     invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
#
#     .line 31
#     .line 32
#     .line 33
#     move-result-object v2
#
#     .line 34
#     goto :goto_0
#
#     .line 35
#     :cond_0
#     invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
#
#     .line 36
#     .line 37
#     .line 38
#     move-result-object v2
#     :try_end_0
#     .catch Lq7/l; {:try_start_0 .. :try_end_0} :catch_3
#     .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     .line 39
#     :goto_0
#     :try_start_1
#     invoke-static {v2, p1, p0}, Lq7/z$a;->c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lq7/y;)Ljava/util/ArrayList;
#
#     .line 40
#     .line 41
#     .line 42
#     move-result-object v0
#     :try_end_1
#     .catch Lq7/l; {:try_start_1 .. :try_end_1} :catch_1
#     .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
#     .catchall {:try_start_1 .. :try_end_1} :catchall_1
#
#     .line 43
#     goto :goto_4
#
#     .line 44
#     :goto_1
#     move-object v1, v2
#
#     .line 45
#     goto/16 :goto_8
#
#     .line 46
#     .line 47
#     :catch_0
#     move-exception v3
#
#     .line 48
#     goto :goto_2
#
#     .line 49
#     :catch_1
#     move-exception v3
#
#     .line 50
#     goto :goto_3
#
#     .line 51
#     :cond_1
#     :try_start_2
#     const-string v2, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"
#
#     .line 52
#     .line 53
#     const-string v3, "q7.z"
#
#     .line 54
#     .line 55
#     invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 56
#     .line 57
#     .line 58
#     new-instance v3, Lq7/l;
#
#     .line 59
#     .line 60
#     invoke-direct {v3, v2}, Lq7/l;-><init>(Ljava/lang/String;)V
#
#     .line 61
#     .line 62
#     .line 63
#     throw v3
#     :try_end_2
#     .catch Lq7/l; {:try_start_2 .. :try_end_2} :catch_3
#     .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
#     .catchall {:try_start_2 .. :try_end_2} :catchall_0
#
#     .line 64
#     :catchall_0
#     move-exception p0
#
#     .line 65
#     goto/16 :goto_8
#
#     .line 66
#     .line 67
#     :catch_2
#     move-exception v2
#
#     .line 68
#     move-object v3, v2
#
#     .line 69
#     move-object v2, v1
#
#     .line 70
#     :goto_2
#     :try_start_3
#     sget-object v4, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
#
#     .line 71
#     .line 72
#     invoke-static {v0}, Lq7/r;->i(Lq7/b0;)V
#
#     .line 73
#     .line 74
#     .line 75
#     new-instance v0, Lq7/l;
#
#     .line 76
#     .line 77
#     invoke-direct {v0, v3}, Lq7/l;-><init>(Ljava/lang/Throwable;)V
#
#     .line 78
#     .line 79
#     .line 80
#     invoke-static {p0, p1, v0}, Lq7/z$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lq7/l;)Ljava/util/ArrayList;
#
#     .line 81
#     .line 82
#     .line 83
#     move-result-object v0
#
#     .line 84
#     goto :goto_4
#
#     .line 85
#     :catch_3
#     move-exception v2
#
#     .line 86
#     move-object v3, v2
#
#     .line 87
#     move-object v2, v1
#
#     .line 88
#     :goto_3
#     sget-object v4, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
#
#     .line 89
#     .line 90
#     invoke-static {v0}, Lq7/r;->i(Lq7/b0;)V
#
#     .line 91
#     .line 92
#     .line 93
#     invoke-static {p0, p1, v3}, Lq7/z$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lq7/l;)Ljava/util/ArrayList;
#
#     .line 94
#     .line 95
#     .line 96
#     move-result-object v0
#     :try_end_3
#     .catchall {:try_start_3 .. :try_end_3} :catchall_1
#
#     .line 97
#     :goto_4
#     invoke-static {v2}, Lcom/facebook/internal/e0;->d(Ljava/io/Closeable;)V
#
#     .line 98
#     .line 99
#     .line 100
#     invoke-static {p1}, Lcom/facebook/internal/e0;->j(Ljava/net/URLConnection;)V
#
#     .line 101
#     .line 102
#     .line 103
#     invoke-virtual {p0}, Lq7/y;->size()I
#
#     .line 104
#     .line 105
#     .line 106
#     move-result p1
#
#     .line 107
#     invoke-interface {v0}, Ljava/util/List;->size()I
#
#     .line 108
#     .line 109
#     .line 110
#     move-result v2
#
#     .line 111
#     const/4 v3, 0x1
#
#     .line 112
#     const/4 v4, 0x0
#
#     .line 113
#     if-ne p1, v2, :cond_6
#
#     .line 114
#     .line 115
#     invoke-static {p0, v0}, Lq7/u$c;->m(Lq7/y;Ljava/util/ArrayList;)V
#
#     .line 116
#     .line 117
#     .line 118
#     sget-object p0, Lq7/f;->f:Lq7/f$a;
#
#     .line 119
#     .line 120
#     invoke-virtual {p0}, Lq7/f$a;->a()Lq7/f;
#
#     .line 121
#     .line 122
#     .line 123
#     move-result-object p0
#
#     .line 124
#     iget-object p1, p0, Lq7/f;->c:Lq7/a;
#
#     .line 125
#     .line 126
#     if-nez p1, :cond_2
#
#     .line 127
#     .line 128
#     goto :goto_5
#
#     .line 129
#     :cond_2
#     new-instance v2, Ljava/util/Date;
#
#     .line 130
#     .line 131
#     invoke-direct {v2}, Ljava/util/Date;-><init>()V
#
#     .line 132
#     .line 133
#     .line 134
#     invoke-virtual {v2}, Ljava/util/Date;->getTime()J
#
#     .line 135
#     .line 136
#     .line 137
#     move-result-wide v5
#
#     .line 138
#     iget-object v2, p1, Lq7/a;->h:Lq7/g;
#
#     .line 139
#     .line 140
#     iget-boolean v2, v2, Lq7/g;->c:Z
#
#     .line 141
#     .line 142
#     if-eqz v2, :cond_3
#
#     .line 143
#     .line 144
#     iget-object v2, p0, Lq7/f;->e:Ljava/util/Date;
#
#     .line 145
#     .line 146
#     invoke-virtual {v2}, Ljava/util/Date;->getTime()J
#
#     .line 147
#     .line 148
#     .line 149
#     move-result-wide v7
#
#     .line 150
#     sub-long v7, v5, v7
#
#     .line 151
#     .line 152
#     const-wide/32 v9, 0x36ee80
#
#     .line 153
#     .line 154
#     .line 155
#     cmp-long v2, v7, v9
#
#     .line 156
#     .line 157
#     if-lez v2, :cond_3
#
#     .line 158
#     .line 159
#     iget-object p1, p1, Lq7/a;->i:Ljava/util/Date;
#
#     .line 160
#     .line 161
#     invoke-virtual {p1}, Ljava/util/Date;->getTime()J
#
#     .line 162
#     .line 163
#     .line 164
#     move-result-wide v7
#
#     .line 165
#     sub-long/2addr v5, v7
#
#     .line 166
#     const-wide/32 v7, 0x5265c00
#
#     .line 167
#     .line 168
#     .line 169
#     cmp-long p1, v5, v7
#
#     .line 170
#     .line 171
#     if-lez p1, :cond_3
#
#     .line 172
#     .line 173
#     goto :goto_6
#
#     .line 174
#     :cond_3
#     :goto_5
#     const/4 v3, 0x0
#
#     .line 175
#     :goto_6
#     if-nez v3, :cond_4
#
#     .line 176
#     .line 177
#     goto :goto_7
#
#     .line 178
#     :cond_4
#     invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
#
#     .line 179
#     .line 180
#     .line 181
#     move-result-object p1
#
#     .line 182
#     invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
#
#     .line 183
#     .line 184
#     .line 185
#     move-result-object v2
#
#     .line 186
#     invoke-static {p1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
#
#     .line 187
#     .line 188
#     .line 189
#     move-result p1
#
#     .line 190
#     if-eqz p1, :cond_5
#
#     .line 191
#     .line 192
#     invoke-virtual {p0}, Lq7/f;->a()V
#
#     .line 193
#     .line 194
#     .line 195
#     goto :goto_7
#
#     .line 196
#     :cond_5
#     new-instance p1, Landroid/os/Handler;
#
#     .line 197
#     .line 198
#     invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
#
#     .line 199
#     .line 200
#     .line 201
#     move-result-object v2
#
#     .line 202
#     invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
#
#     .line 203
#     .line 204
#     .line 205
#     new-instance v2, Lg/u;
#
#     .line 206
#     .line 207
#     const/16 v3, 0x16
#
#     .line 208
#     .line 209
#     invoke-direct {v2, v3, p0, v1}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
#
#     .line 210
#     .line 211
#     .line 212
#     invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
#
#     .line 213
#     .line 214
#     .line 215
#     :goto_7
#     return-object v0
#
#     .line 216
#     :cond_6
#     new-instance p0, Lq7/l;
#
#     .line 217
#     .line 218
#     sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;
#
#     .line 219
#     .line 220
#     const/4 v2, 0x2
#
#     .line 221
#     new-array v5, v2, [Ljava/lang/Object;
#
#     .line 222
#     .line 223
#     invoke-interface {v0}, Ljava/util/List;->size()I
#
#     .line 224
#     .line 225
#     .line 226
#     move-result v0
#
#     .line 227
#     invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     .line 228
#     .line 229
#     .line 230
#     move-result-object v0
#
#     .line 231
#     aput-object v0, v5, v4
#
#     .line 232
#     .line 233
#     invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     .line 234
#     .line 235
#     .line 236
#     move-result-object p1
#
#     .line 237
#     aput-object p1, v5, v3
#
#     .line 238
#     .line 239
#     invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
#
#     .line 240
#     .line 241
#     .line 242
#     move-result-object p1
#
#     .line 243
#     const-string v0, "Received %d responses while expecting %d"
#
#     .line 244
#     .line 245
#     invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
#
#     .line 246
#     .line 247
#     .line 248
#     move-result-object p1
#
#     .line 249
#     const-string v0, "java.lang.String.format(locale, format, *args)"
#
#     .line 250
#     .line 251
#     invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 252
#     .line 253
#     .line 254
#     invoke-direct {p0, p1}, Lq7/l;-><init>(Ljava/lang/String;)V
#
#     .line 255
#     .line 256
#     .line 257
#     throw p0
#
#     .line 258
#     :catchall_1
#     move-exception p0
#
#     .line 259
#     goto/16 :goto_1
#
#     .line 260
#     .line 261
#     :goto_8
#     invoke-static {v1}, Lcom/facebook/internal/e0;->d(Ljava/io/Closeable;)V
#
#     .line 262
#     .line 263
#     .line 264
#     throw p0
# .end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lq7/u$f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Lq7/a;Ljava/lang/String;Lq7/u$b;)Lq7/u;
    .locals 8

    new-instance v7, Lq7/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x20

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lq7/u;-><init>(Lq7/a;Ljava/lang/String;Landroid/os/Bundle;Lq7/a0;Lq7/u$b;I)V

    return-object v7
.end method

.method public static h(Lq7/a;Ljava/lang/String;Lorg/json/JSONObject;Lq7/u$b;)Lq7/u;
    .locals 8

    .line 1
    new-instance v7, Lq7/u;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v4, Lq7/a0;->d:Lq7/a0;

    .line 5
    .line 6
    const/16 v6, 0x20

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lq7/u;-><init>(Lq7/a;Ljava/lang/String;Landroid/os/Bundle;Lq7/a0;Lq7/u$b;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v7, Lq7/u;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    return-object v7
.end method

.method public static i(Ljava/lang/String;Landroid/os/Bundle;Lq7/u$b;)Lq7/u;
    .locals 8

    const/4 v1, 0x0

    new-instance v7, Lq7/u;

    sget-object v4, Lq7/a0;->d:Lq7/a0;

    const/16 v6, 0x20

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lq7/u;-><init>(Lq7/a;Ljava/lang/String;Landroid/os/Bundle;Lq7/a0;Lq7/u$b;I)V

    return-object v7
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;Lq7/u$d;)V
    .locals 7

    .line 1
    sget-object v0, Lq7/u;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "matcher.group(1)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :goto_0
    const-string v1, "me/"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "/me/"

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string v0, ":"

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {p1, v0, v3, v3, v1}, Ljk/m;->z0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v4, "?"

    .line 56
    .line 57
    invoke-static {p1, v4, v3, v3, v1}, Ljk/m;->z0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x3

    .line 62
    if-le v0, v1, :cond_4

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    if-ge v0, p1, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const-string v5, "image"

    .line 95
    .line 96
    invoke-static {v1, v5}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v5, 0x0

    .line 105
    :goto_5
    const-string v6, "key"

    .line 106
    .line 107
    invoke-static {v1, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "value"

    .line 111
    .line 112
    invoke-static {v4, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4, p2, v5}, Lq7/u$c;->k(Ljava/lang/String;Ljava/lang/Object;Lq7/u$d;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Object;Lq7/u$d;Z)V
    .locals 9
    #
    # .line 1
    # invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 2
    # .line 3
    # .line 4
    # move-result-object v0
    #
    # .line 5
    # const-class v1, Lorg/json/JSONObject;
    #
    # .line 6
    # .line 7
    # invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    #
    # .line 8
    # .line 9
    # .line 10
    # move-result v1
    #
    # .line 11
    # const/4 v2, 0x2
    #
    # .line 12
    # const/4 v3, 0x1
    #
    # .line 13
    # const/4 v4, 0x0
    #
    # .line 14
    # if-eqz v1, :cond_3
    #
    # .line 15
    # .line 16
    # check-cast p1, Lorg/json/JSONObject;
    #
    # .line 17
    # .line 18
    # if-eqz p3, :cond_0
    #
    # .line 19
    # .line 20
    # invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
    #
    # .line 21
    # .line 22
    # .line 23
    # move-result-object v0
    #
    # .line 24
    # :goto_0
    # invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 25
    # .line 26
    # .line 27
    # move-result v1
    #
    # .line 28
    # if-eqz v1, :cond_9
    #
    # .line 29
    # .line 30
    # invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 31
    # .line 32
    # .line 33
    # move-result-object v1
    #
    # .line 34
    # check-cast v1, Ljava/lang/String;
    #
    # .line 35
    # .line 36
    # new-array v5, v2, [Ljava/lang/Object;
    #
    # .line 37
    # .line 38
    # aput-object p0, v5, v4
    #
    # .line 39
    # .line 40
    # aput-object v1, v5, v3
    #
    # .line 41
    # .line 42
    # const-string v6, "%s[%s]"
    #
    # .line 43
    # .line 44
    # const-string v7, "java.lang.String.format(format, *args)"
    #
    # .line 45
    # .line 46
    # invoke-static {v5, v2, v6, v7}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 47
    # .line 48
    # .line 49
    # move-result-object v5
    #
    # .line 50
    # invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;
    #
    # .line 51
    # .line 52
    # .line 53
    # move-result-object v1
    #
    # .line 54
    # const-string v6, "jsonObject.opt(propertyName)"
    #
    # .line 55
    # .line 56
    # invoke-static {v1, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 57
    # .line 58
    # .line 59
    # invoke-static {v5, v1, p2, p3}, Lq7/u$c;->k(Ljava/lang/String;Ljava/lang/Object;Lq7/u$d;Z)V
    #
    # .line 60
    # .line 61
    # .line 62
    # goto :goto_0
    #
    # .line 63
    # :cond_0
    # const-string v0, "id"
    #
    # .line 64
    # .line 65
    # invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    #
    # .line 66
    # .line 67
    # .line 68
    # move-result v1
    #
    # .line 69
    # if-eqz v1, :cond_1
    #
    # .line 70
    # .line 71
    # invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 72
    # .line 73
    # .line 74
    # move-result-object p1
    #
    # .line 75
    # const-string v0, "jsonObject.optString(\"id\")"
    #
    # .line 76
    # .line 77
    # goto :goto_1
    #
    # .line 78
    # :cond_1
    # const-string v0, "url"
    #
    # .line 79
    # .line 80
    # invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    #
    # .line 81
    # .line 82
    # .line 83
    # move-result v1
    #
    # .line 84
    # if-eqz v1, :cond_2
    #
    # .line 85
    # .line 86
    # invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 87
    # .line 88
    # .line 89
    # move-result-object p1
    #
    # .line 90
    # const-string v0, "jsonObject.optString(\"url\")"
    #
    # .line 91
    # .line 92
    # goto :goto_1
    #
    # .line 93
    # :cond_2
    # const-string v0, "fbsdk:create_object"
    #
    # .line 94
    # .line 95
    # invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    #
    # .line 96
    # .line 97
    # .line 98
    # move-result v0
    #
    # .line 99
    # if-eqz v0, :cond_9
    #
    # .line 100
    # .line 101
    # invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    #
    # .line 102
    # .line 103
    # .line 104
    # move-result-object p1
    #
    # .line 105
    # const-string v0, "jsonObject.toString()"
    #
    # .line 106
    # .line 107
    # :goto_1
    # invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 108
    # .line 109
    # .line 110
    # invoke-static {p0, p1, p2, p3}, Lq7/u$c;->k(Ljava/lang/String;Ljava/lang/Object;Lq7/u$d;Z)V
    #
    # .line 111
    # .line 112
    # .line 113
    # goto/16 :goto_5
    #
    # .line 114
    # .line 115
    # :cond_3
    # const-class v1, Lorg/json/JSONArray;
    #
    # .line 116
    # .line 117
    # invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    #
    # .line 118
    # .line 119
    # .line 120
    # move-result v1
    #
    # .line 121
    # if-eqz v1, :cond_5
    #
    # .line 122
    # .line 123
    # check-cast p1, Lorg/json/JSONArray;
    #
    # .line 124
    # .line 125
    # invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
    #
    # .line 126
    # .line 127
    # .line 128
    # move-result v0
    #
    # .line 129
    # if-lez v0, :cond_9
    #
    # .line 130
    # .line 131
    # const/4 v1, 0x0
    #
    # .line 132
    # :goto_2
    # add-int/lit8 v5, v1, 0x1
    #
    # .line 133
    # .line 134
    # sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;
    #
    # .line 135
    # .line 136
    # new-array v7, v2, [Ljava/lang/Object;
    #
    # .line 137
    # .line 138
    # aput-object p0, v7, v4
    #
    # .line 139
    # .line 140
    # invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    #
    # .line 141
    # .line 142
    # .line 143
    # move-result-object v8
    #
    # .line 144
    # aput-object v8, v7, v3
    #
    # .line 145
    # .line 146
    # invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    #
    # .line 147
    # .line 148
    # .line 149
    # move-result-object v7
    #
    # .line 150
    # const-string v8, "%s[%d]"
    #
    # .line 151
    # .line 152
    # invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    #
    # .line 153
    # .line 154
    # .line 155
    # move-result-object v6
    #
    # .line 156
    # const-string v7, "java.lang.String.format(locale, format, *args)"
    #
    # .line 157
    # .line 158
    # invoke-static {v6, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 159
    # .line 160
    # .line 161
    # invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;
    #
    # .line 162
    # .line 163
    # .line 164
    # move-result-object v1
    #
    # .line 165
    # const-string v7, "jsonArray.opt(i)"
    #
    # .line 166
    # .line 167
    # invoke-static {v1, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 168
    # .line 169
    # .line 170
    # :try_start_0
    # invoke-static {v6, v1, p2, p3}, Lq7/u$c;->k(Ljava/lang/String;Ljava/lang/Object;Lq7/u$d;Z)V
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_0
    #
    # .line 171
    # .line 172
    # .line 173
    # if-lt v5, v0, :cond_4
    #
    # .line 174
    # .line 175
    # goto :goto_5
    #
    # .line 176
    # :cond_4
    # move v1, v5
    #
    # .line 177
    # goto :goto_2
    #
    # .line 178
    # :catchall_0
    # move-exception p0
    #
    # .line 179
    # throw p0
    #
    # .line 180
    # :cond_5
    # const-class p3, Ljava/lang/String;
    #
    # .line 181
    # .line 182
    # invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    #
    # .line 183
    # .line 184
    # .line 185
    # move-result p3
    #
    # .line 186
    # if-nez p3, :cond_8
    #
    # .line 187
    # .line 188
    # const-class p3, Ljava/lang/Number;
    #
    # .line 189
    # .line 190
    # invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    #
    # .line 191
    # .line 192
    # .line 193
    # move-result p3
    #
    # .line 194
    # if-nez p3, :cond_8
    #
    # .line 195
    # .line 196
    # const-class p3, Ljava/lang/Boolean;
    #
    # .line 197
    # .line 198
    # invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    #
    # .line 199
    # .line 200
    # .line 201
    # move-result p3
    #
    # .line 202
    # if-eqz p3, :cond_6
    #
    # .line 203
    # .line 204
    # goto :goto_3
    #
    # .line 205
    # :cond_6
    # const-class p3, Ljava/util/Date;
    #
    # .line 206
    # .line 207
    # invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    #
    # .line 208
    # .line 209
    # .line 210
    # move-result p3
    #
    # .line 211
    # if-eqz p3, :cond_7
    #
    # .line 212
    # .line 213
    # check-cast p1, Ljava/util/Date;
    #
    # .line 214
    # .line 215
    # new-instance p3, Ljava/text/SimpleDateFormat;
    #
    # .line 216
    # .line 217
    # const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"
    #
    # .line 218
    # .line 219
    # sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;
    #
    # .line 220
    # .line 221
    # invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    #
    # .line 222
    # .line 223
    # .line 224
    # invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    #
    # .line 225
    # .line 226
    # .line 227
    # move-result-object p1
    #
    # .line 228
    # const-string p3, "iso8601DateFormat.format(date)"
    #
    # .line 229
    # .line 230
    # invoke-static {p1, p3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 231
    # .line 232
    # .line 233
    # goto :goto_4
    #
    # .line 234
    # :cond_7
    # sget-object p0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
    #
    # .line 235
    # .line 236
    # sget-object p0, Lq7/u;->j:Ljava/lang/String;
    #
    # .line 237
    # .line 238
    # sget-object p0, Lq7/r;->a:Lq7/r;
    #
    # .line 239
    # .line 240
    # goto :goto_5
    #
    # .line 241
    # :cond_8
    # :goto_3
    # invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    #
    # .line 242
    # .line 243
    # .line 244
    # move-result-object p1
    #
    # .line 245
    # :goto_4
    # invoke-interface {p2, p0, p1}, Lq7/u$d;->a(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 246
    # .line 247
    # .line 248
    # :cond_9
    # :goto_5
    return-void
.end method

# .method public static l(Lq7/y;Lcom/facebook/internal/v;ILjava/net/URL;Ljava/io/OutputStream;Z)V
#     .locals 18
#
#     move-object/from16 v0, p1
#
#     new-instance v1, Lq7/u$g;
#
#     move-object/from16 v2, p4
#
#     move/from16 v3, p5
#
#     invoke-direct {v1, v2, v0, v3}, Lq7/u$g;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/v;Z)V
#
#     const/4 v2, 0x0
#
#     const/4 v3, 0x1
#
#     move/from16 v4, p2
#
#     if-ne v4, v3, :cond_6
#
#     move-object/from16 v4, p0
#
#     .line 1
#     iget-object v3, v4, Lq7/y;->e:Ljava/util/ArrayList;
#
#     invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
#
#     move-result-object v2
#
#     check-cast v2, Lq7/u;
#
#     .line 2
#     new-instance v3, Ljava/util/HashMap;
#
#     invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
#
#     .line 3
#     iget-object v4, v2, Lq7/u;->d:Landroid/os/Bundle;
#
#     .line 4
#     invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;
#
#     move-result-object v4
#
#     invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
#
#     move-result-object v4
#
#     :cond_0
#     :goto_0
#     invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
#
#     move-result v5
#
#     const-string v6, "key"
#
#     if-eqz v5, :cond_1
#
#     invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     move-result-object v5
#
#     check-cast v5, Ljava/lang/String;
#
#     .line 5
#     iget-object v7, v2, Lq7/u;->d:Landroid/os/Bundle;
#
#     .line 6
#     invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;
#
#     move-result-object v7
#
#     invoke-static {v7}, Lq7/u$c;->e(Ljava/lang/Object;)Z
#
#     move-result v8
#
#     if-eqz v8, :cond_0
#
#     invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     new-instance v6, Lq7/u$a;
#
#     invoke-direct {v6, v2, v7}, Lq7/u$a;-><init>(Lq7/u;Ljava/lang/Object;)V
#
#     invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#
#     goto :goto_0
#
#     :cond_1
#     if-nez v0, :cond_2
#
#     goto :goto_1
#
#     .line 7
#     :cond_2
#     invoke-virtual/range {p1 .. p1}, Lcom/facebook/internal/v;->c()V
#
#     .line 8
#     :goto_1
#     iget-object v4, v2, Lq7/u;->d:Landroid/os/Bundle;
#
#     .line 9
#     invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;
#
#     move-result-object v5
#
#     invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
#
#     move-result-object v5
#
#     :cond_3
#     :goto_2
#     invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
#
#     move-result v7
#
#     if-eqz v7, :cond_4
#
#     invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     move-result-object v7
#
#     check-cast v7, Ljava/lang/String;
#
#     invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;
#
#     move-result-object v8
#
#     invoke-static {v8}, Lq7/u$c;->f(Ljava/lang/Object;)Z
#
#     move-result v9
#
#     if-eqz v9, :cond_3
#
#     invoke-static {v7, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     invoke-virtual {v1, v7, v8, v2}, Lq7/u$g;->g(Ljava/lang/String;Ljava/lang/Object;Lq7/u;)V
#
#     goto :goto_2
#
#     :cond_4
#     if-nez v0, :cond_5
#
#     goto :goto_3
#
#     .line 10
#     :cond_5
#     invoke-virtual/range {p1 .. p1}, Lcom/facebook/internal/v;->c()V
#
#     .line 11
#     :goto_3
#     invoke-static {v3, v1}, Lq7/u$c;->n(Ljava/util/HashMap;Lq7/u$g;)V
#
#     .line 12
#     iget-object v0, v2, Lq7/u;->c:Lorg/json/JSONObject;
#
#     if-eqz v0, :cond_15
#
#     .line 13
#     invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->getPath()Ljava/lang/String;
#
#     move-result-object v2
#
#     const-string v3, "url.path"
#
#     invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     invoke-static {v0, v2, v1}, Lq7/u$c;->j(Lorg/json/JSONObject;Ljava/lang/String;Lq7/u$d;)V
#
#     goto/16 :goto_d
#
#     :cond_6
#     move-object/from16 v4, p0
#
#     .line 14
#     invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;
#
#     move-result-object v5
#
#     :cond_7
#     invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
#
#     move-result v6
#
#     if-eqz v6, :cond_8
#
#     invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     move-result-object v6
#
#     check-cast v6, Lq7/u;
#
#     .line 15
#     iget-object v6, v6, Lq7/u;->a:Lq7/a;
#
#     if-eqz v6, :cond_7
#
#     .line 16
#     iget-object v5, v6, Lq7/a;->j:Ljava/lang/String;
#
#     goto :goto_4
#
#     :cond_8
#     sget-object v5, Lq7/u;->j:Ljava/lang/String;
#
#     invoke-static {}, Lq7/r;->b()Ljava/lang/String;
#
#     move-result-object v5
#
#     .line 17
#     :goto_4
#     invoke-virtual {v5}, Ljava/lang/String;->length()I
#
#     move-result v6
#
#     if-nez v6, :cond_9
#
#     const/4 v6, 0x1
#
#     goto :goto_5
#
#     :cond_9
#     const/4 v6, 0x0
#
#     :goto_5
#     if-nez v6, :cond_16
#
#     const-string v6, "batch_app_id"
#
#     invoke-virtual {v1, v6, v5}, Lq7/u$g;->a(Ljava/lang/String;Ljava/lang/String;)V
#
#     new-instance v5, Ljava/util/HashMap;
#
#     invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
#
#     .line 18
#     new-instance v6, Lorg/json/JSONArray;
#
#     invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V
#
#     invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;
#
#     move-result-object v7
#
#     :goto_6
#     invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
#
#     move-result v8
#
#     if-eqz v8, :cond_f
#
#     invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     move-result-object v8
#
#     check-cast v8, Lq7/u;
#
#     .line 19
#     invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 20
#     new-instance v9, Lorg/json/JSONObject;
#
#     invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
#
#     .line 21
#     sget v10, Lcom/facebook/internal/a0;->a:I
#
#     new-array v10, v3, [Ljava/lang/Object;
#
#     .line 22
#     invoke-static {}, Lq7/r;->e()Ljava/lang/String;
#
#     move-result-object v11
#
#     aput-object v11, v10, v2
#
#     invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
#
#     move-result-object v10
#
#     const-string v11, "https://graph.%s"
#
#     invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
#
#     move-result-object v10
#
#     const-string v11, "java.lang.String.format(format, *args)"
#
#     invoke-static {v10, v11}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 23
#     invoke-virtual {v8, v10}, Lq7/u;->h(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v10
#
#     invoke-virtual {v8}, Lq7/u;->a()V
#
#     invoke-virtual {v8, v10, v3}, Lq7/u;->b(Ljava/lang/String;Z)Ljava/lang/String;
#
#     move-result-object v10
#
#     invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
#
#     move-result-object v10
#
#     const/4 v11, 0x2
#
#     new-array v12, v11, [Ljava/lang/Object;
#
#     invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;
#
#     move-result-object v13
#
#     aput-object v13, v12, v2
#
#     invoke-virtual {v10}, Landroid/net/Uri;->getQuery()Ljava/lang/String;
#
#     move-result-object v10
#
#     aput-object v10, v12, v3
#
#     invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
#
#     move-result-object v10
#
#     const-string v12, "%s?%s"
#
#     invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
#
#     move-result-object v10
#
#     const-string v12, "java.lang.String.format(format, *args)"
#
#     invoke-static {v10, v12}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     const-string v12, "relative_url"
#
#     .line 24
#     invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
#
#     const-string v12, "method"
#
#     iget-object v13, v8, Lq7/u;->h:Lq7/a0;
#
#     invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
#
#     iget-object v12, v8, Lq7/u;->a:Lq7/a;
#
#     if-eqz v12, :cond_a
#
#     sget-object v13, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
#
#     iget-object v12, v12, Lq7/a;->g:Ljava/lang/String;
#
#     .line 25
#     monitor-enter v13
#
#     :try_start_0
#     const-string v14, "accessToken"
#
#     invoke-static {v12, v14}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     sget-object v14, Lq7/b0;->d:Lq7/b0;
#
#     invoke-static {v14}, Lq7/r;->i(Lq7/b0;)V
#
#     invoke-virtual {v13, v12}, Lcom/facebook/internal/v$a;->d(Ljava/lang/String;)V
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     monitor-exit v13
#
#     goto :goto_7
#
#     :catchall_0
#     move-exception v0
#
#     monitor-exit v13
#
#     throw v0
#
#     .line 26
#     :cond_a
#     :goto_7
#     new-instance v12, Ljava/util/ArrayList;
#
#     invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
#
#     iget-object v13, v8, Lq7/u;->d:Landroid/os/Bundle;
#
#     invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;
#
#     move-result-object v13
#
#     invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
#
#     move-result-object v13
#
#     :cond_b
#     :goto_8
#     invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z
#
#     move-result v14
#
#     sget-object v15, Lq7/u;->j:Ljava/lang/String;
#
#     if-eqz v14, :cond_c
#
#     invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     move-result-object v14
#
#     check-cast v14, Ljava/lang/String;
#
#     iget-object v15, v8, Lq7/u;->d:Landroid/os/Bundle;
#
#     invoke-virtual {v15, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;
#
#     move-result-object v14
#
#     .line 27
#     invoke-static {v14}, Lq7/u$c;->e(Ljava/lang/Object;)Z
#
#     move-result v15
#
#     if-eqz v15, :cond_b
#
#     .line 28
#     sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;
#
#     new-array v3, v11, [Ljava/lang/Object;
#
#     const-string v16, "file"
#
#     aput-object v16, v3, v2
#
#     invoke-virtual {v5}, Ljava/util/HashMap;->size()I
#
#     move-result v16
#
#     invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     move-result-object v16
#
#     const/16 v17, 0x1
#
#     aput-object v16, v3, v17
#
#     invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
#
#     move-result-object v3
#
#     const-string v11, "%s%d"
#
#     invoke-static {v15, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
#
#     move-result-object v3
#
#     const-string v11, "java.lang.String.format(locale, format, *args)"
#
#     invoke-static {v3, v11}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     new-instance v11, Lq7/u$a;
#
#     invoke-direct {v11, v8, v14}, Lq7/u$a;-><init>(Lq7/u;Ljava/lang/Object;)V
#
#     invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#
#     const/4 v3, 0x1
#
#     const/4 v11, 0x2
#
#     goto :goto_8
#
#     :cond_c
#     invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z
#
#     move-result v3
#
#     if-nez v3, :cond_d
#
#     const-string v3, ","
#
#     invoke-static {v3, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
#
#     move-result-object v3
#
#     const-string v11, "attached_files"
#
#     invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
#
#     :cond_d
#     iget-object v3, v8, Lq7/u;->c:Lorg/json/JSONObject;
#
#     if-eqz v3, :cond_e
#
#     new-instance v8, Ljava/util/ArrayList;
#
#     invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
#
#     new-instance v11, Lq7/w;
#
#     invoke-direct {v11, v8}, Lq7/w;-><init>(Ljava/util/ArrayList;)V
#
#     .line 29
#     invoke-static {v3, v10, v11}, Lq7/u$c;->j(Lorg/json/JSONObject;Ljava/lang/String;Lq7/u$d;)V
#
#     const-string v3, "&"
#
#     .line 30
#     invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
#
#     move-result-object v3
#
#     const-string v8, "body"
#
#     invoke-virtual {v9, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
#
#     :cond_e
#     invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
#
#     const/4 v3, 0x1
#
#     goto/16 :goto_6
#
#     .line 31
#     :cond_f
#     iget-object v3, v1, Lq7/u$g;->a:Ljava/io/OutputStream;
#
#     instance-of v7, v3, Lq7/h0;
#
#     const-string v8, "batch"
#
#     const-string v9, "requestJsonArray.toString()"
#
#     if-nez v7, :cond_10
#
#     invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-static {v2, v9}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     invoke-virtual {v1, v8, v2}, Lq7/u$g;->a(Ljava/lang/String;Ljava/lang/String;)V
#
#     goto :goto_b
#
#     :cond_10
#     check-cast v3, Lq7/h0;
#
#     const/4 v7, 0x0
#
#     invoke-virtual {v1, v8, v7, v7}, Lq7/u$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
#
#     const-string v7, "["
#
#     new-array v10, v2, [Ljava/lang/Object;
#
#     invoke-virtual {v1, v7, v10}, Lq7/u$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V
#
#     invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;
#
#     move-result-object v4
#
#     const/4 v7, 0x0
#
#     :goto_9
#     invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
#
#     move-result v10
#
#     if-eqz v10, :cond_12
#
#     add-int/lit8 v10, v7, 0x1
#
#     invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     move-result-object v11
#
#     check-cast v11, Lq7/u;
#
#     invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
#
#     move-result-object v12
#
#     invoke-interface {v3, v11}, Lq7/h0;->a(Lq7/u;)V
#
#     if-lez v7, :cond_11
#
#     const/4 v7, 0x1
#
#     new-array v11, v7, [Ljava/lang/Object;
#
#     invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
#
#     move-result-object v12
#
#     aput-object v12, v11, v2
#
#     const-string v12, ",%s"
#
#     invoke-virtual {v1, v12, v11}, Lq7/u$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V
#
#     goto :goto_a
#
#     :cond_11
#     const/4 v7, 0x1
#
#     new-array v11, v7, [Ljava/lang/Object;
#
#     invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
#
#     move-result-object v12
#
#     aput-object v12, v11, v2
#
#     const-string v12, "%s"
#
#     invoke-virtual {v1, v12, v11}, Lq7/u$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V
#
#     :goto_a
#     move v7, v10
#
#     goto :goto_9
#
#     :cond_12
#     const-string v3, "]"
#
#     new-array v2, v2, [Ljava/lang/Object;
#
#     invoke-virtual {v1, v3, v2}, Lq7/u$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V
#
#     iget-object v2, v1, Lq7/u$g;->b:Lcom/facebook/internal/v;
#
#     if-nez v2, :cond_13
#
#     goto :goto_b
#
#     :cond_13
#     const-string v3, "    "
#
#     invoke-static {v8, v3}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v3
#
#     invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v4, v9}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     invoke-virtual {v2, v4, v3}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V
#
#     :goto_b
#     if-nez v0, :cond_14
#
#     goto :goto_c
#
#     .line 32
#     :cond_14
#     invoke-virtual/range {p1 .. p1}, Lcom/facebook/internal/v;->c()V
#
#     .line 33
#     :goto_c
#     invoke-static {v5, v1}, Lq7/u$c;->n(Ljava/util/HashMap;Lq7/u$g;)V
#
#     :cond_15
#     :goto_d
#     return-void
#
#     :cond_16
#     new-instance v0, Lq7/l;
#
#     const-string v1, "App ID was not specified at the request or Settings."
#
#     invoke-direct {v0, v1}, Lq7/l;-><init>(Ljava/lang/String;)V
#
#     throw v0
# .end method

.method public static m(Lq7/y;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq7/y;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iget-object v4, p0, Lq7/y;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lq7/u;

    .line 27
    .line 28
    iget-object v5, v4, Lq7/u;->g:Lq7/u$b;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    new-instance v5, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v4, v4, Lq7/u;->g:Lq7/u$b;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    if-lt v3, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_4

    .line 56
    .line 57
    new-instance p1, Lg/u;

    .line 58
    .line 59
    const/16 v0, 0x17

    .line 60
    .line 61
    invoke-direct {p1, v0, v1, p0}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lq7/y;->c:Landroid/os/Handler;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_2
    if-nez p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lg/u;->run()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public static n(Ljava/util/HashMap;Lq7/u$g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v1, Lq7/u;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lq7/u$a;

    .line 28
    .line 29
    iget-object v1, v1, Lq7/u$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Lq7/u$c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lq7/u$a;

    .line 48
    .line 49
    iget-object v2, v2, Lq7/u$a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lq7/u$a;

    .line 56
    .line 57
    iget-object v0, v0, Lq7/u$a;->a:Lq7/u;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v0}, Lq7/u$g;->g(Ljava/lang/String;Ljava/lang/Object;Lq7/u;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static o(Lq7/y;Ljava/net/HttpURLConnection;)V
    .locals 15
    # .annotation system Ldalvik/annotation/Throws;
    #     value = {
    #         Ljava/io/IOException;,
    #         Lorg/json/JSONException;
    #     }
    # .end annotation
    #
    # .line 1
    # move-object v0, p0
    #
    # .line 2
    # move-object/from16 v1, p1
    #
    # .line 3
    # .line 4
    # new-instance v7, Lcom/facebook/internal/v;
    #
    # .line 5
    # .line 6
    # invoke-direct {v7}, Lcom/facebook/internal/v;-><init>()V
    #
    # .line 7
    # .line 8
    # .line 9
    # invoke-virtual {p0}, Lq7/y;->size()I
    #
    # .line 10
    # .line 11
    # .line 12
    # move-result v8
    #
    # .line 13
    # invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;
    #
    # .line 14
    # .line 15
    # .line 16
    # move-result-object v2
    #
    # .line 17
    # :cond_0
    # invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 18
    # .line 19
    # .line 20
    # move-result v3
    #
    # .line 21
    # const/4 v4, 0x1
    #
    # .line 22
    # const/4 v5, 0x0
    #
    # .line 23
    # if-eqz v3, :cond_2
    #
    # .line 24
    # .line 25
    # invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 26
    # .line 27
    # .line 28
    # move-result-object v3
    #
    # .line 29
    # check-cast v3, Lq7/u;
    #
    # .line 30
    # .line 31
    # iget-object v6, v3, Lq7/u;->d:Landroid/os/Bundle;
    #
    # .line 32
    # .line 33
    # invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;
    #
    # .line 34
    # .line 35
    # .line 36
    # move-result-object v6
    #
    # .line 37
    # invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    #
    # .line 38
    # .line 39
    # .line 40
    # move-result-object v6
    #
    # .line 41
    # :cond_1
    # invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 42
    # .line 43
    # .line 44
    # move-result v9
    #
    # .line 45
    # if-eqz v9, :cond_0
    #
    # .line 46
    # .line 47
    # invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 48
    # .line 49
    # .line 50
    # move-result-object v9
    #
    # .line 51
    # check-cast v9, Ljava/lang/String;
    #
    # .line 52
    # .line 53
    # iget-object v10, v3, Lq7/u;->d:Landroid/os/Bundle;
    #
    # .line 54
    # .line 55
    # invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;
    #
    # .line 56
    # .line 57
    # .line 58
    # move-result-object v9
    #
    # .line 59
    # invoke-static {v9}, Lq7/u$c;->e(Ljava/lang/Object;)Z
    #
    # .line 60
    # .line 61
    # .line 62
    # move-result v9
    #
    # .line 63
    # if-eqz v9, :cond_1
    #
    # .line 64
    # .line 65
    # const/4 v9, 0x0
    #
    # .line 66
    # goto :goto_0
    #
    # .line 67
    # :cond_2
    # const/4 v9, 0x1
    #
    # .line 68
    # :goto_0
    # const/4 v2, 0x0
    #
    # .line 69
    # if-ne v8, v4, :cond_3
    #
    # .line 70
    # .line 71
    # iget-object v3, v0, Lq7/y;->e:Ljava/util/ArrayList;
    #
    # .line 72
    # .line 73
    # invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    #
    # .line 74
    # .line 75
    # .line 76
    # move-result-object v3
    #
    # .line 77
    # check-cast v3, Lq7/u;
    #
    # .line 78
    # .line 79
    # iget-object v3, v3, Lq7/u;->h:Lq7/a0;
    #
    # .line 80
    # .line 81
    # goto :goto_1
    #
    # .line 82
    # :cond_3
    # move-object v3, v2
    #
    # .line 83
    # :goto_1
    # sget-object v6, Lq7/a0;->d:Lq7/a0;
    #
    # .line 84
    # .line 85
    # if-nez v3, :cond_4
    #
    # .line 86
    # .line 87
    # move-object v3, v6
    #
    # .line 88
    # :cond_4
    # invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;
    #
    # .line 89
    # .line 90
    # .line 91
    # move-result-object v10
    #
    # .line 92
    # invoke-virtual {v1, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    #
    # .line 93
    # .line 94
    # .line 95
    # const-string v10, "Content-Type"
    #
    # .line 96
    # .line 97
    # if-eqz v9, :cond_5
    #
    # .line 98
    # .line 99
    # const-string v11, "application/x-www-form-urlencoded"
    #
    # .line 100
    # .line 101
    # invoke-virtual {v1, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 102
    # .line 103
    # .line 104
    # const-string v11, "Content-Encoding"
    #
    # .line 105
    # .line 106
    # const-string v12, "gzip"
    #
    # .line 107
    # .line 108
    # invoke-virtual {v1, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 109
    # .line 110
    # .line 111
    # goto :goto_2
    #
    # .line 112
    # :cond_5
    # new-array v11, v4, [Ljava/lang/Object;
    #
    # .line 113
    # .line 114
    # sget-object v12, Lq7/u;->j:Ljava/lang/String;
    #
    # .line 115
    # .line 116
    # aput-object v12, v11, v5
    #
    # .line 117
    # .line 118
    # invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    #
    # .line 119
    # .line 120
    # .line 121
    # move-result-object v11
    #
    # .line 122
    # const-string v12, "multipart/form-data; boundary=%s"
    #
    # .line 123
    # .line 124
    # invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    #
    # .line 125
    # .line 126
    # .line 127
    # move-result-object v11
    #
    # .line 128
    # const-string v12, "java.lang.String.format(format, *args)"
    #
    # .line 129
    # .line 130
    # invoke-static {v11, v12}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 131
    # .line 132
    # .line 133
    # invoke-virtual {v1, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 134
    # .line 135
    # .line 136
    # :goto_2
    # invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;
    #
    # .line 137
    # .line 138
    # .line 139
    # move-result-object v11
    #
    # .line 140
    # invoke-virtual {v7}, Lcom/facebook/internal/v;->c()V
    #
    # .line 141
    # .line 142
    # .line 143
    # iget-object v12, v0, Lq7/y;->d:Ljava/lang/String;
    #
    # .line 144
    # .line 145
    # const-string v13, "Id"
    #
    # .line 146
    # .line 147
    # invoke-virtual {v7, v12, v13}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 148
    # .line 149
    # .line 150
    # const-string v12, "url"
    #
    # .line 151
    # .line 152
    # invoke-static {v11, v12}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 153
    # .line 154
    # .line 155
    # const-string v12, "URL"
    #
    # .line 156
    # .line 157
    # invoke-virtual {v7, v11, v12}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 158
    # .line 159
    # .line 160
    # invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;
    #
    # .line 161
    # .line 162
    # .line 163
    # move-result-object v12
    #
    # .line 164
    # const-string v13, "connection.requestMethod"
    #
    # .line 165
    # .line 166
    # invoke-static {v12, v13}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 167
    # .line 168
    # .line 169
    # const-string v13, "Method"
    #
    # .line 170
    # .line 171
    # invoke-virtual {v7, v12, v13}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 172
    # .line 173
    # .line 174
    # const-string v12, "User-Agent"
    #
    # .line 175
    # .line 176
    # invoke-virtual {v1, v12}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 177
    # .line 178
    # .line 179
    # move-result-object v13
    #
    # .line 180
    # const-string v14, "connection.getRequestProperty(\"User-Agent\")"
    #
    # .line 181
    # .line 182
    # invoke-static {v13, v14}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 183
    # .line 184
    # .line 185
    # invoke-virtual {v7, v13, v12}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 186
    # .line 187
    # .line 188
    # invoke-virtual {v1, v10}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 189
    # .line 190
    # .line 191
    # move-result-object v12
    #
    # .line 192
    # const-string v13, "connection.getRequestProperty(\"Content-Type\")"
    #
    # .line 193
    # .line 194
    # invoke-static {v12, v13}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 195
    # .line 196
    # .line 197
    # invoke-virtual {v7, v12, v10}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 198
    # .line 199
    # .line 200
    # invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    #
    # .line 201
    # .line 202
    # .line 203
    # invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V
    #
    # .line 204
    # .line 205
    # .line 206
    # if-ne v3, v6, :cond_6
    #
    # .line 207
    # .line 208
    # const/4 v3, 0x1
    #
    # .line 209
    # goto :goto_3
    #
    # .line 210
    # :cond_6
    # const/4 v3, 0x0
    #
    # .line 211
    # :goto_3
    # if-nez v3, :cond_7
    #
    # .line 212
    # .line 213
    # invoke-virtual {v7}, Lcom/facebook/internal/v;->b()V
    #
    # .line 214
    # .line 215
    # .line 216
    # return-void
    #
    # .line 217
    # :cond_7
    # invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V
    #
    # .line 218
    # .line 219
    # .line 220
    # :try_start_0
    # new-instance v3, Ljava/io/BufferedOutputStream;
    #
    # .line 221
    # .line 222
    # invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;
    #
    # .line 223
    # .line 224
    # .line 225
    # move-result-object v1
    #
    # .line 226
    # invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_3
    #
    # .line 227
    # .line 228
    # .line 229
    # if-eqz v9, :cond_8
    #
    # .line 230
    # .line 231
    # :try_start_1
    # new-instance v1, Ljava/util/zip/GZIPOutputStream;
    #
    # .line 232
    # .line 233
    # invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    # :try_end_1
    # .catchall {:try_start_1 .. :try_end_1} :catchall_0
    #
    # .line 234
    # .line 235
    # .line 236
    # move-object v10, v1
    #
    # .line 237
    # goto :goto_4
    #
    # .line 238
    # :catchall_0
    # move-exception v0
    #
    # .line 239
    # goto/16 :goto_7
    #
    # .line 240
    # .line 241
    # :cond_8
    # move-object v10, v3
    #
    # .line 242
    # :goto_4
    # :try_start_2
    # iget-object v1, v0, Lq7/y;->f:Ljava/util/ArrayList;
    #
    # .line 243
    # .line 244
    # invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    #
    # .line 245
    # .line 246
    # .line 247
    # move-result-object v1
    #
    # .line 248
    # :cond_9
    # invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 249
    # .line 250
    # .line 251
    # move-result v2
    #
    # .line 252
    # if-eqz v2, :cond_a
    #
    # .line 253
    # .line 254
    # invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 255
    # .line 256
    # .line 257
    # move-result-object v2
    #
    # .line 258
    # check-cast v2, Lq7/y$a;
    #
    # .line 259
    # .line 260
    # instance-of v2, v2, Lq7/y$b;
    #
    # .line 261
    # .line 262
    # if-eqz v2, :cond_9
    #
    # .line 263
    # .line 264
    # goto :goto_5
    #
    # .line 265
    # :cond_a
    # invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;
    #
    # .line 266
    # .line 267
    # .line 268
    # move-result-object v1
    #
    # .line 269
    # :cond_b
    # invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 270
    # .line 271
    # .line 272
    # move-result v2
    #
    # .line 273
    # if-eqz v2, :cond_c
    #
    # .line 274
    # .line 275
    # invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 276
    # .line 277
    # .line 278
    # move-result-object v2
    #
    # .line 279
    # check-cast v2, Lq7/u;
    #
    # .line 280
    # .line 281
    # iget-object v2, v2, Lq7/u;->g:Lq7/u$b;
    #
    # .line 282
    # .line 283
    # instance-of v2, v2, Lq7/u$e;
    #
    # .line 284
    # .line 285
    # if-eqz v2, :cond_b
    #
    # .line 286
    # .line 287
    # goto :goto_5
    #
    # .line 288
    # :cond_c
    # const/4 v4, 0x0
    #
    # .line 289
    # :goto_5
    # if-eqz v4, :cond_d
    #
    # .line 290
    # .line 291
    # new-instance v12, Lq7/f0;
    #
    # .line 292
    # .line 293
    # iget-object v1, v0, Lq7/y;->c:Landroid/os/Handler;
    #
    # .line 294
    # .line 295
    # invoke-direct {v12, v1}, Lq7/f0;-><init>(Landroid/os/Handler;)V
    #
    # .line 296
    # .line 297
    # .line 298
    # const/4 v2, 0x0
    #
    # .line 299
    # move-object v1, p0
    #
    # .line 300
    # move v3, v8
    #
    # .line 301
    # move-object v4, v11
    #
    # .line 302
    # move-object v5, v12
    #
    # .line 303
    # move v6, v9
    #
    # .line 304
    # invoke-static/range {v1 .. v6}, Lq7/u$c;->l(Lq7/y;Lcom/facebook/internal/v;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    #
    # .line 305
    # .line 306
    # .line 307
    # iget v1, v12, Lq7/f0;->g:I
    #
    # .line 308
    # .line 309
    # iget-object v4, v12, Lq7/f0;->d:Ljava/util/HashMap;
    #
    # .line 310
    # .line 311
    # new-instance v12, Lq7/g0;
    #
    # .line 312
    # .line 313
    # int-to-long v5, v1
    #
    # .line 314
    # move-object v1, v12
    #
    # .line 315
    # move-object v2, v10
    #
    # .line 316
    # move-object v3, p0
    #
    # .line 317
    # invoke-direct/range {v1 .. v6}, Lq7/g0;-><init>(Ljava/io/FilterOutputStream;Lq7/y;Ljava/util/HashMap;J)V
    # :try_end_2
    # .catchall {:try_start_2 .. :try_end_2} :catchall_2
    #
    # .line 318
    # .line 319
    # .line 320
    # move-object v10, v12
    #
    # .line 321
    # :cond_d
    # move-object v1, p0
    #
    # .line 322
    # move-object v2, v7
    #
    # .line 323
    # move v3, v8
    #
    # .line 324
    # move-object v4, v11
    #
    # .line 325
    # move-object v5, v10
    #
    # .line 326
    # move v6, v9
    #
    # .line 327
    # :try_start_3
    # invoke-static/range {v1 .. v6}, Lq7/u$c;->l(Lq7/y;Lcom/facebook/internal/v;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    # :try_end_3
    # .catchall {:try_start_3 .. :try_end_3} :catchall_1
    #
    # .line 328
    # .line 329
    # .line 330
    # invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    #
    # .line 331
    # .line 332
    # .line 333
    # invoke-virtual {v7}, Lcom/facebook/internal/v;->b()V
    #
    # .line 334
    # .line 335
    # .line 336
    # return-void
    #
    # .line 337
    # :catchall_1
    # move-exception v0
    #
    # .line 338
    # move-object v3, v10
    #
    # .line 339
    # goto :goto_7
    #
    # .line 340
    # :catchall_2
    # move-exception v0
    #
    # .line 341
    # move-object v2, v10
    #
    # .line 342
    # goto :goto_6
    #
    # .line 343
    # :catchall_3
    # move-exception v0
    #
    # .line 344
    # :goto_6
    # move-object v3, v2
    #
    # .line 345
    # :goto_7
    # if-nez v3, :cond_e
    #
    # .line 346
    # .line 347
    # goto :goto_8
    #
    # .line 348
    # :cond_e
    # invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    #
    # .line 349
    # .line 350
    # .line 351
    # :goto_8
    # throw v0
    return-void
.end method

# .method public static p(Lq7/y;)Ljava/net/HttpURLConnection;
#     .locals 6
#
#     .line 1
#     const-string v0, "could not construct request body"
#
#     .line 2
#     .line 3
#     invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;
#
#     .line 4
#     .line 5
#     .line 6
#     move-result-object v1
#
#     .line 7
#     :cond_0
#     :goto_0
#     invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 8
#     .line 9
#     .line 10
#     move-result v2
#
#     .line 11
#     if-eqz v2, :cond_2
#
#     .line 12
#     .line 13
#     invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 14
#     .line 15
#     .line 16
#     move-result-object v2
#
#     .line 17
#     check-cast v2, Lq7/u;
#
#     .line 18
#     .line 19
#     sget-object v3, Lq7/a0;->c:Lq7/a0;
#
#     .line 20
#     .line 21
#     iget-object v4, v2, Lq7/u;->h:Lq7/a0;
#
#     .line 22
#     .line 23
#     if-ne v3, v4, :cond_0
#
#     .line 24
#     .line 25
#     sget-object v3, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
#
#     .line 26
#     .line 27
#     iget-object v3, v2, Lq7/u;->d:Landroid/os/Bundle;
#
#     .line 28
#     .line 29
#     const-string v4, "fields"
#
#     .line 30
#     .line 31
#     invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     .line 32
#     .line 33
#     .line 34
#     move-result-object v3
#
#     .line 35
#     invoke-static {v3}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z
#
#     .line 36
#     .line 37
#     .line 38
#     move-result v3
#
#     .line 39
#     if-eqz v3, :cond_0
#
#     .line 40
#     .line 41
#     sget-object v3, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
#
#     .line 42
#     .line 43
#     sget-object v3, Lq7/b0;->g:Lq7/b0;
#
#     .line 44
#     .line 45
#     new-instance v4, Ljava/lang/StringBuilder;
#
#     .line 46
#     .line 47
#     const-string v5, "GET requests for /"
#
#     .line 48
#     .line 49
#     invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 50
#     .line 51
#     .line 52
#     iget-object v2, v2, Lq7/u;->b:Ljava/lang/String;
#
#     .line 53
#     .line 54
#     if-nez v2, :cond_1
#
#     .line 55
#     .line 56
#     const-string v2, ""
#
#     .line 57
#     .line 58
#     :cond_1
#     invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 59
#     .line 60
#     .line 61
#     const-string v2, " should contain an explicit \"fields\" parameter."
#
#     .line 62
#     .line 63
#     invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 64
#     .line 65
#     .line 66
#     invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 67
#     .line 68
#     .line 69
#     move-result-object v2
#
#     .line 70
#     const-string v4, "Request"
#
#     .line 71
#     .line 72
#     invoke-static {v3, v4, v2}, Lcom/facebook/internal/v$a;->c(Lq7/b0;Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 73
#     .line 74
#     .line 75
#     goto :goto_0
#
#     .line 76
#     :cond_2
#     :try_start_0
#     invoke-virtual {p0}, Lq7/y;->size()I
#
#     .line 77
#     .line 78
#     .line 79
#     move-result v1
#
#     .line 80
#     const/4 v2, 0x0
#
#     .line 81
#     const/4 v3, 0x1
#
#     .line 82
#     if-ne v1, v3, :cond_3
#
#     .line 83
#     .line 84
#     iget-object v1, p0, Lq7/y;->e:Ljava/util/ArrayList;
#
#     .line 85
#     .line 86
#     invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
#
#     .line 87
#     .line 88
#     .line 89
#     move-result-object v1
#
#     .line 90
#     check-cast v1, Lq7/u;
#
#     .line 91
#     .line 92
#     new-instance v2, Ljava/net/URL;
#
#     .line 93
#     .line 94
#     invoke-virtual {v1}, Lq7/u;->g()Ljava/lang/String;
#
#     .line 95
#     .line 96
#     .line 97
#     move-result-object v1
#
#     .line 98
#     invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
#
#     .line 99
#     .line 100
#     .line 101
#     goto :goto_1
#
#     .line 102
#     :cond_3
#     new-instance v1, Ljava/net/URL;
#
#     .line 103
#     .line 104
#     sget v4, Lcom/facebook/internal/a0;->a:I
#
#     .line 105
#     .line 106
#     new-array v4, v3, [Ljava/lang/Object;
#
#     .line 107
#     .line 108
#     invoke-static {}, Lq7/r;->e()Ljava/lang/String;
#
#     .line 109
#     .line 110
#     .line 111
#     move-result-object v5
#
#     .line 112
#     aput-object v5, v4, v2
#
#     .line 113
#     .line 114
#     invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
#
#     .line 115
#     .line 116
#     .line 117
#     move-result-object v2
#
#     .line 118
#     const-string v3, "https://graph.%s"
#
#     .line 119
#     .line 120
#     invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
#
#     .line 121
#     .line 122
#     .line 123
#     move-result-object v2
#
#     .line 124
#     const-string v3, "java.lang.String.format(format, *args)"
#
#     .line 125
#     .line 126
#     invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 127
#     .line 128
#     .line 129
#     invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
#     :try_end_0
#     .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
#
#     .line 130
#     .line 131
#     .line 132
#     move-object v2, v1
#
#     .line 133
#     :goto_1
#     const/4 v1, 0x0
#
#     .line 134
#     :try_start_1
#     invoke-static {v2}, Lq7/u$c;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
#
#     .line 135
#     .line 136
#     .line 137
#     move-result-object v1
#
#     .line 138
#     invoke-static {p0, v1}, Lq7/u$c;->o(Lq7/y;Ljava/net/HttpURLConnection;)V
#     :try_end_1
#     .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
#     .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
#
#     .line 139
#     .line 140
#     .line 141
#     return-object v1
#
#     .line 142
#     :catch_0
#     move-exception p0
#
#     .line 143
#     invoke-static {v1}, Lcom/facebook/internal/e0;->j(Ljava/net/URLConnection;)V
#
#     .line 144
#     .line 145
#     .line 146
#     new-instance v1, Lq7/l;
#
#     .line 147
#     .line 148
#     invoke-direct {v1, v0, p0}, Lq7/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V
#
#     .line 149
#     .line 150
#     .line 151
#     throw v1
#
#     .line 152
#     :catch_1
#     move-exception p0
#
#     .line 153
#     invoke-static {v1}, Lcom/facebook/internal/e0;->j(Ljava/net/URLConnection;)V
#
#     .line 154
#     .line 155
#     .line 156
#     new-instance v1, Lq7/l;
#
#     .line 157
#     .line 158
#     invoke-direct {v1, v0, p0}, Lq7/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V
#
#     .line 159
#     .line 160
#     .line 161
#     throw v1
#
#     .line 162
#     :catch_2
#     move-exception p0
#
#     .line 163
#     new-instance v0, Lq7/l;
#
#     .line 164
#     .line 165
#     const-string v1, "could not construct URL for request"
#
#     .line 166
#     .line 167
#     invoke-direct {v0, v1, p0}, Lq7/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V
#
#     .line 168
#     .line 169
#     .line 170
#     throw v0
# .end method
