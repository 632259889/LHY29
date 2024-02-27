.class public final Lcom/vungle/warren/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/warren/model/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 8

    .line 1
    iget v0, p0, Lcom/vungle/warren/model/e;->a:I

    .line 2
    .line 3
    const-string v1, "item_id"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/vungle/warren/model/d;

    .line 10
    .line 11
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/vungle/warren/model/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_0
    check-cast p1, Lcom/vungle/warren/model/p;

    .line 23
    .line 24
    new-instance v0, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/vungle/warren/model/p;->c:Lcom/google/gson/r;

    .line 30
    .line 31
    sget-object v3, Lcom/vungle/warren/model/p;->d:Lcom/google/gson/j;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/io/StringWriter;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/google/gson/j;->g(Ljava/io/Writer;)Lcd/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/j;->j(Lcom/google/gson/o;Lcd/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_1
    const-string v3, "SHA-256"

    .line 53
    .line 54
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    array-length v4, v2

    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    array-length v5, v2

    .line 74
    if-ge v4, v5, :cond_1

    .line 75
    .line 76
    aget-byte v5, v2, v4

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x1

    .line 89
    if-ne v6, v7, :cond_0

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v7, "0"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_2
    iget-object v3, p1, Lcom/vungle/warren/model/p;->c:Lcom/google/gson/r;

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    sget-object v2, Lcom/vungle/warren/model/p;->d:Lcom/google/gson/j;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljava/io/StringWriter;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v2, v4}, Lcom/google/gson/j;->g(Ljava/io/Writer;)Lcd/b;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/j;->j(Lcom/google/gson/o;Lcd/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception p1

    .line 159
    new-instance v0, Lcom/google/gson/p;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_2
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/vungle/warren/model/p;->d:Lcom/google/gson/j;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljava/io/StringWriter;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 176
    .line 177
    .line 178
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/google/gson/j;->g(Ljava/io/Writer;)Lcd/b;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/j;->j(Lcom/google/gson/o;Lcd/b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "json_string"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget p1, p1, Lcom/vungle/warren/model/p;->b:I

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v1, "send_attempts"

    .line 201
    .line 202
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :catch_2
    move-exception p1

    .line 207
    new-instance v0, Lcom/google/gson/p;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :catch_3
    move-exception p1

    .line 214
    new-instance v0, Lcom/google/gson/p;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/vungle/warren/model/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "session_data"

    return-object v0

    :pswitch_0
    const-string v0, "analytic_url"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vungle/warren/model/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "item_id"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/vungle/warren/model/d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/vungle/warren/model/d;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :goto_0
    new-instance v0, Lcom/vungle/warren/model/p;

    .line 20
    .line 21
    const-string v1, "json_string"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "send_attempts"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, v1, p1}, Lcom/vungle/warren/model/p;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
