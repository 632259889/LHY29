.class public final synthetic Lq7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/u$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq7/d;->a:I

    iput-object p1, p0, Lq7/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq7/z;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lq7/z;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget v1, p0, Lq7/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lq7/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast v3, Lq7/f$d;

    .line 13
    .line 14
    const-string p1, "$refreshResult"

    .line 15
    .line 16
    invoke-static {v3, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "access_token"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v3, Lq7/f$d;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "expires_at"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v3, Lq7/f$d;->b:I

    .line 37
    .line 38
    const-string p1, "expires_in"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v3, Lq7/f$d;->c:I

    .line 45
    .line 46
    const-string p1, "data_access_expiration_time"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v3, Lq7/f$d;->d:Ljava/lang/Long;

    .line 57
    .line 58
    const-string p1, "graph_domain"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v3, Lq7/f$d;->e:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    const-string v1, "$validReports"

    .line 70
    .line 71
    invoke-static {v3, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object p1, p1, Lq7/z;->c:Lq7/o;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string p1, "success"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v2, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lf8/b;

    .line 116
    .line 117
    iget-object v0, v0, Lf8/b;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Luh/h;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_0
    :cond_2
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
