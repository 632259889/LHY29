.class public Ljk/e;
.super   Ljava/lang/Object;
.source "SourceFile"
# Lcom/vungle/warren/utility/e;

# direct methods
.method public static h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Ljk/i;->l0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    const-string v1, "\r\n"

    .line 17
    .line 18
    const-string v2, "\n"

    .line 19
    .line 20
    const-string v3, "\r"

    .line 21
    .line 22
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v1, v2, v2}, Ljk/m;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljk/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ljk/l;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Ljk/l;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lik/q;->o0(Lik/h;Lth/l;)Lik/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lik/q;->r0(Lik/h;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, La4/a1;->r0(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    mul-int/lit8 v3, v3, 0x0

    .line 57
    .line 58
    add-int/2addr v3, p0

    .line 59
    invoke-static {v1}, La4/a1;->M(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_9

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    add-int/lit8 v7, v5, 0x1

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-ltz v5, :cond_8

    .line 89
    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    if-ne v5, p0, :cond_1

    .line 95
    .line 96
    :cond_0
    invoke-static {v6}, Ljk/i;->l0(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_1
    const/4 v10, -0x1

    .line 109
    if-ge v9, v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    # invoke-static {v11}, Lcom/vungle/warren/utility/e;->x(C)Z

    .line 116
    .line 117
    .line 118
    # move-result v11
    const/4 v11,0x1

    .line 119
    xor-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    if-eqz v11, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v9, -0x1

    .line 128
    :goto_2
    if-ne v9, v10, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {v6, v9, v0, v2}, Ljk/i;->q0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v5, v9

    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 147
    .line 148
    invoke-static {v8, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v8, v6

    .line 155
    :goto_4
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    move v5, v7

    .line 161
    goto :goto_0

    .line 162
    :cond_8
    invoke-static {}, La4/a1;->H0()V

    .line 163
    .line 164
    .line 165
    throw v8

    .line 166
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v6, "\n"

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/16 v10, 0x7c

    .line 177
    .line 178
    move-object v5, p0

    .line 179
    invoke-static/range {v4 .. v10}, Ljh/s;->c1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/l;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 187
    .line 188
    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v0, "marginPrefix must be non-blank string."

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method
