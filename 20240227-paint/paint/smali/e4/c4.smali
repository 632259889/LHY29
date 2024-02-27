.class public final Le4/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lud/i;

.field public b:Lg/w;

.field public c:Lx/j;

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Z

.field public k:Z

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le4/w1;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4/c4;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Le4/c4;->e:I

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Le4/c4;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Le4/c4;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Le4/c4;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "ad_unit_type"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Le4/w1;->r(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "ad_type"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v2, v4, :cond_4

    .line 40
    .line 41
    const-string v2, "video"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v2, "display"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v2, "banner_display"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v2, "interstitial_display"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x2

    .line 78
    :cond_4
    :goto_1
    iput v0, p0, Le4/c4;->e:I

    .line 79
    .line 80
    const-string v0, "skippable"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Le4/c4;->j:Z

    .line 87
    .line 88
    const-string v0, "skip_offset"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Le4/c4;->l:I

    .line 95
    .line 96
    const-string v0, "video_duration"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Le4/c4;->m:I

    .line 103
    .line 104
    const-string v0, "js_resources"

    .line 105
    .line 106
    invoke-static {p1, v0}, Le4/b1;->b(Le4/w1;Ljava/lang/String;)Le4/t1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "verification_params"

    .line 111
    .line 112
    invoke-static {p1, v2}, Le4/b1;->b(Le4/w1;Ljava/lang/String;)Le4/t1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "vendor_keys"

    .line 117
    .line 118
    invoke-static {p1, v3}, Le4/b1;->b(Le4/w1;Ljava/lang/String;)Le4/t1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object p2, p0, Le4/c4;->o:Ljava/lang/String;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    :goto_2
    invoke-virtual {v0}, Le4/t1;->c()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge p2, v6, :cond_6

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v2, p2}, Le4/t1;->g(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v3, p2}, Le4/t1;->g(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v8, Ljava/net/URL;

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Le4/t1;->g(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_5

    .line 159
    .line 160
    const-string v9, "VendorKey is null or empty"

    .line 161
    .line 162
    invoke-static {v7, v9}, La4/a1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v9, "VerificationParameters is null or empty"

    .line 166
    .line 167
    invoke-static {v6, v9}, La4/a1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lud/h;

    .line 171
    .line 172
    invoke-direct {v9, v7, v8, v6}, Lud/h;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    new-instance v9, Lud/h;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v9, v6, v8, v6}, Lud/h;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object v6, p0, Le4/c4;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catch_0
    const-string v6, "Invalid js resource url passed to Omid"

    .line 189
    .line 190
    invoke-static {v4, v6, v5, v5}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    :try_start_1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Le4/z2;->m()Le4/q5;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v0, "filepath"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v4}, Le4/q5;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Le4/c4;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catch_1
    const-string p1, "Error loading IAB JS Client"

    .line 225
    .line 226
    invoke-static {v4, p1, v5, v5}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Le4/m0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le4/c4;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Le4/c4;->n:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Le4/c4;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-ne v0, v4, :cond_4

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v5, Lud/g;->d:Lud/g;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    if-eq v0, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, Lud/d;->e:Lud/d;

    .line 46
    .line 47
    iget-object v8, v3, Le4/z2;->O:Le4/n;

    .line 48
    .line 49
    const-string v12, ""

    .line 50
    .line 51
    const-string v1, "Partner is null"

    .line 52
    .line 53
    invoke-static {v8, v1}, La4/a1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "WebView is null"

    .line 57
    .line 58
    invoke-static {p1, v1}, La4/a1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lud/b;

    .line 62
    .line 63
    sget-object v13, Lud/c;->d:Lud/c;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v7, v1

    .line 68
    move-object v9, p1

    .line 69
    invoke-direct/range {v7 .. v13}, Lud/b;-><init>(Le4/n;Le4/m0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lud/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v6}, Lud/a;->a(Lud/d;Lud/g;)Lud/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->i(Lud/a;Lud/b;)Lud/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Le4/c4;->a:Lud/i;

    .line 81
    .line 82
    iget-object p1, p1, Lud/i;->k:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p0, Le4/c4;->f:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p1, Lud/d;->f:Lud/d;

    .line 88
    .line 89
    iget-object v0, v3, Le4/z2;->O:Le4/n;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lud/b;->a(Le4/n;Ljava/lang/String;Ljava/util/ArrayList;)Lud/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v6}, Lud/a;->a(Lud/d;Lud/g;)Lud/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object p1, Lud/d;->g:Lud/d;

    .line 101
    .line 102
    iget-object v0, v3, Le4/z2;->O:Le4/n;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lud/b;->a(Le4/n;Ljava/lang/String;Ljava/util/ArrayList;)Lud/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v5}, Lud/a;->a(Lud/d;Lud/g;)Lud/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->i(Lud/a;Lud/b;)Lud/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Le4/c4;->a:Lud/i;

    .line 117
    .line 118
    iget-object p1, p1, Lud/i;->k:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, p0, Le4/c4;->f:Ljava/lang/String;

    .line 121
    .line 122
    const-string p1, "inject_javascript"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Le4/c4;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Le4/g1;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Le4/c4;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Le4/c4;->e:I

    .line 7
    .line 8
    if-ltz v0, :cond_15

    .line 9
    .line 10
    iget-object v1, p0, Le4/c4;->a:Lud/i;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    const-string v1, "register_ad_view"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Le4/c4;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Le4/z2;->v:Ljava/util/HashMap;

    .line 24
    .line 25
    iget v2, p1, Le4/g1;->m:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Le4/m0;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p1, Le4/g1;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Le4/g1;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Le4/m0;

    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Le4/c4;->a:Lud/i;

    .line 70
    .line 71
    sget-object v3, Lud/e;->d:Lud/e;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lud/i;->v(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    instance-of p1, v1, Le4/o3;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    check-cast v1, Le4/o3;

    .line 85
    .line 86
    iget-object p1, v1, Le4/o3;->H:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v1}, Le4/m0;->getParentContainer()Le4/g1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v1, p1, v3}, Le4/g1;->a(Landroid/view/View;Lud/e;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lud/i;->v(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Le4/c4;->a:Lud/i;

    .line 108
    .line 109
    iput-object v1, p1, Le4/g1;->z:Landroid/support/v4/media/a;

    .line 110
    .line 111
    iget-object v2, p1, Le4/g1;->i:Ljava/util/HashMap;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1, v2, v3}, Le4/g1;->a(Landroid/view/View;Lud/e;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    :goto_1
    const-string p1, "register_obstructions"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Le4/c4;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_2
    new-instance p1, Le4/d4;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Le4/d4;-><init>(Le4/c4;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Le4/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    sget-boolean v1, Le4/k0;->c:Z

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    const/4 v3, 0x0

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Le4/z2;->n()Le4/y1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "Ignoring call to AdColony.addCustomMessageListener as AdColony has not yet been configured."

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-string v1, "viewability_ad_event"

    .line 178
    .line 179
    invoke-static {v1}, Le4/j6;->v(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Le4/z2;->n()Le4/y1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "Ignoring call to AdColony.addCustomMessageListener."

    .line 194
    .line 195
    :goto_3
    invoke-virtual {p1, v3, v1, v3, v2}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v4, v4, Le4/z2;->q:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_4
    const/4 p1, 0x0

    .line 209
    const-string v1, "AdSession is null"

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    move-object v5, p1

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    iget-object v0, p0, Le4/c4;->a:Lud/i;

    .line 216
    .line 217
    invoke-static {v0, v1}, La4/a1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lud/g;->d:Lud/g;

    .line 221
    .line 222
    iget-object v5, v0, Lud/i;->e:Lud/a;

    .line 223
    .line 224
    iget-object v5, v5, Lud/a;->d:Ljava/lang/Enum;

    .line 225
    .line 226
    check-cast v5, Lud/g;

    .line 227
    .line 228
    if-ne v4, v5, :cond_b

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    const/4 v4, 0x0

    .line 233
    :goto_5
    if-eqz v4, :cond_14

    .line 234
    .line 235
    iget-boolean v4, v0, Lud/i;->i:Z

    .line 236
    .line 237
    if-nez v4, :cond_13

    .line 238
    .line 239
    invoke-static {v0}, La4/a1;->i(Lud/i;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lud/i;->h:Lae/a;

    .line 243
    .line 244
    iget-object v5, v4, Lae/a;->c:Lx/j;

    .line 245
    .line 246
    if-nez v5, :cond_12

    .line 247
    .line 248
    new-instance v5, Lx/j;

    .line 249
    .line 250
    const/16 v6, 0xa

    .line 251
    .line 252
    invoke-direct {v5, v0, v6}, Lx/j;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iput-object v5, v4, Lae/a;->c:Lx/j;

    .line 256
    .line 257
    :goto_6
    iput-object v5, p0, Le4/c4;->c:Lx/j;

    .line 258
    .line 259
    :try_start_0
    iget-object v0, p0, Le4/c4;->a:Lud/i;

    .line 260
    .line 261
    invoke-virtual {v0}, Lud/i;->w()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Le4/c4;->a:Lud/i;

    .line 265
    .line 266
    invoke-static {v0, v1}, La4/a1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lud/i;->h:Lae/a;

    .line 270
    .line 271
    iget-object v1, v1, Lae/a;->b:Lg/w;

    .line 272
    .line 273
    if-nez v1, :cond_11

    .line 274
    .line 275
    invoke-static {v0}, La4/a1;->i(Lud/i;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lg/w;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lg/w;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lud/i;->h:Lae/a;

    .line 284
    .line 285
    iput-object v1, v0, Lae/a;->b:Lg/w;

    .line 286
    .line 287
    iput-object v1, p0, Le4/c4;->b:Lg/w;

    .line 288
    .line 289
    const-string v0, "start_session"

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Le4/c4;->e(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Le4/c4;->c:Lx/j;

    .line 295
    .line 296
    const-string v1, "Loaded event can only be sent once"

    .line 297
    .line 298
    const-string v4, "publishLoadedEvent"

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    iget-boolean v0, p0, Le4/c4;->j:Z

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    iget p1, p0, Le4/c4;->l:I

    .line 307
    .line 308
    int-to-float p1, p1

    .line 309
    new-instance v0, Lvd/c;

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {v0, v2, p1}, Lvd/c;-><init>(ZLjava/lang/Float;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    new-instance v0, Lvd/c;

    .line 320
    .line 321
    invoke-direct {v0, v3, p1}, Lvd/c;-><init>(ZLjava/lang/Float;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    iget-object p1, p0, Le4/c4;->b:Lg/w;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v5, p1, Lg/w;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Lud/i;

    .line 332
    .line 333
    invoke-static {v5}, La4/a1;->l(Lud/i;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, p1, Lg/w;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Lud/i;

    .line 339
    .line 340
    invoke-static {v5}, La4/a1;->y(Lud/i;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Lg/w;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lud/i;

    .line 346
    .line 347
    iget-boolean v5, v0, Lvd/c;->a:Z

    .line 348
    .line 349
    new-instance v6, Lorg/json/JSONObject;

    .line 350
    .line 351
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 352
    .line 353
    .line 354
    :try_start_1
    const-string v7, "skippable"

    .line 355
    .line 356
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    if-eqz v5, :cond_d

    .line 360
    .line 361
    const-string v5, "skipOffset"

    .line 362
    .line 363
    iget-object v7, v0, Lvd/c;->b:Ljava/lang/Float;

    .line 364
    .line 365
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    :cond_d
    const-string v5, "autoPlay"

    .line 369
    .line 370
    iget-boolean v7, v0, Lvd/c;->c:Z

    .line 371
    .line 372
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    const-string v5, "position"

    .line 376
    .line 377
    iget-object v0, v0, Lvd/c;->d:Lvd/b;

    .line 378
    .line 379
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :catch_0
    move-exception v0

    .line 384
    const-string v5, "VastProperties: JSON error"

    .line 385
    .line 386
    invoke-static {v5, v0}, Lm8/b;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 387
    .line 388
    .line 389
    :goto_8
    iget-boolean v0, p1, Lud/i;->m:Z

    .line 390
    .line 391
    if-nez v0, :cond_e

    .line 392
    .line 393
    iget-object v0, p1, Lud/i;->h:Lae/a;

    .line 394
    .line 395
    invoke-virtual {v0}, Lae/a;->f()Landroid/webkit/WebView;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-array v1, v2, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v6, v1, v3

    .line 402
    .line 403
    invoke-static {v0, v4, v1}, Landroidx/activity/o;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iput-boolean v2, p1, Lud/i;->m:Z

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_f
    iget-object p1, p0, Le4/c4;->b:Lg/w;

    .line 416
    .line 417
    iget-object v0, p1, Lg/w;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lud/i;

    .line 420
    .line 421
    invoke-static {v0}, La4/a1;->l(Lud/i;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p1, Lg/w;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lud/i;

    .line 427
    .line 428
    invoke-static {v0}, La4/a1;->y(Lud/i;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, Lg/w;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lud/i;

    .line 434
    .line 435
    iget-boolean v0, p1, Lud/i;->m:Z

    .line 436
    .line 437
    if-nez v0, :cond_10

    .line 438
    .line 439
    iget-object v0, p1, Lud/i;->h:Lae/a;

    .line 440
    .line 441
    invoke-virtual {v0}, Lae/a;->f()Landroid/webkit/WebView;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-array v1, v3, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v0, v4, v1}, Landroidx/activity/o;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-boolean v2, p1, Lud/i;->m:Z

    .line 451
    .line 452
    :goto_9
    iput-boolean v2, p0, Le4/c4;->i:Z

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p1

    .line 461
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string v0, "AdEvents already exists for AdSession"

    .line 464
    .line 465
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :catch_1
    move-exception p1

    .line 470
    iget-object v0, p0, Le4/c4;->a:Lud/i;

    .line 471
    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v4, "Exception occurred on AdSession.start: "

    .line 475
    .line 476
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0, v1}, Lud/i;->t(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Le4/c4;->d()V

    .line 494
    .line 495
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v1, "Exception in ADCOmidManager on AdSession.start: "

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    new-instance p1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v1, " Ad with adSessionId: "

    .line 513
    .line 514
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, p0, Le4/c4;->o:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v1, "."

    .line 523
    .line 524
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {v2, p1, v3, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    const-string v0, "MediaEvents already exists for AdSession"

    .line 545
    .line 546
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p1

    .line 550
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    const-string v0, "AdSession is started"

    .line 553
    .line 554
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw p1

    .line 558
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    .line 561
    .line 562
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw p1

    .line 566
    :cond_15
    :goto_a
    return-void
.end method

.method public final c(Ljava/lang/String;F)V
    .locals 11

    .line 1
    invoke-static {}, Le4/k0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Le4/c4;->a:Lud/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Le4/c4;->c:Lx/j;

    .line 14
    .line 15
    const-string v1, "cancel"

    .line 16
    .line 17
    const-string v2, "continue"

    .line 18
    .line 19
    const-string v3, "skip"

    .line 20
    .line 21
    const-string v4, "start"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const-string v7, "pause"

    .line 57
    .line 58
    const-string v8, "complete"

    .line 59
    .line 60
    const-string v9, "resume"

    .line 61
    .line 62
    const-string v10, "midpoint"

    .line 63
    .line 64
    sparse-switch v6, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_0
    :try_start_1
    const-string v1, "buffer_end"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_1
    const-string v1, "sound_unmute"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_2
    const-string v1, "html5_interaction"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_3
    const-string v1, "in_video_engagement"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const/4 v1, 0x6

    .line 142
    goto :goto_1

    .line 143
    :sswitch_7
    const-string v1, "sound_mute"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    goto :goto_1

    .line 162
    :sswitch_9
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    goto :goto_1

    .line 170
    :sswitch_a
    const-string v1, "third_quartile"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    goto :goto_1

    .line 180
    :sswitch_b
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    const/16 v1, 0xb

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :sswitch_c
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    const/4 v1, 0x7

    .line 196
    goto :goto_1

    .line 197
    :sswitch_d
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    goto :goto_1

    .line 205
    :sswitch_e
    const-string v1, "buffer_start"

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    const/16 v1, 0xc

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :sswitch_f
    const-string v1, "first_quartile"

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 227
    :goto_1
    const/4 v2, 0x0

    .line 228
    packed-switch v1, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :pswitch_0
    iget-object p2, p0, Le4/c4;->c:Lx/j;

    .line 234
    .line 235
    invoke-virtual {p2}, Lx/j;->b()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Le4/c4;->e(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-boolean p2, p0, Le4/c4;->h:Z

    .line 242
    .line 243
    if-eqz p2, :cond_6

    .line 244
    .line 245
    iget-boolean p2, p0, Le4/c4;->g:Z

    .line 246
    .line 247
    if-nez p2, :cond_6

    .line 248
    .line 249
    iget-boolean p2, p0, Le4/c4;->k:Z

    .line 250
    .line 251
    if-nez p2, :cond_6

    .line 252
    .line 253
    iget-object p2, p0, Le4/c4;->c:Lx/j;

    .line 254
    .line 255
    iget-object p2, p2, Lx/j;->c:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v1, p2

    .line 258
    check-cast v1, Lud/i;

    .line 259
    .line 260
    invoke-static {v1}, La4/a1;->l(Lud/i;)V

    .line 261
    .line 262
    .line 263
    check-cast p2, Lud/i;

    .line 264
    .line 265
    iget-object p2, p2, Lud/i;->h:Lae/a;

    .line 266
    .line 267
    invoke-virtual {p2, v7}, Lae/a;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v7}, Le4/c4;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    iput-boolean v0, p0, Le4/c4;->g:Z

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_1
    iget-object p2, p0, Le4/c4;->c:Lx/j;

    .line 277
    .line 278
    iget-object p2, p2, Lx/j;->c:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v1, p2

    .line 281
    check-cast v1, Lud/i;

    .line 282
    .line 283
    invoke-static {v1}, La4/a1;->l(Lud/i;)V

    .line 284
    .line 285
    .line 286
    check-cast p2, Lud/i;

    .line 287
    .line 288
    iget-object p2, p2, Lud/i;->h:Lae/a;

    .line 289
    .line 290
    const-string v1, "bufferFinish"

    .line 291
    .line 292
    invoke-virtual {p2, v1}, Lae/a;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :pswitch_2
    iget-object p2, p0, Le4/c4;->c:Lx/j;

    .line 298
    .line 299
    iget-object p2, p2, Lx/j;->c:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v1, p2

    .line 302
    check-cast v1, Lud/i;

    .line 303
    .line 304
    invoke-static {v1}, La4/a1;->l(Lud/i;)V

    .line 305
    .line 306
    .line 307
    check-cast p2, Lud/i;

    .line 308
    .line 309
    iget-object p2, p2, Lud/i;->h:Lae/a;

    .line 310
    .line 311
    const-string v1, "bufferStart"

    .line 312
    .line 313
    invoke-virtual {p2, v1}, Lae/a;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :pswitch_3
    iget-boolean p2, p0, Le4/c4;->g:Z

    .line 319
    .line 320
    if-eqz p2, :cond_6

    .line 321
    .line 322
    iget-boolean p2, p0, Le4/c4;->k:Z

    .line 323
    .line 324
    if-nez p2, :cond_6

    .line 325
    .line 326
    iget-object p2, p0, Le4/c4;->c:Lx/j;

    .line 327
    .line 328
    iget-object p2, p2, Lx/j;->c:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v1, p2

    .line 331
    check-cast v1, Lud/i;

    .line 332
    .line 333
    invoke-static {v1}, La4/a1;->l(Lud/i;)V

    .line 334
    .line 335
    .line 336
    check-cast p2, Lud/i;

    .line 337
    .line 338
    iget-object p2, p2, Lud/i;->h:Lae/a;

    .line 339
    .line 340
    invoke-virtual {p2, v9}, Lae/a;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Le4/c4;->e(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v5, p0, Le4/c4;->g:Z

    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :pswitch_4
    iget-boolean p2, p0, Le4/c4;->g:Z

    .line 351
    .line 352
    if-nez p2, :cond_6

    .line 353
    .line 354
    iget-boolean p2, p0, Le4/c4;->h:Z

    .line 355
    .line 356
    if-nez p2, :cond_6

    .line 357
    .line 358
    iget-boolean p2, p0, Le4/c4;->k:Z

    .line 359
    .line 360
    if-nez p2, :cond_6

    .line 361
    .line 362
    iget-object p2, p0, Le4/c4;->c:Lx/j;

    .line 363
    .line 364
    iget-object p2, p2, Lx/j;->c:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v1, p2

    .line 367
    check-cast v1, Lud/i;

    .line 368
    .line 369
    invoke-static {v1}, La4/a1;->l(Lud/i;)V

    .line 370
    .line 371
    .line 372
    check-cast p2, Lud/i;

    .line 373
    .line 374
    iget-object p2, p2, Lud/i;->h:Lae/a;

    .line 375
    .line 376
    invoke-virtual {p2, v7}, Lae/a;->b(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Le4/c4;->e(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :goto_3
    iput-boolean v5, p0, Le4/c4;->h:Z

    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :pswitch_5
    iget-object p2, p0, Le4/c4;->c:Lx/j;

    .line 388
    .line 389
    const/high16 v1, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-virtual {p2, v1}, Lx/j;->m(F)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :pswitch_6
    iget-object p2, p0, Le4/c4;->c:Lx/j;

    .line 397
    .line 398
    invoke-virtual {p2, v2}, Lx/j;->m(F)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :pswitch_7
    iget-object p2, p0, Le4/c4;->c:Lx/j;

    .line 404
    .line 405
    if-eqz p2, :cond_3

    .line 406
    .line 407
    iget-object p2, p2, Lx/j;->c:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v1, p2

    .line 410
    check-cast v1, Lud/i;

    .line 411
    .line 412
    invoke-static {v1}, La4/a1;->l(Lud/i;)V

    .line 413
    .line 414
    .line 415
    check-cast p2, Lud/i;

    .line 416
    .line 417
    iget-object p2, p2, Lud/i;->h:Lae/a;

    .line 418
    .line 419
    const-string v1, "skipped"

    .line 420
    .line 421
    invoke-virtual {p2, v1}, Lae/a;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_3
    :pswitch_8
    invoke-virtual {p0, p1}, Le4/c4;->e(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Le4/c4;->d()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :pswitch_9
    iput-boolean v0, p0, Le4/c4;->k:Z

    .line 433
    .line 434
    iget-object p2, p0, Le4/c4;->c:Lx/j;

    .line 435
    .line 436
    iget-object p2, p2, Lx/j;->c:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v1, p2

    .line 439
    check-cast v1, Lud/i;

    .line 440
    .line 441
    invoke-static {v1}, La4/a1;->l(Lud/i;)V

    .line 442
    .line 443
    .line 444
    check-cast p2, Lud/i;

    .line 445
    .line 446
    iget-object p2, p2, Lud/i;->h:Lae/a;

    .line 447
    .line 448
    invoke-virtual {p2, v8}, Lae/a;->b(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :pswitch_a
    iget-object p2, p0, Le4/c4;->c:Lx/j;

    .line 453
    .line 454
    iget-object p2, p2, Lx/j;->c:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v1, p2

    .line 457
    check-cast v1, Lud/i;

    .line 458
    .line 459
    invoke-static {v1}, La4/a1;->l(Lud/i;)V

    .line 460
    .line 461
    .line 462
    check-cast p2, Lud/i;

    .line 463
    .line 464
    iget-object p2, p2, Lud/i;->h:Lae/a;

    .line 465
    .line 466
    const-string v1, "thirdQuartile"

    .line 467
    .line 468
    invoke-virtual {p2, v1}, Lae/a;->b(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :pswitch_b
    iget-object p2, p0, Le4/c4;->c:Lx/j;

    .line 473
    .line 474
    iget-object p2, p2, Lx/j;->c:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v1, p2

    .line 477
    check-cast v1, Lud/i;

    .line 478
    .line 479
    invoke-static {v1}, La4/a1;->l(Lud/i;)V

    .line 480
    .line 481
    .line 482
    check-cast p2, Lud/i;

    .line 483
    .line 484
    iget-object p2, p2, Lud/i;->h:Lae/a;

    .line 485
    .line 486
    invoke-virtual {p2, v10}, Lae/a;->b(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :pswitch_c
    iget-object p2, p0, Le4/c4;->c:Lx/j;

    .line 491
    .line 492
    iget-object p2, p2, Lx/j;->c:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v1, p2

    .line 495
    check-cast v1, Lud/i;

    .line 496
    .line 497
    invoke-static {v1}, La4/a1;->l(Lud/i;)V

    .line 498
    .line 499
    .line 500
    check-cast p2, Lud/i;

    .line 501
    .line 502
    iget-object p2, p2, Lud/i;->h:Lae/a;

    .line 503
    .line 504
    const-string v1, "firstQuartile"

    .line 505
    .line 506
    invoke-virtual {p2, v1}, Lae/a;->b(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :pswitch_d
    iget-object v1, p0, Le4/c4;->b:Lg/w;

    .line 511
    .line 512
    invoke-virtual {v1}, Lg/w;->f()V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Le4/c4;->c:Lx/j;

    .line 516
    .line 517
    if-eqz v1, :cond_5

    .line 518
    .line 519
    cmpl-float v2, p2, v2

    .line 520
    .line 521
    if-lez v2, :cond_4

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_4
    iget p2, p0, Le4/c4;->m:I

    .line 525
    .line 526
    int-to-float p2, p2

    .line 527
    :goto_4
    invoke-virtual {v1, p2}, Lx/j;->k(F)V

    .line 528
    .line 529
    .line 530
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Le4/c4;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :catch_0
    move-exception p2

    .line 535
    goto :goto_6

    .line 536
    :catch_1
    move-exception p2

    .line 537
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v2, "Recording IAB event for "

    .line 540
    .line 541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    new-instance p1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v2, " caused "

    .line 550
    .line 551
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-static {v0, p1, v5, v0}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 573
    .line 574
    .line 575
    :cond_6
    :goto_7
    return-void

    .line 576
    nop

    .line 577
    :sswitch_data_0
    .sparse-switch
        -0x73bed9ce -> :sswitch_f
        -0x65ed745d -> :sswitch_e
        -0x61aea3b8 -> :sswitch_d
        -0x5185d186 -> :sswitch_c
        -0x37b237d3 -> :sswitch_b
        -0x26db6ea5 -> :sswitch_a
        -0x23bacec7 -> :sswitch_9
        -0x21ced359 -> :sswitch_8
        -0x146c6cb7 -> :sswitch_7
        0x35e57f -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x68ac462 -> :sswitch_4
        0x22cb325d -> :sswitch_3
        0x310f8b3d -> :sswitch_2
        0x623d2162 -> :sswitch_1
        0x71a42c5c -> :sswitch_0
    .end sparse-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Le4/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    sget-boolean v0, Le4/k0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Ignoring call to AdColony.removeCustomMessageListener as AdColony has not yet been configured."

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v2, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Le4/z2;->q:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v1, "viewability_ad_event"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Le4/c4;->a:Lud/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lud/i;->u()V

    .line 29
    .line 30
    .line 31
    const-string v0, "end_session"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Le4/c4;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Le4/c4;->a:Lud/i;

    .line 38
    .line 39
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le4/c4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le4/c4$a;-><init>(Le4/c4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Le4/j6;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "Executing ADCOmidManager.sendIabCustomMessage failed"

    .line 19
    .line 20
    invoke-static {v2, p1, v1, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
