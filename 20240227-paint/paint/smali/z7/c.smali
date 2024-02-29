.class public final Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/c$a;,
        Lz7/c$b;
    }
.end annotation


# static fields
.field public static final a:Lz7/c;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz7/c;

    invoke-direct {v0}, Lz7/c;-><init>()V

    sput-object v0, Lz7/c;->a:Lz7/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lz7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "fb_mobile_complete_registration"

    const-string v1, "fb_mobile_add_to_cart"

    const-string v2, "other"

    const-string v3, "fb_mobile_purchase"

    const-string v4, "fb_mobile_initiated_checkout"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lz7/c;->c:Ljava/util/List;

    const-string v0, "health"

    const-string v1, "none"

    const-string v2, "address"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lz7/c;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d()Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lz7/c$a;->d:Lz7/c$a;

    .line 2
    .line 3
    const-class v1, Lz7/c;

    .line 4
    .line 5
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lz7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz7/c$a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lz7/c$b;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    iget-object v0, v0, Lz7/c$b;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public static final f(Lz7/c$a;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-class v1, Lz7/c;

    .line 4
    .line 5
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lz7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz7/c$a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lz7/c$b;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v2, Lz7/c$b;->g:Lz7/b;

    .line 30
    .line 31
    :goto_0
    if-nez v4, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    iget-object v2, v2, Lz7/c$b;->e:[F

    .line 35
    .line 36
    array-length v5, v0

    .line 37
    const/4 v6, 0x0

    .line 38
    aget-object v7, p1, v6

    .line 39
    .line 40
    array-length v7, v7

    .line 41
    new-instance v8, Lz7/a;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    new-array v10, v9, [I

    .line 45
    .line 46
    aput v5, v10, v6

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    aput v7, v10, v11

    .line 50
    .line 51
    invoke-direct {v8, v10}, Lz7/a;-><init>([I)V

    .line 52
    .line 53
    .line 54
    if-lez v5, :cond_4

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_1
    add-int/lit8 v12, v10, 0x1

    .line 58
    .line 59
    aget-object v13, p1, v10

    .line 60
    .line 61
    iget-object v14, v8, Lz7/a;->c:[F

    .line 62
    .line 63
    mul-int v10, v10, v7

    .line 64
    .line 65
    invoke-static {v13, v6, v14, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    if-lt v12, v5, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v10, v12

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lz7/c$a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v8, v0, v5}, Lz7/b;->a(Lz7/a;[Ljava/lang/String;Ljava/lang/String;)Lz7/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    iget-object v4, v0, Lz7/a;->c:[F

    .line 86
    .line 87
    array-length v4, v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v4, 0x0

    .line 93
    :goto_3
    if-nez v4, :cond_a

    .line 94
    .line 95
    array-length v4, v2

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    :cond_6
    if-eqz v6, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget-object v5, Lz7/c;->a:Lz7/c;

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    if-ne v4, v11, :cond_8

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v5, v0, v2}, Lz7/c;->h(Lz7/a;[F)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    new-instance v0, Lza/n;

    .line 118
    .line 119
    invoke-direct {v0, v9}, Lza/n;-><init>(I)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_9
    invoke-virtual {v5, v0, v2}, Lz7/c;->g(Lz7/a;[F)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_a
    :goto_4
    return-object v3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-static {v1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v3
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lz7/c$b$a;->a(Lorg/json/JSONObject;)Lz7/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Lz7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object v3, v1, Lz7/c$b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 10

    # .line 1
    # invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 2
    # .line 3
    # .line 4
    # move-result v0
    #
    # .line 5
    # if-eqz v0, :cond_0
    #
    # .line 6
    # .line 7
    # return-void
    #
    # .line 8
    # :cond_0
    # :try_start_0
    # new-instance v0, Ljava/util/ArrayList;
    #
    # .line 9
    # .line 10
    # invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    #
    # .line 11
    # .line 12
    # .line 13
    # sget-object v1, Lz7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;
    #
    # .line 14
    # .line 15
    # invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;
    #
    # .line 16
    # .line 17
    # .line 18
    # move-result-object v1
    #
    # .line 19
    # invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    #
    # .line 20
    # .line 21
    # .line 22
    # move-result-object v1
    #
    # .line 23
    # const/4 v2, 0x0
    #
    # .line 24
    # const/4 v3, 0x0
    #
    # .line 25
    # move-object v6, v3
    #
    # .line 26
    # const/4 v8, 0x0
    #
    # .line 27
    # :cond_1
    # :goto_0
    # invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 28
    # .line 29
    # .line 30
    # move-result v4
    #
    # .line 31
    # if-eqz v4, :cond_6
    #
    # .line 32
    # .line 33
    # invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 34
    # .line 35
    # .line 36
    # move-result-object v4
    #
    # .line 37
    # check-cast v4, Ljava/util/Map$Entry;
    #
    # .line 38
    # .line 39
    # invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    #
    # .line 40
    # .line 41
    # .line 42
    # move-result-object v5
    #
    # .line 43
    # check-cast v5, Ljava/lang/String;
    #
    # .line 44
    # .line 45
    # invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    #
    # .line 46
    # .line 47
    # .line 48
    # move-result-object v4
    #
    # .line 49
    # check-cast v4, Lz7/c$b;
    #
    # .line 50
    # .line 51
    # sget-object v7, Lz7/c$a;->d:Lz7/c$a;
    #
    # .line 52
    # .line 53
    # invoke-virtual {v7}, Lz7/c$a;->b()Ljava/lang/String;
    #
    # .line 54
    # .line 55
    # .line 56
    # move-result-object v7
    #
    # .line 57
    # invoke-static {v5, v7}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    #
    # .line 58
    # .line 59
    # .line 60
    # move-result v7
    #
    # .line 61
    # if-eqz v7, :cond_5
    #
    # .line 62
    # .line 63
    # iget-object v6, v4, Lz7/c$b;->b:Ljava/lang/String;
    #
    # .line 64
    # .line 65
    # iget v7, v4, Lz7/c$b;->d:I
    #
    # .line 66
    # .line 67
    # invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I
    #
    # .line 68
    # .line 69
    # .line 70
    # move-result v8
    #
    # .line 71
    # sget-object v7, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;
    #
    # .line 72
    # .line 73
    # sget-object v7, Lcom/facebook/internal/l$b;->l:Lcom/facebook/internal/l$b;
    #
    # .line 74
    # .line 75
    # invoke-static {v7}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$b;)Z
    #
    # .line 76
    # .line 77
    # .line 78
    # move-result v7
    #
    # .line 79
    # if-eqz v7, :cond_5
    #
    # .line 80
    # .line 81
    # invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 82
    # .line 83
    # .line 84
    # move-result v7
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_1
    #
    # .line 85
    # if-eqz v7, :cond_2
    #
    # .line 86
    # .line 87
    # goto :goto_3
    #
    # .line 88
    # :cond_2
    # :try_start_1
    # sget-object v7, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
    # :try_end_1
    # .catchall {:try_start_1 .. :try_end_1} :catchall_0
    #
    # .line 89
    # .line 90
    # :try_start_2
    # invoke-static {}, Lq7/r;->a()Landroid/content/Context;
    #
    # .line 91
    # .line 92
    # .line 93
    # move-result-object v7
    #
    # .line 94
    # invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    #
    # .line 95
    # .line 96
    # .line 97
    # move-result-object v7
    #
    # .line 98
    # invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    #
    # .line 99
    # .line 100
    # .line 101
    # move-result-object v7
    #
    # .line 102
    # iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    # :try_end_2
    # .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    # .catchall {:try_start_2 .. :try_end_2} :catchall_0
    #
    # .line 103
    # .line 104
    # goto :goto_1
    #
    # .line 105
    # :catchall_0
    # move-exception v7
    #
    # .line 106
    # goto :goto_2
    #
    # .line 107
    # :catch_0
    # move-object v7, v3
    #
    # .line 108
    # :goto_1
    # if-eqz v7, :cond_3
    #
    # .line 109
    # .line 110
    # :try_start_3
    # invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    #
    # .line 111
    # .line 112
    # .line 113
    # move-result-object v7
    #
    # .line 114
    # const-string v9, "locale.language"
    #
    # .line 115
    # .line 116
    # invoke-static {v7, v9}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 117
    # .line 118
    # .line 119
    # const-string v9, "en"
    #
    # .line 120
    # .line 121
    # invoke-static {v7, v9}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # .line 122
    # .line 123
    # .line 124
    # move-result v7
    # :try_end_3
    # .catchall {:try_start_3 .. :try_end_3} :catchall_0
    #
    # .line 125
    # if-eqz v7, :cond_4
    #
    # .line 126
    # .line 127
    # :cond_3
    # const/4 v7, 0x1
    #
    # .line 128
    # goto :goto_4
    #
    # .line 129
    # :goto_2
    # :try_start_4
    # invoke-static {p0, v7}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 130
    # .line 131
    # .line 132
    # :cond_4
    # :goto_3
    # const/4 v7, 0x0
    #
    # .line 133
    # :goto_4
    # if-eqz v7, :cond_5
    #
    # .line 134
    # .line 135
    # # new-instance v7, Lcom/facebook/appevents/f;
    #
    # .line 136
    # .line 137
    # const/4 v9, 0x3
    #
    # .line 138
    # # invoke-direct {v7, v9}, Lcom/facebook/appevents/f;-><init>(I)V
    #
    # .line 139
    # .line 140
    # .line 141
    # iput-object v7, v4, Lz7/c$b;->h:Ljava/lang/Runnable;
    #
    # .line 142
    # .line 143
    # invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # .line 144
    # .line 145
    # .line 146
    # :cond_5
    # sget-object v7, Lz7/c$a;->c:Lz7/c$a;
    #
    # .line 147
    # .line 148
    # invoke-virtual {v7}, Lz7/c$a;->b()Ljava/lang/String;
    #
    # .line 149
    # .line 150
    # .line 151
    # move-result-object v7
    #
    # .line 152
    # invoke-static {v5, v7}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    #
    # .line 153
    # .line 154
    # .line 155
    # move-result v5
    #
    # .line 156
    # if-eqz v5, :cond_1
    #
    # .line 157
    # .line 158
    # iget-object v6, v4, Lz7/c$b;->b:Ljava/lang/String;
    #
    # .line 159
    # .line 160
    # iget v5, v4, Lz7/c$b;->d:I
    #
    # .line 161
    # .line 162
    # invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I
    #
    # .line 163
    # .line 164
    # .line 165
    # move-result v8
    #
    # .line 166
    # sget-object v5, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;
    #
    # .line 167
    # .line 168
    # sget-object v5, Lcom/facebook/internal/l$b;->m:Lcom/facebook/internal/l$b;
    #
    # .line 169
    # .line 170
    # invoke-static {v5}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$b;)Z
    #
    # .line 171
    # .line 172
    # .line 173
    # move-result v5
    #
    # .line 174
    # if-eqz v5, :cond_1
    #
    # .line 175
    # .line 176
    # new-instance v5, Lt/i;
    #
    # .line 177
    # .line 178
    # const/4 v7, 0x6
    #
    # .line 179
    # invoke-direct {v5, v7}, Lt/i;-><init>(I)V
    #
    # .line 180
    # .line 181
    # .line 182
    # iput-object v5, v4, Lz7/c$b;->h:Ljava/lang/Runnable;
    #
    # .line 183
    # .line 184
    # invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # .line 185
    # .line 186
    # .line 187
    # goto/16 :goto_0
    #
    # .line 188
    # .line 189
    # :cond_6
    # if-eqz v6, :cond_7
    #
    # .line 190
    # .line 191
    # if-lez v8, :cond_7
    #
    # .line 192
    # .line 193
    # invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    #
    # .line 194
    # .line 195
    # .line 196
    # move-result v1
    #
    # .line 197
    # if-nez v1, :cond_7
    #
    # .line 198
    # .line 199
    # new-instance v1, Lz7/c$b;
    #
    # .line 200
    # .line 201
    # const-string v5, "MTML"
    #
    # .line 202
    # .line 203
    # const/4 v7, 0x0
    #
    # .line 204
    # const/4 v9, 0x0
    #
    # .line 205
    # move-object v4, v1
    #
    # .line 206
    # invoke-direct/range {v4 .. v9}, Lz7/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    #
    # .line 207
    # .line 208
    # .line 209
    # invoke-static {v1, v0}, Lz7/c$b$a;->b(Lz7/c$b;Ljava/util/ArrayList;)V
    # :try_end_4
    # .catchall {:try_start_4 .. :try_end_4} :catchall_1
    #
    # .line 210
    # .line 211
    # .line 212
    # :cond_7
    # return-void
    #
    # .line 213
    # :catchall_1
    # move-exception v0
    #
    # .line 214
    # invoke-static {p0, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 215
    # .line 216
    # .line 217
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "use_case"

    .line 10
    .line 11
    const-string v2, "version_id"

    .line 12
    .line 13
    const-string v3, "asset_uri"

    .line 14
    .line 15
    const-string v4, "rules_uri"

    .line 16
    .line 17
    const-string v5, "thresholds"

    .line 18
    .line 19
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "fields"

    .line 29
    .line 30
    const-string v4, ","

    .line 31
    .line 32
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lq7/u;->j:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "app/model_asset"

    .line 42
    .line 43
    invoke-static {v1, v0, v1}, Lq7/u$c;->g(Lq7/a;Ljava/lang/String;Lq7/u$b;)Lq7/u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v2, v0, Lq7/u;->d:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0}, Lq7/u;->c()Lq7/z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lq7/z;->b:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lz7/c;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {p0, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "asset_uri"

    const-string v1, "thresholds"

    const-string v2, "version_id"

    const-string v3, "rules_uri"

    const-string v4, "use_case"

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v7, "data"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v9, v7, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    return-object v5

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public final g(Lz7/a;[F)[Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p1, Lz7/a;->a:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v0, v0, v4

    .line 16
    .line 17
    iget-object p1, p1, Lz7/a;->c:[F

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {v2, v3}, Luh/a0;->a0(II)Lzh/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lzh/a;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    move-object v5, v3

    .line 41
    check-cast v5, Lzh/b;

    .line 42
    .line 43
    iget-boolean v5, v5, Lzh/b;->e:Z

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Ljh/a0;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljh/a0;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "none"

    .line 55
    .line 56
    array-length v7, p2

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_1
    if-ge v8, v7, :cond_3

    .line 60
    .line 61
    aget v10, p2, v8

    .line 62
    .line 63
    add-int/lit8 v11, v9, 0x1

    .line 64
    .line 65
    mul-int v12, v5, v0

    .line 66
    .line 67
    add-int/2addr v12, v9

    .line 68
    aget v12, p1, v12

    .line 69
    .line 70
    cmpl-float v10, v12, v10

    .line 71
    .line 72
    if-ltz v10, :cond_2

    .line 73
    .line 74
    sget-object v6, Lz7/c;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    move v9, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    check-cast p1, [Ljava/lang/String;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final h(Lz7/a;[F)[Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p1, Lz7/a;->a:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v0, v0, v4

    .line 16
    .line 17
    iget-object p1, p1, Lz7/a;->c:[F

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {v2, v3}, Luh/a0;->a0(II)Lzh/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lzh/a;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    move-object v5, v3

    .line 41
    check-cast v5, Lzh/b;

    .line 42
    .line 43
    iget-boolean v5, v5, Lzh/b;->e:Z

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Ljh/a0;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljh/a0;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "other"

    .line 55
    .line 56
    array-length v7, p2

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_1
    if-ge v8, v7, :cond_3

    .line 60
    .line 61
    aget v10, p2, v8

    .line 62
    .line 63
    add-int/lit8 v11, v9, 0x1

    .line 64
    .line 65
    mul-int v12, v5, v0

    .line 66
    .line 67
    add-int/2addr v12, v9

    .line 68
    aget v12, p1, v12

    .line 69
    .line 70
    cmpl-float v10, v12, v10

    .line 71
    .line 72
    if-ltz v10, :cond_2

    .line 73
    .line 74
    sget-object v6, Lz7/c;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    move v9, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    check-cast p1, [Ljava/lang/String;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
