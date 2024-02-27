.class public final synthetic Lne/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b$a;


# instance fields
.field public final synthetic a:Lne/a;


# direct methods
.method public synthetic constructor <init>(Lne/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/c;->a:Lne/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lne/c;->a:Lne/a;

    .line 2
    .line 3
    const-string v1, "$callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lne/a;->D()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "context"

    .line 13
    .line 14
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IABTCF_PurposeConsents"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "IABTCF_VendorConsents"

    .line 37
    .line 38
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "IABTCF_VendorLegitimateInterests"

    .line 46
    .line 47
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Luh/i;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "IABTCF_PurposeLegitimateInterests"

    .line 55
    .line 56
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x2f3

    .line 64
    .line 65
    invoke-static {v3, v4}, La3/a;->v(ILjava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v3, v5}, La3/a;->v(ILjava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x7

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/16 v8, 0x9

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/16 v8, 0xa

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/4 v9, 0x0

    .line 150
    const-string v10, "ITGAdConsent"

    .line 151
    .line 152
    if-eqz v8, :cond_1

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v8, v2}, La3/a;->v(ILjava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_0

    .line 169
    .line 170
    const-string v5, "hasConsentFor: denied for purpose #"

    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8, v5}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    move v5, v4

    .line 186
    :goto_0
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v7, v1}, La3/a;->v(ILjava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_3

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const/4 v8, 0x0

    .line 219
    :goto_1
    invoke-static {v7, v2}, La3/a;->v(ILjava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_4

    .line 224
    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    const/4 v11, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    const/4 v11, 0x0

    .line 230
    :goto_2
    if-nez v8, :cond_6

    .line 231
    .line 232
    if-eqz v11, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    const/4 v8, 0x0

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    :goto_3
    const/4 v8, 0x1

    .line 238
    :goto_4
    if-nez v8, :cond_2

    .line 239
    .line 240
    const-string v1, "hasConsentOrLegitimateInterestFor: denied for #"

    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    const/4 v1, 0x1

    .line 256
    :goto_5
    if-eqz v1, :cond_8

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    const/4 v6, 0x0

    .line 260
    :goto_6
    invoke-interface {v0, v6}, Lne/a;->C(Z)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
