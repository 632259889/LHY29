.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lob/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lsc/g;

    .line 7
    .line 8
    invoke-static {v1}, Lob/c;->a(Ljava/lang/Class;)Lob/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lob/m;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Lsc/d;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lob/c$a;->a(Lob/m;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/support/v4/media/session/a;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/support/v4/media/session/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, Lob/c$a;->f:Lob/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Lob/c$a;->b()Lob/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-array v2, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v3, Ljc/g;

    .line 41
    .line 42
    aput-object v3, v2, v5

    .line 43
    .line 44
    const-class v3, Ljc/h;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v3, v2, v6

    .line 48
    .line 49
    new-instance v3, Lob/c$a;

    .line 50
    .line 51
    const-class v7, Ljc/e;

    .line 52
    .line 53
    invoke-direct {v3, v7, v2}, Lob/c$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lob/m;

    .line 57
    .line 58
    const-class v7, Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v2, v6, v5, v7}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lob/c$a;->a(Lob/m;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lob/m;

    .line 67
    .line 68
    const-class v7, Lhb/d;

    .line 69
    .line 70
    invoke-direct {v2, v6, v5, v7}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lob/c$a;->a(Lob/m;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lob/m;

    .line 77
    .line 78
    const-class v7, Ljc/f;

    .line 79
    .line 80
    invoke-direct {v2, v4, v5, v7}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lob/c$a;->a(Lob/m;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lob/m;

    .line 87
    .line 88
    invoke-direct {v2, v6, v6, v1}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lob/c$a;->a(Lob/m;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcc/a;

    .line 95
    .line 96
    invoke-direct {v1, v6}, Lcc/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v3, Lob/c$a;->f:Lob/f;

    .line 100
    .line 101
    invoke-virtual {v3}, Lob/c$a;->b()Lob/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "fire-android"

    .line 115
    .line 116
    invoke-static {v2, v1}, Lsc/f;->a(Ljava/lang/String;Ljava/lang/String;)Lob/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v1, "fire-core"

    .line 124
    .line 125
    const-string v2, "20.2.0"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lsc/f;->a(Ljava/lang/String;Ljava/lang/String;)Lob/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "device-name"

    .line 141
    .line 142
    invoke-static {v2, v1}, Lsc/f;->a(Ljava/lang/String;Ljava/lang/String;)Lob/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "device-model"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lsc/f;->a(Ljava/lang/String;Ljava/lang/String;)Lob/c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "device-brand"

    .line 171
    .line 172
    invoke-static {v2, v1}, Lsc/f;->a(Ljava/lang/String;Ljava/lang/String;)Lob/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/applovin/exoplayer2/j0;

    .line 180
    .line 181
    const/16 v2, 0x9

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/j0;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "android-target-sdk"

    .line 187
    .line 188
    invoke-static {v2, v1}, Lsc/f;->b(Ljava/lang/String;Lsc/f$a;)Lob/c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/applovin/exoplayer2/m/p;

    .line 196
    .line 197
    const/16 v2, 0xd

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/m/p;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v2, "android-min-sdk"

    .line 203
    .line 204
    invoke-static {v2, v1}, Lsc/f;->b(Ljava/lang/String;Lsc/f$a;)Lob/c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/applovin/exoplayer2/e/g/p;

    .line 212
    .line 213
    const/16 v2, 0x16

    .line 214
    .line 215
    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/e/g/p;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "android-platform"

    .line 219
    .line 220
    invoke-static {v2, v1}, Lsc/f;->b(Ljava/lang/String;Lsc/f$a;)Lob/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/applovin/exoplayer2/j0;

    .line 228
    .line 229
    const/16 v2, 0xa

    .line 230
    .line 231
    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/j0;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "android-installer"

    .line 235
    .line 236
    invoke-static {v2, v1}, Lsc/f;->b(Ljava/lang/String;Lsc/f$a;)Lob/c;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :try_start_0
    sget-object v1, Lih/b;->g:Lih/b;

    .line 244
    .line 245
    invoke-virtual {v1}, Lih/b;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_0

    .line 250
    :catch_0
    const/4 v1, 0x0

    .line 251
    :goto_0
    if-eqz v1, :cond_0

    .line 252
    .line 253
    const-string v2, "kotlin"

    .line 254
    .line 255
    invoke-static {v2, v1}, Lsc/f;->a(Ljava/lang/String;Ljava/lang/String;)Lob/c;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_0
    return-object v0
.end method
