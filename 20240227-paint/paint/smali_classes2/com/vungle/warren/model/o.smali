.class public final Lcom/vungle/warren/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhf/b<",
        "Lcom/vungle/warren/model/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/j;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/k;->a()Lcom/google/gson/j;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/o;->a:Lcom/google/gson/j;

    new-instance v0, Lcom/vungle/warren/model/o$a;

    invoke-direct {v0}, Lcom/vungle/warren/model/o$a;-><init>()V

    iget-object v0, v0, Lbd/a;->b:Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/vungle/warren/model/o;->b:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/vungle/warren/model/o$b;

    invoke-direct {v0}, Lcom/vungle/warren/model/o$b;-><init>()V

    iget-object v0, v0, Lbd/a;->b:Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/vungle/warren/model/o;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    check-cast p1, Lcom/vungle/warren/model/n;

    .line 2
    .line 3
    new-instance v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vungle/warren/model/n;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "item_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lcom/vungle/warren/model/n;->k:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "ad_duration"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p1, Lcom/vungle/warren/model/n;->h:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "adStartTime"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "adToken"

    .line 40
    .line 41
    iget-object v2, p1, Lcom/vungle/warren/model/n;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "ad_type"

    .line 47
    .line 48
    iget-object v2, p1, Lcom/vungle/warren/model/n;->r:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "appId"

    .line 54
    .line 55
    iget-object v2, p1, Lcom/vungle/warren/model/n;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "campaign"

    .line 61
    .line 62
    iget-object v2, p1, Lcom/vungle/warren/model/n;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p1, Lcom/vungle/warren/model/n;->e:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "incentivized"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p1, Lcom/vungle/warren/model/n;->f:Z

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "header_bidding"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    iget v1, p1, Lcom/vungle/warren/model/n;->u:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "ordinal"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "placementId"

    .line 101
    .line 102
    iget-object v2, p1, Lcom/vungle/warren/model/n;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "template_id"

    .line 108
    .line 109
    iget-object v2, p1, Lcom/vungle/warren/model/n;->s:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v1, p1, Lcom/vungle/warren/model/n;->l:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "tt_download"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "url"

    .line 126
    .line 127
    iget-object v2, p1, Lcom/vungle/warren/model/n;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "user_id"

    .line 133
    .line 134
    iget-object v2, p1, Lcom/vungle/warren/model/n;->t:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-wide v1, p1, Lcom/vungle/warren/model/n;->j:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "videoLength"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget v1, p1, Lcom/vungle/warren/model/n;->n:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "videoViewed"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p1, Lcom/vungle/warren/model/n;->w:Z

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "was_CTAC_licked"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/vungle/warren/model/o;->a:Lcom/google/gson/j;

    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/vungle/warren/model/n;->o:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/vungle/warren/model/o;->c:Ljava/lang/reflect/Type;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/j;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "user_actions"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/vungle/warren/model/o;->a:Lcom/google/gson/j;

    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v3, p1, Lcom/vungle/warren/model/n;->p:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/vungle/warren/model/o;->b:Ljava/lang/reflect/Type;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/j;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "clicked_through"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/vungle/warren/model/o;->a:Lcom/google/gson/j;

    .line 213
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    iget-object v3, p1, Lcom/vungle/warren/model/n;->q:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lcom/vungle/warren/model/o;->b:Ljava/lang/reflect/Type;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/j;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "errors"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget v1, p1, Lcom/vungle/warren/model/n;->a:I

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "status"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "ad_size"

    .line 244
    .line 245
    iget-object v2, p1, Lcom/vungle/warren/model/n;->v:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-wide v1, p1, Lcom/vungle/warren/model/n;->x:J

    .line 251
    .line 252
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "init_timestamp"

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    iget-wide v1, p1, Lcom/vungle/warren/model/n;->y:J

    .line 262
    .line 263
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "asset_download_duration"

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    iget-boolean p1, p1, Lcom/vungle/warren/model/n;->g:Z

    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v1, "play_remote_url"

    .line 279
    .line 280
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "report"

    return-object v0
.end method

.method public final c(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/vungle/warren/model/n;

    invoke-direct {v0}, Lcom/vungle/warren/model/n;-><init>()V

    const-string v1, "ad_duration"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/n;->k:J

    const-string v1, "adStartTime"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/n;->h:J

    const-string v1, "adToken"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/n;->c:Ljava/lang/String;

    const-string v1, "ad_type"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/n;->r:Ljava/lang/String;

    const-string v1, "appId"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/n;->d:Ljava/lang/String;

    const-string v1, "campaign"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/n;->m:Ljava/lang/String;

    const-string v1, "ordinal"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/n;->u:I

    const-string v1, "placementId"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/n;->b:Ljava/lang/String;

    const-string v1, "template_id"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/n;->s:Ljava/lang/String;

    const-string v1, "tt_download"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/n;->l:J

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/n;->i:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/n;->t:Ljava/lang/String;

    const-string v1, "videoLength"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/n;->j:J

    const-string v1, "videoViewed"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/n;->n:I

    const-string v1, "was_CTAC_licked"

    invoke-static {p1, v1}, La4/a1;->F(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/n;->w:Z

    const-string v1, "incentivized"

    invoke-static {p1, v1}, La4/a1;->F(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/n;->e:Z

    const-string v1, "header_bidding"

    invoke-static {p1, v1}, La4/a1;->F(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/n;->f:Z

    const-string v1, "status"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/n;->a:I

    const-string v1, "ad_size"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/n;->v:Ljava/lang/String;

    const-string v1, "init_timestamp"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/n;->x:J

    const-string v1, "asset_download_duration"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/n;->y:J

    const-string v1, "play_remote_url"

    invoke-static {p1, v1}, La4/a1;->F(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/n;->g:Z

    iget-object v1, p0, Lcom/vungle/warren/model/o;->a:Lcom/google/gson/j;

    const-string v2, "clicked_through"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/model/o;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/vungle/warren/model/o;->a:Lcom/google/gson/j;

    const-string v3, "errors"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/warren/model/o;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/vungle/warren/model/o;->a:Lcom/google/gson/j;

    const-string v4, "user_actions"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/vungle/warren/model/o;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/vungle/warren/model/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/vungle/warren/model/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/vungle/warren/model/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method
