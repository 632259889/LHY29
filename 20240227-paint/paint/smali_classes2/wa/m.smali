.class public final Lwa/m;
.super Lwa/j;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lwa/p;


# direct methods
.method public constructor <init>(Lwa/p;Leb/l;)V
    .locals 0

    iput-object p1, p0, Lwa/m;->e:Lwa/p;

    invoke-direct {p0, p1, p2}, Lwa/j;-><init>(Lwa/p;Leb/l;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lwa/j;->m(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v4, v0, Lwa/m;->e:Lwa/p;

    .line 28
    .line 29
    iget-object v5, v4, Lwa/p;->b:Lwa/u0;

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lcom/vungle/warren/utility/e;->p:Lcom/vungle/warren/utility/e;

    .line 37
    .line 38
    const-string v8, "pack_names"

    .line 39
    .line 40
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v9, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_1
    if-ge v12, v10, :cond_1

    .line 56
    .line 57
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v14, v4, Lwa/p;->c:Lwa/s1;

    .line 64
    .line 65
    invoke-static {v3, v13, v5, v14, v7}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i(Landroid/os/Bundle;Ljava/lang/String;Lwa/u0;Lwa/s1;Lwa/w;)Lwa/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v13, 0x4

    .line 92
    const/4 v14, 0x0

    .line 93
    const-wide/16 v15, 0x0

    .line 94
    .line 95
    const-wide/16 v17, 0x0

    .line 96
    .line 97
    const-wide/16 v19, 0x0

    .line 98
    .line 99
    const/16 v21, 0x1

    .line 100
    .line 101
    const-string v22, ""

    .line 102
    .line 103
    const-string v23, ""

    .line 104
    .line 105
    move-object v12, v5

    .line 106
    invoke-static/range {v12 .. v23}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lwa/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const-string v4, "total_bytes_to_download"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    new-instance v5, Lwa/c0;

    .line 121
    .line 122
    invoke-direct {v5, v3, v4, v9}, Lwa/c0;-><init>(JLjava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v5, Lwa/c0;->b:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 140
    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    new-array v4, v11, [Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v5, Lwa/p;->g:Lx/j;

    .line 146
    .line 147
    const-string v6, "onGetSessionStates: Bundle contained no pack."

    .line 148
    .line 149
    invoke-virtual {v5, v6, v4}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x1

    .line 157
    if-eq v4, v5, :cond_5

    .line 158
    .line 159
    const/4 v6, 0x7

    .line 160
    if-eq v4, v6, :cond_5

    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    if-ne v4, v6, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v6, 0x3

    .line 167
    if-eq v4, v6, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    :goto_3
    const/4 v11, 0x1

    .line 171
    :goto_4
    if-eqz v11, :cond_0

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    iget-object v2, v0, Lwa/j;->c:Leb/l;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Leb/l;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
