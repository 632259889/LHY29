.class public final Lcom/vungle/warren/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/util/Pair<",
        "Ljava/lang/Boolean;",
        "Lcom/vungle/warren/model/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vungle/warren/p0;

.field public final synthetic e:Lcom/vungle/warren/g1;

.field public final synthetic f:Lcom/vungle/warren/AdConfig$AdSize;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vungle/warren/q0;Lcom/vungle/warren/g1;Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/o;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/o;->d:Lcom/vungle/warren/p0;

    iput-object p3, p0, Lcom/vungle/warren/o;->e:Lcom/vungle/warren/g1;

    iput-object p4, p0, Lcom/vungle/warren/o;->f:Lcom/vungle/warren/AdConfig$AdSize;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/warren/o;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "p"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/vungle/warren/o;->d:Lcom/vungle/warren/p0;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/vungle/warren/o;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/vungle/warren/p;->a:I

    .line 15
    .line 16
    const-string v0, "Vungle is not initialized."

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v4, v3, v0}, Lcom/vungle/warren/p;->b(Ljava/lang/String;Lcom/vungle/warren/p0;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/util/Pair;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v5, 0xd

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v4, v3, v5}, Lcom/vungle/warren/p;->b(Ljava/lang/String;Lcom/vungle/warren/p0;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/util/Pair;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/o;->e:Lcom/vungle/warren/g1;

    .line 56
    .line 57
    const-class v6, Lhf/h;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lhf/h;

    .line 64
    .line 65
    const-class v6, Lcom/vungle/warren/model/l;

    .line 66
    .line 67
    invoke-virtual {v0, v6, v4}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/vungle/warren/model/l;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {v4, v3, v5}, Lcom/vungle/warren/p;->b(Ljava/lang/String;Lcom/vungle/warren/p0;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/util/Pair;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    iget-object v2, p0, Lcom/vungle/warren/o;->f:Lcom/vungle/warren/AdConfig$AdSize;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    const/16 v1, 0x1e

    .line 100
    .line 101
    invoke-static {v4, v3, v1}, Lcom/vungle/warren/p;->b(Ljava/lang/String;Lcom/vungle/warren/p0;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/util/Pair;

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    move-object v0, v1

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    invoke-static {v2}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    const-string v2, "Invalid Ad Size. Cannot check loaded status of non banner size placements."

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    const-string v2, "Context is null"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    const-string v2, "PlacementId is null"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object v6, p0, Lcom/vungle/warren/o;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/vungle/warren/utility/c;->a(Ljava/lang/String;)Lcf/a;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    const-string v2, "Invalid AdMarkup"

    .line 152
    .line 153
    :goto_1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {v5}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-class v6, Lcom/vungle/warren/utility/h;

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcom/vungle/warren/utility/h;

    .line 169
    .line 170
    const-class v8, Lcom/vungle/warren/utility/x;

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/vungle/warren/utility/x;

    .line 177
    .line 178
    new-instance v8, Lhf/f;

    .line 179
    .line 180
    invoke-interface {v6}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v9, Lcom/vungle/warren/n;

    .line 185
    .line 186
    invoke-direct {v9, v5, v7, v4, v2}, Lcom/vungle/warren/n;-><init>(Landroid/content/Context;Lcf/a;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v9}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v8, v2}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-interface {v1}, Lcom/vungle/warren/utility/x;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    invoke-virtual {v8, v5, v6, v1}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :goto_2
    if-nez v1, :cond_8

    .line 213
    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    invoke-static {v4, v3, v1}, Lcom/vungle/warren/p;->b(Ljava/lang/String;Lcom/vungle/warren/p0;I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroid/util/Pair;

    .line 220
    .line 221
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_8
    new-instance v1, Landroid/util/Pair;

    .line 228
    .line 229
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :goto_3
    return-object v0
.end method
