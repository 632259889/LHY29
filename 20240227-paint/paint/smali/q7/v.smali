.class public final synthetic Lq7/v;
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

    iput p2, p0, Lq7/v;->a:I

    iput-object p1, p0, Lq7/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq7/z;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lq7/z;->c:Lq7/o;

    .line 2
    .line 3
    iget v1, p0, Lq7/v;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lq7/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, "$validReports"

    .line 14
    .line 15
    invoke-static {v2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p1, Lq7/z;->d:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "success"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lj8/a;

    .line 59
    .line 60
    iget-object v0, v0, Lj8/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Luh/h;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :cond_1
    return-void

    .line 67
    :pswitch_1
    invoke-static {v2}, Landroid/support/v4/media/session/a;->p(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    check-cast v2, Lcom/facebook/login/g;

    .line 72
    .line 73
    sget v1, Lcom/facebook/login/g;->n:I

    .line 74
    .line 75
    const-string v1, "this$0"

    .line 76
    .line 77
    invoke-static {v2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v2, Lcom/facebook/login/g;->k:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object p1, v0, Lq7/o;->k:Lq7/l;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Lq7/l;

    .line 92
    .line 93
    invoke-direct {p1}, Lq7/l;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2, p1}, Lcom/facebook/login/g;->g(Lq7/l;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object p1, p1, Lq7/z;->b:Lorg/json/JSONObject;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    new-instance p1, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_5
    new-instance v0, Lcom/facebook/login/g$c;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/facebook/login/g$c;-><init>()V

    .line 112
    .line 113
    .line 114
    :try_start_1
    const-string v1, "user_code"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lcom/facebook/login/g$c;->d:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    new-array v5, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    aput-object v1, v5, v6

    .line 129
    .line 130
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v4, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 135
    .line 136
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 141
    .line 142
    invoke-static {v1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Lcom/facebook/login/g$c;->c:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "code"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lcom/facebook/login/g$c;->e:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "interval"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    iput-wide v3, v0, Lcom/facebook/login/g$c;->f:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/login/g;->k(Lcom/facebook/login/g$c;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-exception p1

    .line 168
    new-instance v0, Lq7/l;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lq7/l;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/login/g;->g(Lq7/l;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
