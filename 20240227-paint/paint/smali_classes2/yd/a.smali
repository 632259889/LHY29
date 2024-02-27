.class public final Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/view/WindowManager;

.field public static final b:[Ljava/lang/String;

.field public static c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "width"

    const-string v1, "height"

    const-string v2, "x"

    const-string v3, "y"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyd/a;->b:[Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lyd/a;->c:F

    return-void
.end method

.method public static a(IIII)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "x"

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    sget v2, Lyd/a;->c:F

    .line 10
    .line 11
    div-float/2addr p0, v2

    .line 12
    float-to-double v2, p0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "y"

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    sget v1, Lyd/a;->c:F

    .line 20
    .line 21
    div-float/2addr p1, v1

    .line 22
    float-to-double v1, p1

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "width"

    .line 27
    .line 28
    int-to-float p1, p2

    .line 29
    sget p2, Lyd/a;->c:F

    .line 30
    .line 31
    div-float/2addr p1, p2

    .line 32
    float-to-double p1, p1

    .line 33
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p0, "height"

    .line 37
    .line 38
    int-to-float p1, p3

    .line 39
    sget p2, Lyd/a;->c:F

    .line 40
    .line 41
    div-float/2addr p1, p2

    .line 42
    float-to-double p1, p1

    .line 43
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "Error with creating viewStateObject"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lm8/b;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget-object v0, Lyd/a;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lyd/a;->a:Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    sget v2, Lyd/a;->c:F

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    :try_start_0
    const-string v2, "width"

    .line 34
    .line 35
    float-to-double v3, v1

    .line 36
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "height"

    .line 40
    .line 41
    float-to-double v2, v0

    .line 42
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSONException during JSONObject.put for name ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lm8/b;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_13

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    .line 14
    :cond_1
    sget-object v2, Lyd/a;->b:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x4

    .line 18
    if-ge v3, v4, :cond_3

    .line 19
    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    cmpl-double v4, v5, v7

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v2, 0x1

    .line 40
    :goto_1
    if-eqz v2, :cond_12

    .line 41
    .line 42
    const-string v2, "adSessionId"

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_12

    .line 59
    .line 60
    const-string v2, "hasWindowFocus"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_12

    .line 83
    .line 84
    const-string v2, "isFriendlyObstructionFor"

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_4
    if-nez v4, :cond_5

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-eqz v4, :cond_7

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ne v5, v6, :cond_7

    .line 118
    .line 119
    :goto_2
    const/4 v5, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    const/4 v5, 0x0

    .line 122
    :goto_4
    if-nez v5, :cond_8

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const/4 v5, 0x0

    .line 126
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ge v5, v6, :cond_a

    .line 131
    .line 132
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    :goto_6
    const/4 v2, 0x0

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_7
    const/4 v2, 0x1

    .line 152
    :goto_8
    if-eqz v2, :cond_12

    .line 153
    .line 154
    const-string v2, "childViews"

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p0, :cond_b

    .line 165
    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_b
    if-nez p0, :cond_c

    .line 170
    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_c
    if-eqz p0, :cond_e

    .line 175
    .line 176
    if-nez p1, :cond_d

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ne v2, v3, :cond_e

    .line 188
    .line 189
    :goto_9
    const/4 v2, 0x1

    .line 190
    goto :goto_b

    .line 191
    :cond_e
    :goto_a
    const/4 v2, 0x0

    .line 192
    :goto_b
    if-nez v2, :cond_f

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_f
    const/4 v2, 0x0

    .line 196
    :goto_c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ge v2, v3, :cond_11

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v3, v4}, Lyd/a;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_10

    .line 215
    .line 216
    :goto_d
    const/4 p0, 0x0

    .line 217
    goto :goto_f

    .line 218
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_11
    :goto_e
    const/4 p0, 0x1

    .line 222
    :goto_f
    if-eqz p0, :cond_12

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_12
    const/4 v0, 0x0

    .line 226
    :goto_10
    return v0

    .line 227
    :cond_13
    :goto_11
    return v1
.end method
