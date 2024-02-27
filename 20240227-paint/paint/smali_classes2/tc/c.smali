.class public final Ltc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lib/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Luc/b;

.field public final d:Luc/b;

.field public final e:Luc/b;

.field public final f:Lcom/google/firebase/remoteconfig/internal/a;

.field public final g:Luc/d;

.field public final h:Lcom/google/firebase/remoteconfig/internal/b;

.field public final i:Lmc/d;


# direct methods
.method public constructor <init>(Lmc/d;Lib/c;Ljava/util/concurrent/ExecutorService;Luc/b;Luc/b;Luc/b;Lcom/google/firebase/remoteconfig/internal/a;Luc/d;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/c;->i:Lmc/d;

    iput-object p2, p0, Ltc/c;->a:Lib/c;

    iput-object p3, p0, Ltc/c;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ltc/c;->c:Luc/b;

    iput-object p5, p0, Ltc/c;->d:Luc/b;

    iput-object p6, p0, Ltc/c;->e:Luc/b;

    iput-object p7, p0, Ltc/c;->f:Lcom/google/firebase/remoteconfig/internal/a;

    iput-object p8, p0, Ltc/c;->g:Luc/d;

    iput-object p9, p0, Ltc/c;->h:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ltc/c;->g:Luc/d;

    .line 2
    .line 3
    iget-object v1, v0, Luc/d;->c:Luc/b;

    .line 4
    .line 5
    invoke-static {v1}, Luc/d;->c(Luc/b;)Luc/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :catch_0
    move-object v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, v2, Luc/c;->b:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    sget-object v4, Luc/d;->f:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    sget-object v5, Luc/d;->e:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Luc/d;->c(Luc/b;)Luc/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, p1}, Luc/d;->b(Luc/c;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Luc/d;->c(Luc/b;)Luc/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, p1}, Luc/d;->b(Luc/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v0, v0, Luc/d;->d:Luc/b;

    .line 65
    .line 66
    invoke-static {v0}, Luc/d;->c(Luc/b;)Luc/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :try_start_1
    iget-object v0, v0, Luc/c;->b:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :catch_1
    :goto_1
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :goto_2
    const/4 v6, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v0, 0x2

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v1, "Boolean"

    .line 108
    .line 109
    aput-object v1, v0, v6

    .line 110
    .line 111
    aput-object p1, v0, v7

    .line 112
    .line 113
    const-string p1, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 114
    .line 115
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "FirebaseRemoteConfig"

    .line 120
    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_3
    return v6
.end method
