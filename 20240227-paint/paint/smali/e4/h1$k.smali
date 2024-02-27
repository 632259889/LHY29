.class public final Le4/h1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/h1;->c(Le4/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/g1;


# direct methods
.method public constructor <init>(Le4/g1;)V
    .locals 0

    iput-object p1, p0, Le4/h1$k;->c:Le4/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le4/h1$k;->c:Le4/g1;

    .line 3
    .line 4
    iget-object v1, v1, Le4/g1;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Le4/h1$k;->c:Le4/g1;

    .line 13
    .line 14
    iget-object v1, v1, Le4/g1;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Le4/h1$k;->c:Le4/g1;

    .line 23
    .line 24
    iget-object v2, v2, Le4/g1;->u:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Le4/k2;

    .line 31
    .line 32
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Le4/z2;->o()Le4/e2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v3, Le4/e2;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iget-object v3, v3, Le4/e2;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v4

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v0, p0, Le4/h1$k;->c:Le4/g1;

    .line 64
    .line 65
    iget-object v0, v0, Le4/g1;->v:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Le4/h1$k;->c:Le4/g1;

    .line 71
    .line 72
    iget-object v0, v0, Le4/g1;->u:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Le4/h1$k;->c:Le4/g1;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Le4/h1$k;->c:Le4/g1;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Le4/g1;->B:Landroid/widget/VideoView;

    .line 86
    .line 87
    iput-object v1, v0, Le4/g1;->A:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, v0, Le4/g1;->e:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Le4/m0;

    .line 111
    .line 112
    instance-of v3, v1, Le4/u1;

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    instance-of v3, v1, Le4/c1;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v1, Le4/c1;

    .line 125
    .line 126
    iget-object v3, v2, Le4/z2;->v:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v1}, Le4/c1;->getModuleId()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, Le4/z2;->a:Le4/e2;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Le4/c1;->getAdcModuleId()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v2, v1}, Le4/e2;->c(I)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-boolean v3, v1, Le4/m0;->m:Z

    .line 153
    .line 154
    if-nez v3, :cond_2

    .line 155
    .line 156
    iput-boolean v2, v1, Le4/m0;->m:Z

    .line 157
    .line 158
    new-instance v2, Le4/r0;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Le4/r0;-><init>(Le4/m0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v0, p0, Le4/h1$k;->c:Le4/g1;

    .line 168
    .line 169
    iget-object v0, v0, Le4/g1;->c:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Le4/h0;

    .line 190
    .line 191
    invoke-virtual {v1}, Le4/h0;->e()V

    .line 192
    .line 193
    .line 194
    iput-boolean v2, v1, Le4/h0;->v:Z

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-object v0, p0, Le4/h1$k;->c:Le4/g1;

    .line 198
    .line 199
    iget-object v0, v0, Le4/g1;->c:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Le4/h1$k;->c:Le4/g1;

    .line 205
    .line 206
    iget-object v0, v0, Le4/g1;->d:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Le4/h1$k;->c:Le4/g1;

    .line 212
    .line 213
    iget-object v0, v0, Le4/g1;->e:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Le4/h1$k;->c:Le4/g1;

    .line 219
    .line 220
    iget-object v0, v0, Le4/g1;->g:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Le4/h1$k;->c:Le4/g1;

    .line 226
    .line 227
    iget-object v0, v0, Le4/g1;->i:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Le4/h1$k;->c:Le4/g1;

    .line 233
    .line 234
    iget-object v0, v0, Le4/g1;->f:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Le4/h1$k;->c:Le4/g1;

    .line 240
    .line 241
    iget-object v0, v0, Le4/g1;->h:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Le4/h1$k;->c:Le4/g1;

    .line 247
    .line 248
    iput-boolean v2, v0, Le4/g1;->o:Z

    .line 249
    .line 250
    return-void
.end method
