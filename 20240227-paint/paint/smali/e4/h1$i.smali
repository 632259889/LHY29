.class public final Le4/h1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/h1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 9

    .line 1
    invoke-static {}, Le4/b4;->c()Le4/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Le4/b4;->a:Le4/w3;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    const-string v1, "payload"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Le4/w1;->u(Ljava/lang/String;)Le4/w1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_2
    const-string v1, "request_type"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Le4/b4;->a:Le4/w3;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v2, v2, Le4/w3;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Le4/w3$a;

    .line 63
    .line 64
    iget-object v5, v3, Le4/w3$a;->d:[Ljava/lang/String;

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_0
    if-ge v7, v6, :cond_6

    .line 69
    .line 70
    aget-object v8, v5, v7

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget-object v5, v3, Le4/w3$a;->e:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v6, v5

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_1
    if-ge v7, v6, :cond_4

    .line 87
    .line 88
    aget-object v8, v5, v7

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    :goto_2
    const/4 v3, 0x0

    .line 101
    :goto_3
    if-eqz v3, :cond_9

    .line 102
    .line 103
    :try_start_0
    invoke-static {p1, v3}, Le4/b4;->a(Le4/w1;Le4/w3$a;)Landroid/content/ContentValues;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Le4/o5;->a()Le4/o5;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, v3, Le4/w3$a;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v2, v6}, Le4/o5;->b(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Le4/o5;->a()Le4/o5;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v3, v2}, Le4/o5;->c(Le4/w3$a;Landroid/content/ContentValues;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v4, v0, Le4/b4;->d:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catch_0
    move-exception v2

    .line 127
    goto :goto_4

    .line 128
    :catch_1
    move-exception v2

    .line 129
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v6, "Error parsing event:"

    .line 140
    .line 141
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " "

    .line 148
    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Le4/w1;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v5, "Schema version: "

    .line 169
    .line 170
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Le4/b4;->a:Le4/w3;

    .line 174
    .line 175
    iget v0, v0, Le4/w3;->a:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, " e: "

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v0, p1, v4, v0}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_5
    return-void
.end method
