.class public final La8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La8/c;

    invoke-direct {v0}, La8/c;-><init>()V

    sput-object v0, La8/c;->a:La8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(La8/d$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/d$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            # "Lcom/facebook/appevents/d;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const-class v0, La8/c;

    .line 2
    .line 3
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "event"

    .line 17
    .line 18
    iget-object v4, p0, La8/d$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "app_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, La8/d$a;->e:La8/d$a;

    .line 29
    .line 30
    if-ne v3, p0, :cond_2

    .line 31
    .line 32
    sget-object p0, La8/c;->a:La8/c;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, La8/c;->b(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    const-string p1, "custom_events"

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method


# virtual methods
# .method public final b(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;
#     .locals 6
#
#     .line 1
#     invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z
#
#     .line 2
#     .line 3
#     .line 4
#     move-result v0
#
#     .line 5
#     const/4 v1, 0x0
#
#     .line 6
#     if-eqz v0, :cond_0
#
#     .line 7
#     .line 8
#     return-object v1
#
#     .line 9
#     :cond_0
#     :try_start_0
#     new-instance v0, Lorg/json/JSONArray;
#
#     .line 10
#     .line 11
#     invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
#
#     .line 12
#     .line 13
#     .line 14
#     check-cast p2, Ljava/util/Collection;
#
#     .line 15
#     .line 16
#     invoke-static {p2}, Ljh/s;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;
#
#     .line 17
#     .line 18
#     .line 19
#     move-result-object p2
#
#     .line 20
#     invoke-static {p2}, Lv7/a;->b(Ljava/util/ArrayList;)V
#
#     .line 21
#     .line 22
#     .line 23
#     invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z
#
#     .line 24
#     .line 25
#     .line 26
#     move-result v2
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_1
#
#     .line 27
#     const/4 v3, 0x0
#
#     .line 28
#     if-eqz v2, :cond_1
#
#     .line 29
#     .line 30
#     goto :goto_0
#
#     .line 31
#     :cond_1
#     :try_start_1
#     invoke-static {p1, v3}, Lcom/facebook/internal/p;->f(Ljava/lang/String;Z)Lcom/facebook/internal/o;
#
#     .line 32
#     .line 33
#     .line 34
#     move-result-object p1
#
#     .line 35
#     if-eqz p1, :cond_2
#
#     .line 36
#     .line 37
#     iget-boolean v3, p1, Lcom/facebook/internal/o;->a:Z
#     :try_end_1
#     .catchall {:try_start_1 .. :try_end_1} :catchall_0
#
#     .line 38
#     .line 39
#     goto :goto_0
#
#     .line 40
#     :catchall_0
#     move-exception p1
#
#     .line 41
#     :try_start_2
#     invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
#
#     .line 42
#     .line 43
#     .line 44
#     :cond_2
#     :goto_0
#     invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
#
#     .line 45
#     .line 46
#     .line 47
#     move-result-object p1
#
#     .line 48
#     :cond_3
#     :goto_1
#     invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 49
#     .line 50
#     .line 51
#     move-result p2
#
#     .line 52
#     if-eqz p2, :cond_7
#
#     .line 53
#     .line 54
#     invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 55
#     .line 56
#     .line 57
#     move-result-object p2
#
#     .line 58
#     check-cast p2, Lcom/facebook/appevents/d;
#
#     .line 59
#     .line 60
#     iget-object v2, p2, Lcom/facebook/appevents/d;->g:Ljava/lang/String;
#
#     .line 61
#     .line 62
#     if-nez v2, :cond_4
#
#     .line 63
#     .line 64
#     const/4 v2, 0x1
#
#     .line 65
#     goto :goto_2
#
#     .line 66
#     :cond_4
#     iget-object v4, p2, Lcom/facebook/appevents/d;->c:Lorg/json/JSONObject;
#
#     .line 67
#     .line 68
#     invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
#
#     .line 69
#     .line 70
#     .line 71
#     move-result-object v4
#
#     .line 72
#     const-string v5, "jsonObject.toString()"
#
#     .line 73
#     .line 74
#     invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 75
#     .line 76
#     .line 77
#     invoke-static {v4}, Lcom/facebook/appevents/d$a;->a(Ljava/lang/String;)Ljava/lang/String;
#
#     .line 78
#     .line 79
#     .line 80
#     move-result-object v4
#
#     .line 81
#     invoke-static {v4, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
#
#     .line 82
#     .line 83
#     .line 84
#     move-result v2
#
#     .line 85
#     :goto_2
#     if-eqz v2, :cond_6
#
#     .line 86
#     .line 87
#     iget-boolean v2, p2, Lcom/facebook/appevents/d;->d:Z
#
#     .line 88
#     .line 89
#     xor-int/lit8 v4, v2, 0x1
#
#     .line 90
#     .line 91
#     if-nez v4, :cond_5
#
#     .line 92
#     .line 93
#     if-eqz v2, :cond_3
#
#     .line 94
#     .line 95
#     if-eqz v3, :cond_3
#
#     .line 96
#     .line 97
#     :cond_5
#     iget-object p2, p2, Lcom/facebook/appevents/d;->c:Lorg/json/JSONObject;
#
#     .line 98
#     .line 99
#     invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
#
#     .line 100
#     .line 101
#     .line 102
#     goto :goto_1
#
#     .line 103
#     :cond_6
#     sget-object v2, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
#
#     .line 104
#     .line 105
#     const-string v2, "Event with invalid checksum: "
#
#     .line 106
#     .line 107
#     invoke-static {p2, v2}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 108
#     .line 109
#     .line 110
#     sget-object p2, Lq7/r;->a:Lq7/r;
#     :try_end_2
#     .catchall {:try_start_2 .. :try_end_2} :catchall_1
#
#     .line 111
#     .line 112
#     goto :goto_1
#
#     .line 113
#     :cond_7
#     return-object v0
#
#     .line 114
#     :catchall_1
#     move-exception p1
#
#     .line 115
#     invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
#
#     .line 116
#     .line 117
#     .line 118
#     return-object v1
# .end method
