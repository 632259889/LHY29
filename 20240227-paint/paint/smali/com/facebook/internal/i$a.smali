.class public final Lcom/facebook/internal/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/facebook/internal/i;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lih/e;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lih/e;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v2, v4}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Lih/e;

    .line 24
    .line 25
    invoke-direct {v6, v5, v4}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v6, v0, v5

    .line 30
    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Lih/e;

    .line 38
    .line 39
    invoke-direct {v7, v6, v4}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object v7, v0, v1

    .line 43
    .line 44
    const/16 v6, 0x11

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lih/e;

    .line 51
    .line 52
    invoke-direct {v7, v6, v4}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v7, v0, v6

    .line 57
    .line 58
    const/16 v7, 0x155

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lih/e;

    .line 65
    .line 66
    invoke-direct {v8, v7, v4}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aput-object v8, v0, v3

    .line 70
    .line 71
    invoke-static {v0}, Ljh/c0;->M0([Lih/e;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-array v0, v6, [Lih/e;

    .line 76
    .line 77
    const/16 v3, 0x66

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v6, Lih/e;

    .line 84
    .line 85
    invoke-direct {v6, v3, v4}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v6, v0, v2

    .line 89
    .line 90
    const/16 v2, 0xbe

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lih/e;

    .line 97
    .line 98
    invoke-direct {v3, v2, v4}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v3, v0, v5

    .line 102
    .line 103
    const/16 v2, 0x19c

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lih/e;

    .line 110
    .line 111
    invoke-direct {v3, v2, v4}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aput-object v3, v0, v1

    .line 115
    .line 116
    invoke-static {v0}, Ljh/c0;->M0([Lih/e;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v0, Lcom/facebook/internal/i;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    move-object v9, v0

    .line 127
    invoke-direct/range {v9 .. v15}, Lcom/facebook/internal/i;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 11

    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v6, "code"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v7, "subcodes"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_5

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_6

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lt v10, v8, :cond_4

    goto :goto_2

    :cond_4
    move v9, v10

    goto :goto_1

    :cond_5
    move-object v7, v0

    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-lt v5, v2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    goto :goto_0

    :cond_8
    :goto_4
    return-object v1

    :cond_9
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/internal/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/i;->e:Lcom/facebook/internal/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/internal/i$a;->b()Lcom/facebook/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/internal/i;->e:Lcom/facebook/internal/i;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/internal/i;->e:Lcom/facebook/internal/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method
