.class public final synthetic Ltc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic a:Lel/g;


# direct methods
.method public synthetic constructor <init>(Lel/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/i;->a:Lel/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltc/i;->a:Lel/g;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Luc/c;

    .line 6
    .line 7
    iget-object v1, v0, Lel/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llc/b;

    .line 10
    .line 11
    invoke-interface {v1}, Llc/b;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llb/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v2, p2, Luc/c;->e:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p2, p2, Luc/c;->b:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_3
    const-string v3, "choiceId"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v4, v0, Lel/g;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/Map;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    iget-object v5, v0, Lel/g;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    monitor-exit v4

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, v0, Lel/g;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    new-instance v0, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "arm_key"

    .line 98
    .line 99
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "arm_value"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "personalization_id"

    .line 112
    .line 113
    const-string p2, "personalizationId"

    .line 114
    .line 115
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "arm_index"

    .line 123
    .line 124
    const-string p2, "armIndex"

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string p1, "group"

    .line 135
    .line 136
    const-string p2, "group"

    .line 137
    .line 138
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "fp"

    .line 146
    .line 147
    const-string p2, "personalization_assignment"

    .line 148
    .line 149
    invoke-interface {v1, p1, p2, v0}, Llb/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string p2, "_fpid"

    .line 158
    .line 159
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "fp"

    .line 163
    .line 164
    const-string v0, "_fpc"

    .line 165
    .line 166
    invoke-interface {v1, p2, v0, p1}, Llb/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1
.end method
