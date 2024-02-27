.class public final Lu7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/d;

    invoke-direct {v0}, Lu7/d;-><init>()V

    sput-object v0, Lu7/d;->a:Lu7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 7

    .line 1
    sget-object v0, Lu7/d;->a:Lu7/d;

    .line 2
    .line 3
    const-class v1, Lu7/d;

    .line 4
    .line 5
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    instance-of v2, p0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v6, 0x80

    .line 37
    .line 38
    if-ne v4, v6, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    :try_start_2
    invoke-static {v0, v2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-nez v2, :cond_e

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lu7/d;->a(Landroid/widget/TextView;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_e

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    const/16 v4, 0x60

    .line 83
    .line 84
    if-ne v2, v4, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception v2

    .line 91
    :try_start_4
    invoke-static {v0, v2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    if-nez v2, :cond_e

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    const/16 v4, 0x70

    .line 115
    .line 116
    if-ne v2, v4, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    :goto_4
    const/4 v2, 0x0

    .line 121
    goto :goto_5

    .line 122
    :catchall_2
    move-exception v2

    .line 123
    :try_start_6
    invoke-static {v0, v2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_5
    if-nez v2, :cond_e

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    check-cast v2, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    :try_start_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 143
    .line 144
    .line 145
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    const/4 v4, 0x3

    .line 147
    if-ne v2, v4, :cond_8

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 152
    goto :goto_7

    .line 153
    :catchall_3
    move-exception v2

    .line 154
    :try_start_8
    invoke-static {v0, v2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_7
    if-nez v2, :cond_e

    .line 159
    .line 160
    check-cast p0, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/16 v4, 0x20

    .line 177
    .line 178
    if-ne v2, v4, :cond_a

    .line 179
    .line 180
    const/4 p0, 0x1

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    invoke-static {p0}, Lu7/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_d

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    const/4 v2, 0x0

    .line 197
    :goto_8
    if-eqz v2, :cond_c

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_c
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 207
    .line 208
    .line 209
    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 210
    goto :goto_a

    .line 211
    :cond_d
    :goto_9
    const/4 p0, 0x0

    .line 212
    goto :goto_a

    .line 213
    :catchall_4
    move-exception p0

    .line 214
    :try_start_a
    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :goto_a
    if-eqz p0, :cond_f

    .line 219
    .line 220
    :cond_e
    const/4 v3, 0x1

    .line 221
    :cond_f
    return v3

    .line 222
    :catchall_5
    move-exception p0

    .line 223
    invoke-static {v1, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return v3
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lu7/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\\s"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "compile(pattern)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const-string v3, "input"

    .line 27
    .line 28
    invoke-static {p1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    if-lt v0, v2, :cond_7

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    if-le v0, v2, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    sub-int/2addr v0, v2

    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    if-ltz v0, :cond_6

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    add-int/lit8 v6, v0, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ltz v7, :cond_5

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    mul-int/lit8 v7, v7, 0x2

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    if-le v7, v0, :cond_3

    .line 91
    .line 92
    rem-int/lit8 v7, v7, 0xa

    .line 93
    .line 94
    add-int/2addr v7, v2

    .line 95
    :cond_3
    add-int/2addr v5, v7

    .line 96
    xor-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    if-gez v6, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v0, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Char "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " is not a decimal digit"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    const/4 v5, 0x0

    .line 129
    :goto_1
    rem-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :cond_7
    :goto_2
    return v1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return v1
.end method
