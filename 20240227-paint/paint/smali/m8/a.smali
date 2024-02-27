.class public final synthetic Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/net/URL;

.field public final synthetic d:Luh/w;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic g:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Luh/w;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/a;->c:Ljava/net/URL;

    iput-object p2, p0, Lm8/a;->d:Luh/w;

    iput-object p3, p0, Lm8/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lm8/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Lm8/a;->g:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm8/a;->g:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/a;->c:Ljava/net/URL;

    .line 4
    .line 5
    const-string v2, "$openIdKeyUrl"

    .line 6
    .line 7
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lm8/a;->d:Luh/w;

    .line 11
    .line 12
    const-string v3, "$result"

    .line 13
    .line 14
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lm8/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "$kid"

    .line 20
    .line 21
    invoke-static {v3, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lm8/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    const-string v5, "$lock"

    .line 27
    .line 28
    invoke-static {v4, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "connection.inputStream"

    .line 44
    .line 45
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    new-instance v7, Ljava/io/InputStreamReader;

    .line 51
    .line 52
    invoke-direct {v7, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    instance-of v5, v7, Ljava/io/BufferedReader;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    check-cast v7, Ljava/io/BufferedReader;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 63
    .line 64
    const/16 v6, 0x2000

    .line 65
    .line 66
    invoke-direct {v5, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 67
    .line 68
    .line 69
    move-object v7, v5

    .line 70
    :goto_0
    invoke-static {v7}, La4/a1;->s0(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, Luh/w;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lih/k;->a:Lih/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v2

    .line 112
    :try_start_2
    const-class v3, Lm8/b;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    const-string v2, "Error getting public key"

    .line 125
    .line 126
    :cond_1
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lih/k;->a:Lih/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    :goto_1
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 153
    .line 154
    .line 155
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lih/k;->a:Lih/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method
