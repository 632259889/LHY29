.class public final Lx3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;IILp3/c$a;)Landroid/graphics/Typeface;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    move v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v3, p1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 21
    .line 22
    .line 23
    const-string v10, "ResourcesCompat"

    .line 24
    .line 25
    iget-object v4, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const-string v1, "res/"

    .line 34
    .line 35
    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v12, -0x3

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v1, p3, 0x2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_0
    sget-object v7, Lx3/h;->b:Lq0/f;

    .line 53
    .line 54
    invoke-static {v3, p1, v5, v6}, Lx3/h;->c(Landroid/content/res/Resources;IZI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v7, v5}, Lq0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/graphics/Typeface;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8, v5}, Le1/f$e;->b(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v5

    .line 70
    goto :goto_7

    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v7, ".xml"

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v3}, Le1/d;->a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Le1/d$b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const-string v0, "Failed to find font-family tag"

    .line 94
    .line 95
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v12}, Le1/f$e;->a(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_4
    move-object v1, p0

    .line 103
    move v4, p1

    .line 104
    move/from16 v5, p3

    .line 105
    .line 106
    move/from16 v6, p4

    .line 107
    .line 108
    move-object/from16 v7, p5

    .line 109
    .line 110
    invoke-static/range {v1 .. v7}, Lx3/h;->a(Landroid/content/Context;Le1/d$b;Landroid/content/res/Resources;IIILp3/c$a;)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_7

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    if-eqz v1, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v2, 0x0

    .line 123
    :goto_1
    move-object v1, p0

    .line 124
    invoke-static {p0, v3, p1, v2, v6}, Lx3/h;->b(Landroid/content/Context;Landroid/content/res/Resources;IZI)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v8, v0}, Le1/f$e;->b(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual {v8, v12}, Le1/f$e;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :goto_2
    move-object v9, v0

    .line 138
    goto :goto_7

    .line 139
    :goto_3
    const-string v1, "Failed to read xml resource "

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_4
    const-string v1, "Failed to parse xml resource "

    .line 143
    .line 144
    :goto_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {v8, v12}, Le1/f$e;->a(I)V

    .line 152
    .line 153
    .line 154
    :goto_7
    return-object v9

    .line 155
    :cond_8
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "Resource \""

    .line 160
    .line 161
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, "\" ("

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ") is not a Font: "

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2
.end method
