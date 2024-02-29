.class public final Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx7/b;

.field public static b:Z

.field public static c:Lorg/json/JSONArray;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lx7/b;

    invoke-direct {v0}, Lx7/b;-><init>()V

    sput-object v0, Lx7/b;->a:Lx7/b;

    const-string v1, "event"

    const-string v2, "_locale"

    const-string v3, "_appVersion"

    const-string v4, "_deviceOS"

    const-string v5, "_platform"

    const-string v6, "_deviceModel"

    const-string v7, "_nativeAppID"

    const-string v8, "_nativeAppShortVersion"

    const-string v9, "_timezone"

    const-string v10, "_carrier"

    const-string v11, "_deviceOSTypeName"

    const-string v12, "_deviceOSVersion"

    const-string v13, "_remainingDiskGB"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx7/b;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6
    #
    # .line 1
    # const-string v0, "ANDROID"
    #
    # .line 2
    # .line 3
    # const-string v1, "event"
    #
    # .line 4
    # .line 5
    # const-class v2, Lx7/b;
    #
    # .line 6
    # .line 7
    # invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 8
    # .line 9
    # .line 10
    # move-result v3
    #
    # .line 11
    # if-eqz v3, :cond_0
    #
    # .line 12
    # .line 13
    # return-void
    #
    # .line 14
    # :cond_0
    # :try_start_0
    # const-string v3, "params"
    #
    # .line 15
    # .line 16
    # invoke-static {p0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 17
    # .line 18
    # .line 19
    # invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 20
    # .line 21
    # .line 22
    # invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 23
    # .line 24
    # .line 25
    # const-string p1, "_locale"
    #
    # .line 26
    # .line 27
    # new-instance v1, Ljava/lang/StringBuilder;
    #
    # .line 28
    # .line 29
    # invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    #
    # .line 30
    # .line 31
    # .line 32
    # sget-object v3, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
    #
    # .line 33
    # .line 34
    # invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 35
    # .line 36
    # .line 37
    # sget-object v4, Lcom/facebook/internal/e0;->j:Ljava/util/Locale;
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_0
    #
    # .line 38
    # .line 39
    # const-string v5, ""
    #
    # .line 40
    # .line 41
    # if-nez v4, :cond_1
    #
    # .line 42
    # .line 43
    # :goto_0
    # move-object v4, v5
    #
    # .line 44
    # goto :goto_1
    #
    # .line 45
    # :cond_1
    # :try_start_1
    # invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    #
    # .line 46
    # .line 47
    # .line 48
    # move-result-object v4
    #
    # .line 49
    # if-nez v4, :cond_2
    #
    # .line 50
    # .line 51
    # goto :goto_0
    #
    # .line 52
    # :cond_2
    # :goto_1
    # invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 53
    # .line 54
    # .line 55
    # const/16 v4, 0x5f
    #
    # .line 56
    # .line 57
    # invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    #
    # .line 58
    # .line 59
    # .line 60
    # invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 61
    # .line 62
    # .line 63
    # sget-object v4, Lcom/facebook/internal/e0;->j:Ljava/util/Locale;
    #
    # .line 64
    # .line 65
    # if-nez v4, :cond_3
    #
    # .line 66
    # .line 67
    # :goto_2
    # move-object v4, v5
    #
    # .line 68
    # goto :goto_3
    #
    # .line 69
    # :cond_3
    # invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    #
    # .line 70
    # .line 71
    # .line 72
    # move-result-object v4
    #
    # .line 73
    # if-nez v4, :cond_4
    #
    # .line 74
    # .line 75
    # goto :goto_2
    #
    # .line 76
    # :cond_4
    # :goto_3
    # invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 77
    # .line 78
    # .line 79
    # invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 80
    # .line 81
    # .line 82
    # move-result-object v1
    #
    # .line 83
    # invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 84
    # .line 85
    # .line 86
    # const-string p1, "_appVersion"
    #
    # .line 87
    # .line 88
    # invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 89
    # .line 90
    # .line 91
    # sget-object v1, Lcom/facebook/internal/e0;->i:Ljava/lang/String;
    #
    # .line 92
    # .line 93
    # if-nez v1, :cond_5
    #
    # .line 94
    # .line 95
    # move-object v1, v5
    #
    # .line 96
    # :cond_5
    # invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 97
    # .line 98
    # .line 99
    # const-string p1, "_deviceOS"
    #
    # .line 100
    # .line 101
    # invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 102
    # .line 103
    # .line 104
    # const-string p1, "_platform"
    #
    # .line 105
    # .line 106
    # const-string v1, "mobile"
    #
    # .line 107
    # .line 108
    # invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 109
    # .line 110
    # .line 111
    # const-string p1, "_deviceModel"
    #
    # .line 112
    # .line 113
    # sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;
    #
    # .line 114
    # .line 115
    # if-nez v1, :cond_6
    #
    # .line 116
    # .line 117
    # move-object v1, v5
    #
    # .line 118
    # :cond_6
    # invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 119
    # .line 120
    # .line 121
    # const-string p1, "_nativeAppID"
    #
    # .line 122
    # .line 123
    # invoke-static {}, Lq7/r;->b()Ljava/lang/String;
    #
    # .line 124
    # .line 125
    # .line 126
    # move-result-object v1
    #
    # .line 127
    # invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 128
    # .line 129
    # .line 130
    # const-string p1, "_nativeAppShortVersion"
    #
    # .line 131
    # .line 132
    # invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 133
    # .line 134
    # .line 135
    # sget-object v1, Lcom/facebook/internal/e0;->i:Ljava/lang/String;
    #
    # .line 136
    # .line 137
    # if-nez v1, :cond_7
    #
    # .line 138
    # .line 139
    # goto :goto_4
    #
    # .line 140
    # :cond_7
    # move-object v5, v1
    #
    # .line 141
    # :goto_4
    # invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 142
    # .line 143
    # .line 144
    # const-string p1, "_timezone"
    #
    # .line 145
    # .line 146
    # invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 147
    # .line 148
    # .line 149
    # sget-object v1, Lcom/facebook/internal/e0;->g:Ljava/lang/String;
    #
    # .line 150
    # .line 151
    # invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 152
    # .line 153
    # .line 154
    # const-string p1, "_carrier"
    #
    # .line 155
    # .line 156
    # invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 157
    # .line 158
    # .line 159
    # sget-object v1, Lcom/facebook/internal/e0;->h:Ljava/lang/String;
    #
    # .line 160
    # .line 161
    # invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 162
    # .line 163
    # .line 164
    # const-string p1, "_deviceOSTypeName"
    #
    # .line 165
    # .line 166
    # invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 167
    # .line 168
    # .line 169
    # const-string p1, "_deviceOSVersion"
    #
    # .line 170
    # .line 171
    # sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    #
    # .line 172
    # .line 173
    # invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 174
    # .line 175
    # .line 176
    # const-string p1, "_remainingDiskGB"
    #
    # .line 177
    # .line 178
    # invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 179
    # .line 180
    # .line 181
    # sget-wide v0, Lcom/facebook/internal/e0;->e:J
    #
    # .line 182
    # .line 183
    # invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    # :try_end_1
    # .catchall {:try_start_1 .. :try_end_1} :catchall_0
    #
    # .line 184
    # .line 185
    # .line 186
    # return-void
    #
    # .line 187
    # :catchall_0
    # move-exception p0
    #
    # .line 188
    # invoke-static {v2, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 189
    # .line 190
    # .line 191
    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-class v0, Lx7/b;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    return-object v2

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 12

    const-class v0, Lx7/b;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, Lx7/b;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_b

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    sget-object v1, Lx7/b;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "id"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "rule"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0, v5}, Lx7/b;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    if-lt v6, v4, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    goto :goto_2

    :cond_9
    :goto_4
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "JSONArray(res).toString()"

    invoke-static {p0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    const-string p0, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final d(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lx7/b;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_12

    if-nez p0, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lx7/b;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xde3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_b

    const v4, 0x179d7

    if-eq v3, v4, :cond_5

    const v4, 0x1aad3

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "not"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx7/b;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_5
    const-string v3, "and"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    check-cast v1, Lorg/json/JSONArray;

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_a

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lx7/b;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    if-lt v4, p1, :cond_9

    goto :goto_1

    :cond_9
    move v3, v4

    goto :goto_0

    :cond_a
    :goto_1
    return v5

    :cond_b
    const-string v3, "or"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_2
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-static {p1, v1, p0}, Lx7/b;->g(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_d
    check-cast v1, Lorg/json/JSONArray;

    if-nez v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_11

    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lx7/b;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_f

    return v5

    :cond_f
    if-lt v4, p1, :cond_10

    goto :goto_4

    :cond_10
    move v3, v4

    goto :goto_3

    :cond_11
    :goto_4
    return v2

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    return v2
.end method

.method public static final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lx7/b;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "event"

    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lx7/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lx7/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "_audiencePropertyIds"

    invoke-static {p0}, Lx7/b;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cs_maca"

    const-string v1, "1"

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lx7/b;->f(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final f(Landroid/os/Bundle;)V
    .locals 5

    const-class v0, Lx7/b;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "params"

    invoke-static {p0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lx7/b;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    const-class v0, Lx7/b;

    .line 2
    .line 3
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lx7/b;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lez v6, :cond_5

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    if-lt v8, v6, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v7, v8

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    invoke-static {v0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v4, v5

    .line 76
    :cond_5
    :goto_2
    const-string p1, "exists"

    .line 77
    .line 78
    invoke-static {v1, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v5, p0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    return p0

    .line 108
    :cond_7
    const-string p1, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    .line 109
    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    move-object v6, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    :try_start_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_4
    if-nez v6, :cond_b

    .line 128
    .line 129
    if-nez p2, :cond_9

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_5
    if-nez v5, :cond_a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_a
    move-object v6, v5

    .line 140
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    const/4 p2, 0x1

    .line 145
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 146
    .line 147
    sparse-switch p0, :sswitch_data_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :sswitch_0
    :try_start_4
    const-string p0, "i_starts_with"

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_c

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_e

    .line 167
    .line 168
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    invoke-virtual {v3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p2, v2}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :sswitch_1
    const-string p0, "not_contains"

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_f

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0, v3}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_35

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :sswitch_2
    const-string p0, "i_is_not_any"

    .line 227
    .line 228
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_1c

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :sswitch_3
    const-string p0, "i_contains"

    .line 237
    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_10

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_12

    .line 251
    .line 252
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 253
    .line 254
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    if-eqz v3, :cond_11

    .line 262
    .line 263
    invoke-virtual {v3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p2, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0, p2}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 277
    .line 278
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 283
    .line 284
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :sswitch_4
    const-string p0, "i_str_in"

    .line 289
    .line 290
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_22

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :sswitch_5
    const-string p0, "i_str_eq"

    .line 299
    .line 300
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_13

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-eqz p0, :cond_15

    .line 313
    .line 314
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 315
    .line 316
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    if-eqz v3, :cond_14

    .line 324
    .line 325
    invoke-virtual {v3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p2, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p0, p2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 339
    .line 340
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 345
    .line 346
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :sswitch_6
    const-string p0, "neq"

    .line 351
    .line 352
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_18

    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :sswitch_7
    const-string p0, "lte"

    .line 361
    .line 362
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-nez p0, :cond_17

    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :sswitch_8
    const-string p0, "gte"

    .line 371
    .line 372
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-nez p0, :cond_16

    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :sswitch_9
    const-string p0, "ne"

    .line 381
    .line 382
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_18

    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :sswitch_a
    const-string p0, "lt"

    .line 391
    .line 392
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-nez p0, :cond_1b

    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :sswitch_b
    const-string p0, "le"

    .line 401
    .line 402
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-nez p0, :cond_17

    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :sswitch_c
    const-string p0, "in"

    .line 411
    .line 412
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_30

    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :sswitch_d
    const-string p0, "gt"

    .line 421
    .line 422
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-nez p0, :cond_19

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :sswitch_e
    const-string p0, "ge"

    .line 431
    .line 432
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-nez p0, :cond_16

    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :sswitch_f
    const-string p0, "eq"

    .line 441
    .line 442
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-nez p0, :cond_1a

    .line 447
    .line 448
    goto/16 :goto_8

    .line 449
    .line 450
    :sswitch_10
    const-string p0, ">="

    .line 451
    .line 452
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-nez p0, :cond_16

    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 465
    .line 466
    .line 467
    move-result-wide p0

    .line 468
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    cmpl-double v3, p0, v0

    .line 473
    .line 474
    if-ltz v3, :cond_35

    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :sswitch_11
    const-string p0, "=="

    .line 479
    .line 480
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-nez p0, :cond_1a

    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :sswitch_12
    const-string p0, "<="

    .line 489
    .line 490
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-nez p0, :cond_17

    .line 495
    .line 496
    goto/16 :goto_8

    .line 497
    .line 498
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 503
    .line 504
    .line 505
    move-result-wide p0

    .line 506
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    cmpg-double v3, p0, v0

    .line 511
    .line 512
    if-gtz v3, :cond_35

    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :sswitch_13
    const-string p0, "!="

    .line 517
    .line 518
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-nez p0, :cond_18

    .line 523
    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-static {p0, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-nez p0, :cond_35

    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :sswitch_14
    const-string p0, ">"

    .line 539
    .line 540
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-nez p0, :cond_19

    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 553
    .line 554
    .line 555
    move-result-wide p0

    .line 556
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    cmpl-double v3, p0, v0

    .line 561
    .line 562
    if-lez v3, :cond_35

    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :sswitch_15
    const-string p0, "="

    .line 567
    .line 568
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    if-nez p0, :cond_1a

    .line 573
    .line 574
    goto/16 :goto_8

    .line 575
    .line 576
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-static {p0, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :sswitch_16
    const-string p0, "<"

    .line 587
    .line 588
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    if-nez p0, :cond_1b

    .line 593
    .line 594
    goto/16 :goto_8

    .line 595
    .line 596
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 601
    .line 602
    .line 603
    move-result-wide p0

    .line 604
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    cmpg-double v3, p0, v0

    .line 609
    .line 610
    if-gez v3, :cond_35

    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :sswitch_17
    const-string p0, "i_str_not_in"

    .line 615
    .line 616
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    if-nez p0, :cond_1c

    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_1c
    if-nez v4, :cond_1d

    .line 625
    .line 626
    return v2

    .line 627
    :cond_1d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-eqz p0, :cond_1e

    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :cond_1e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_32

    .line 644
    .line 645
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v1, :cond_21

    .line 652
    .line 653
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-eqz v4, :cond_20

    .line 667
    .line 668
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v3, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    xor-int/2addr v1, p2

    .line 680
    if-nez v1, :cond_1f

    .line 681
    .line 682
    goto/16 :goto_8

    .line 683
    .line 684
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    .line 685
    .line 686
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw p0

    .line 690
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    .line 691
    .line 692
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw p0

    .line 696
    :sswitch_18
    const-string p0, "i_is_any"

    .line 697
    .line 698
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result p0

    .line 702
    if-nez p0, :cond_22

    .line 703
    .line 704
    goto/16 :goto_8

    .line 705
    .line 706
    :cond_22
    if-nez v4, :cond_23

    .line 707
    .line 708
    return v2

    .line 709
    :cond_23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    if-eqz p0, :cond_24

    .line 714
    .line 715
    goto/16 :goto_8

    .line 716
    .line 717
    :cond_24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_35

    .line 726
    .line 727
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v1, :cond_27

    .line 734
    .line 735
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 736
    .line 737
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    if-eqz v4, :cond_26

    .line 749
    .line 750
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v3, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_25

    .line 762
    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    .line 766
    .line 767
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw p0

    .line 771
    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    .line 772
    .line 773
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw p0

    .line 777
    :sswitch_19
    const-string p0, "i_str_neq"

    .line 778
    .line 779
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result p0

    .line 783
    if-nez p0, :cond_28

    .line 784
    .line 785
    goto/16 :goto_8

    .line 786
    .line 787
    :cond_28
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    if-eqz p0, :cond_2a

    .line 792
    .line 793
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 794
    .line 795
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    if-eqz v3, :cond_29

    .line 803
    .line 804
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v1, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {p0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result p0

    .line 815
    if-nez p0, :cond_35

    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :cond_29
    new-instance p0, Ljava/lang/NullPointerException;

    .line 820
    .line 821
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw p0

    .line 825
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 826
    .line 827
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw p0

    .line 831
    :sswitch_1a
    const-string p0, "contains"

    .line 832
    .line 833
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result p0

    .line 837
    if-nez p0, :cond_2b

    .line 838
    .line 839
    goto/16 :goto_8

    .line 840
    .line 841
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    invoke-static {p0, v3}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    goto/16 :goto_8

    .line 850
    .line 851
    :sswitch_1b
    const-string p0, "is_not_any"

    .line 852
    .line 853
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result p0

    .line 857
    if-nez p0, :cond_2e

    .line 858
    .line 859
    goto/16 :goto_8

    .line 860
    .line 861
    :sswitch_1c
    const-string p0, "regex_match"

    .line 862
    .line 863
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result p0

    .line 867
    if-nez p0, :cond_2c

    .line 868
    .line 869
    goto/16 :goto_8

    .line 870
    .line 871
    :cond_2c
    const-string p0, "pattern"

    .line 872
    .line 873
    invoke-static {v3, p0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    const-string p1, "compile(pattern)"

    .line 881
    .line 882
    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    const-string p2, "input"

    .line 890
    .line 891
    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    goto/16 :goto_8

    .line 903
    .line 904
    :sswitch_1d
    const-string p0, "starts_with"

    .line 905
    .line 906
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result p0

    .line 910
    if-nez p0, :cond_2d

    .line 911
    .line 912
    goto :goto_8

    .line 913
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    invoke-static {p0, v3, v2}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    goto :goto_8

    .line 922
    :sswitch_1e
    const-string p0, "not_in"

    .line 923
    .line 924
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result p0

    .line 928
    if-nez p0, :cond_2e

    .line 929
    .line 930
    goto :goto_8

    .line 931
    :cond_2e
    if-nez v4, :cond_2f

    .line 932
    .line 933
    return v2

    .line 934
    :cond_2f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    goto :goto_6

    .line 939
    :sswitch_1f
    const-string p0, "is_any"

    .line 940
    .line 941
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result p0

    .line 945
    if-nez p0, :cond_30

    .line 946
    .line 947
    goto :goto_8

    .line 948
    :cond_30
    if-nez v4, :cond_2f

    .line 949
    .line 950
    return v2

    .line 951
    :goto_6
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    goto :goto_8

    .line 956
    :sswitch_20
    const-string p0, "i_not_contains"

    .line 957
    .line 958
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result p0

    .line 962
    if-nez p0, :cond_31

    .line 963
    .line 964
    goto :goto_8

    .line 965
    :cond_31
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p0

    .line 969
    if-eqz p0, :cond_34

    .line 970
    .line 971
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 972
    .line 973
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    if-eqz v3, :cond_33

    .line 981
    .line 982
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v1, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-static {p0, v1}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 990
    .line 991
    .line 992
    move-result p0

    .line 993
    if-nez p0, :cond_35

    .line 994
    .line 995
    :cond_32
    :goto_7
    const/4 v2, 0x1

    .line 996
    goto :goto_8

    .line 997
    :cond_33
    new-instance p0, Ljava/lang/NullPointerException;

    .line 998
    .line 999
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw p0

    .line 1003
    :cond_34
    new-instance p0, Ljava/lang/NullPointerException;

    .line 1004
    .line 1005
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1009
    :cond_35
    :goto_8
    return v2

    .line 1010
    :catchall_1
    move-exception p0

    .line 1011
    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1012
    .line 1013
    .line 1014
    return v2

    .line 1015
    :sswitch_data_0
    .sparse-switch
        -0x671069df -> :sswitch_20
        -0x4651eea9 -> :sswitch_1f
        -0x3df88def -> :sswitch_1e
        -0x39c5d40c -> :sswitch_1d
        -0x39996433 -> :sswitch_1c
        -0x27ac6395 -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1a
        -0x138cbb4a -> :sswitch_19
        -0x9868a13 -> :sswitch_18
        -0x5874e8b -> :sswitch_17
        0x3c -> :sswitch_16
        0x3d -> :sswitch_15
        0x3e -> :sswitch_14
        0x43c -> :sswitch_13
        0x781 -> :sswitch_12
        0x7a0 -> :sswitch_11
        0x7bf -> :sswitch_10
        0xcac -> :sswitch_f
        0xcde -> :sswitch_e
        0xced -> :sswitch_d
        0xd25 -> :sswitch_c
        0xd79 -> :sswitch_b
        0xd88 -> :sswitch_a
        0xdb7 -> :sswitch_9
        0x19118 -> :sswitch_8
        0x1a3dd -> :sswitch_7
        0x1a99a -> :sswitch_6
        0x7a09e10 -> :sswitch_5
        0x7a09e89 -> :sswitch_4
        0x15b20d35 -> :sswitch_3
        0x410ec601 -> :sswitch_2
        0x72587a0b -> :sswitch_1
        0x74e4351e -> :sswitch_0
    .end sparse-switch
.end method
