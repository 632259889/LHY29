.class public final Lz7/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Lz7/c$b;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v1, "use_case"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "asset_uri"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v1, "rules_uri"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, "version_id"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sget-object v1, Lz7/c;->a:Lz7/c;

    .line 31
    .line 32
    const-string v2, "thresholds"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class v2, Lz7/c;

    .line 39
    .line 40
    invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    new-array v7, v7, [F

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-lez v8, :cond_5

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_0
    add-int/lit8 v10, v9, 0x1

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v12, "jsonArray.getString(i)"

    .line 80
    .line 81
    invoke-static {v11, v12}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    aput v11, v7, v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    nop

    .line 92
    :goto_1
    if-lt v10, v8, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v9, v10

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_4
    invoke-static {v1, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_5
    invoke-static {v2, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    move-object v7, v0

    .line 107
    :cond_5
    :goto_3
    new-instance p0, Lz7/c$b;

    .line 108
    .line 109
    const-string v1, "useCase"

    .line 110
    .line 111
    invoke-static {v3, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "assetUri"

    .line 115
    .line 116
    invoke-static {v4, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v2 .. v7}, Lz7/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 121
    .line 122
    .line 123
    move-object v0, p0

    .line 124
    :catch_1
    :goto_4
    return-object v0
.end method

.method public static b(Lz7/c$b;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-static {}, Lz7/e;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x5f

    .line 7
    .line 8
    iget v3, p0, Lz7/c$b;->d:I

    .line 9
    .line 10
    iget-object v4, p0, Lz7/c$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    array-length v5, v0

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-eqz v5, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    array-length v6, v0

    .line 49
    const/4 v7, 0x0

    .line 50
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_4

    .line 51
    .line 52
    aget-object v8, v0, v7

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "name"

    .line 61
    .line 62
    invoke-static {v9, v10}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v4, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    invoke-static {v9, v5, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, La4/f0;

    .line 100
    .line 101
    invoke-direct {v2, p1}, La4/f0;-><init>(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/io/File;

    .line 105
    .line 106
    invoke-static {}, Lz7/e;->a()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {p1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lz7/c$b;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance v0, Ly7/g;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, v2}, Ly7/g;-><init>(Ljava/lang/String;Ljava/io/File;Ly7/g$a;)V

    .line 127
    .line 128
    .line 129
    new-array p0, v1, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    invoke-virtual {v2, p1}, La4/f0;->b(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    return-void
.end method
