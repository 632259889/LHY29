.class public final Lcom/facebook/login/l;
.super Lcom/facebook/login/v;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lq7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/l$a;

    invoke-direct {v0}, Lcom/facebook/login/l$a;-><init>()V

    sput-object v0, Lcom/facebook/login/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/v;-><init>(Landroid/os/Parcel;)V

    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/l;->f:Ljava/lang/String;

    sget-object p1, Lq7/g;->i:Lq7/g;

    iput-object p1, p0, Lcom/facebook/login/l;->g:Lq7/g;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/v;-><init>(Lcom/facebook/login/o;)V

    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/l;->f:Ljava/lang/String;

    sget-object p1, Lq7/g;->i:Lq7/g;

    iput-object p1, p0, Lcom/facebook/login/l;->g:Lq7/g;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Lcom/facebook/login/o$d;)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "init"

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "e2e.toString()"

    .line 26
    .line 27
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/facebook/login/o;->f()Landroidx/fragment/app/l;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    iget-object v8, v0, Lcom/facebook/login/o$d;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/facebook/login/o$d;->d:Ljava/util/Set;

    .line 49
    .line 50
    move-object v9, v4

    .line 51
    check-cast v9, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/o$d;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object v4, v0, Lcom/facebook/login/o$d;->e:Lcom/facebook/login/d;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    .line 62
    .line 63
    :cond_1
    move-object v12, v4

    .line 64
    iget-object v4, v0, Lcom/facebook/login/o$d;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lcom/facebook/login/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v14, v0, Lcom/facebook/login/o$d;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/facebook/login/o$d;->l:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v5, v0, Lcom/facebook/login/o$d;->m:Z

    .line 75
    .line 76
    iget-boolean v15, v0, Lcom/facebook/login/o$d;->o:Z

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/facebook/login/o$d;->p:Z

    .line 79
    .line 80
    const-class v10, Lcom/facebook/internal/w;

    .line 81
    .line 82
    invoke-static {v10}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    :goto_1
    move-object/from16 v0, v22

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    :try_start_1
    const-string v6, "applicationId"

    .line 95
    .line 96
    invoke-static {v8, v6}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "permissions"

    .line 100
    .line 101
    invoke-static {v9, v6}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "authType"

    .line 105
    .line 106
    invoke-static {v14, v6}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lcom/facebook/internal/w$b;

    .line 110
    .line 111
    invoke-direct {v7}, Lcom/facebook/internal/w$b;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v6, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    sget-object v18, Lcom/facebook/login/u;->e:Lcom/facebook/login/u;

    .line 119
    .line 120
    const-string v21, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 121
    .line 122
    move-object/from16 p1, v10

    .line 123
    .line 124
    move-object v10, v2

    .line 125
    move/from16 v19, v15

    .line 126
    .line 127
    move/from16 v15, v16

    .line 128
    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    move/from16 v17, v5

    .line 132
    .line 133
    move/from16 v20, v0

    .line 134
    .line 135
    :try_start_2
    invoke-virtual/range {v6 .. v21}, Lcom/facebook/internal/w;->c(Lcom/facebook/internal/w$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/u;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static/range {p1 .. p1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    sget-object v5, Lcom/facebook/internal/j;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 164
    .line 165
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 166
    .line 167
    const-string v5, "resolveInfo.activityInfo.packageName"

    .line 168
    .line 169
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, Lcom/facebook/internal/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    move-object/from16 v22, v0

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    :try_start_4
    invoke-static {v3, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object/from16 v3, p1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    move-object v3, v10

    .line 197
    :goto_2
    invoke-static {v3, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_3
    const-string v3, "e2e"

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lq7/r;->a:Lq7/r;

    .line 207
    .line 208
    invoke-static {}, Lcom/facebook/internal/f0;->e()V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lq7/r;->a:Lq7/r;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/login/v;->t(Landroid/content/Intent;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0
.end method

.method public final o()Lq7/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/l;->g:Lq7/g;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/login/t;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
