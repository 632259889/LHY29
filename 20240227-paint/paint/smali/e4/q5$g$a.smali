.class public final Le4/q5$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/q5$g;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;

.field public final synthetic d:Le4/q5$g;


# direct methods
.method public constructor <init>(Le4/q5$g;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/q5$g$a;->d:Le4/q5$g;

    iput-object p2, p0, Le4/q5$g$a;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Le4/q5$g$a;->d:Le4/q5$g;

    .line 2
    .line 3
    iget-object v1, v0, Le4/q5$g;->a:Le4/q5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "size"

    .line 9
    .line 10
    const-string v2, "success"

    .line 11
    .line 12
    iget-object v3, p0, Le4/q5$g$a;->c:Le4/c2;

    .line 13
    .line 14
    iget-object v4, v3, Le4/c2;->b:Le4/w1;

    .line 15
    .line 16
    const-string v5, "filepath"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Le4/z2;->r()Le4/p5;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Le4/p5;->c()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Le4/w1;

    .line 34
    .line 35
    invoke-direct {v6}, Le4/w1;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :try_start_0
    const-string v8, "offset"

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Le4/w1;->r(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v4, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v10, "gunzip"

    .line 50
    .line 51
    invoke-virtual {v4, v10}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const-string v11, "output_filepath"

    .line 56
    .line 57
    invoke-virtual {v4, v11}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v11, Le4/r5;

    .line 62
    .line 63
    new-instance v12, Ljava/io/FileInputStream;

    .line 64
    .line 65
    invoke-direct {v12, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v12, v8, v9}, Le4/r5;-><init>(Ljava/io/FileInputStream;II)V

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x400

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 76
    .line 77
    invoke-direct {v8, v11, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 78
    .line 79
    .line 80
    move-object v11, v8

    .line 81
    :cond_0
    const-string v8, ""

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-array v8, v5, [B

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v11, v8, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-ltz v9, :cond_1

    .line 105
    .line 106
    new-instance v10, Ljava/lang/String;

    .line 107
    .line 108
    const-string v12, "ISO-8859-1"

    .line 109
    .line 110
    invoke-direct {v10, v8, v7, v9, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5, v6, v1}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "data"

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v6, v1, v4}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-array v4, v5, [B

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_1
    invoke-virtual {v11, v4, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-ltz v10, :cond_3

    .line 147
    .line 148
    invoke-virtual {v8, v4, v7, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 149
    .line 150
    .line 151
    add-int/2addr v9, v10

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v6, v1}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-static {v6, v2, v1}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Le4/c2;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Le4/z2;->n()Le4/y1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v4, "Out of memory error - disabling AdColony."

    .line 183
    .line 184
    invoke-virtual {v1, v7, v4, v7, v7}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Le4/z2;->j()V

    .line 192
    .line 193
    .line 194
    :catch_1
    invoke-static {v6, v2, v7}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-object v0, v0, Le4/q5$g;->a:Le4/q5;

    .line 205
    .line 206
    invoke-static {v0}, Le4/q5;->b(Le4/q5;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
