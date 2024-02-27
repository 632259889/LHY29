.class public final Lt/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/a0;

.field public final b:Landroidx/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/u<",
            "Lz/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/t0;->a:Lb0/a0;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/u;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/u;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt/t0;->b:Landroidx/lifecycle/u;

    .line 12
    .line 13
    new-instance v0, Lz/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, v2, v1}, Lz/e;-><init>(ILz/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lb0/y$a;Lz/f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Unknown internal camera state: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :pswitch_0
    new-instance v0, Lz/e;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1, p2}, Lz/e;-><init>(ILz/f;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_1
    new-instance v0, Lz/e;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1, p2}, Lz/e;-><init>(ILz/f;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_2
    new-instance v0, Lz/e;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1, p2}, Lz/e;-><init>(ILz/f;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_3
    new-instance v0, Lz/e;

    .line 51
    .line 52
    invoke-direct {v0, v1, p2}, Lz/e;-><init>(ILz/f;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    iget-object v0, p0, Lt/t0;->a:Lb0/a0;

    .line 57
    .line 58
    iget-object v2, v0, Lb0/a0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    iget-object v0, v0, Lb0/a0;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lb0/a0$a;

    .line 89
    .line 90
    iget-object v3, v3, Lb0/a0$a;->a:Lb0/y$a;

    .line 91
    .line 92
    sget-object v5, Lb0/y$a;->g:Lb0/y$a;

    .line 93
    .line 94
    if-ne v3, v5, :cond_0

    .line 95
    .line 96
    monitor-exit v2

    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v1, 0x1

    .line 105
    :goto_1
    new-instance v0, Lz/e;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, v1, v2}, Lz/e;-><init>(ILz/f;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    const-string v1, "CameraStateMachine"

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "New public camera state "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, " from "

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " and "

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lt/t0;->b:Landroidx/lifecycle/u;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lz/s;

    .line 153
    .line 154
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    const-string p1, "CameraStateMachine"

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "Publishing new public camera state "

    .line 165
    .line 166
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p1, p2}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lt/t0;->b:Landroidx/lifecycle/u;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->j(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
