.class public final synthetic Lt/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/w0$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt/h2;->c:I

    iput-object p1, p0, Lt/h2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lb0/w0;)V
    .locals 4

    .line 1
    iget v0, p0, Lt/h2;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/h2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Lr0/b$a;

    .line 11
    .line 12
    sget-object v0, Lz/g0;->E:Lz/g0$f;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Lb0/w0;->a()Lz/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lz/l0;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Unable to acquire image"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {v1, p1}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_1
    check-cast v1, Lt/k2;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {p1}, Lb0/w0;->a()Lz/l0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object v0, v1, Lt/k2;->c:Lj0/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lz/l0;->S()Lz/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Lf0/c;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v1, Lf0/c;

    .line 71
    .line 72
    iget-object v1, v1, Lf0/c;->a:Lb0/p;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_1
    invoke-interface {v1}, Lb0/p;->h()Lb0/n;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lb0/n;->h:Lb0/n;

    .line 81
    .line 82
    if-eq v2, v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Lb0/p;->h()Lb0/n;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lb0/n;->f:Lb0/n;

    .line 89
    .line 90
    if-eq v2, v3, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v1}, Lb0/p;->f()Lb0/m;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lb0/m;->g:Lb0/m;

    .line 98
    .line 99
    if-eq v2, v3, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {v1}, Lb0/p;->d()Lb0/o;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lb0/o;->f:Lb0/o;

    .line 107
    .line 108
    if-eq v1, v2, :cond_5

    .line 109
    .line 110
    :goto_2
    const/4 v1, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v1, 0x1

    .line 113
    :goto_3
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lj0/c;->b(Lz/l0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object v0, v0, Lj0/c;->c:Ljb/b;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lz/l0;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_1
    move-exception p1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Failed to acquire latest image IllegalStateException = "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "ZslControlImpl"

    .line 148
    .line 149
    invoke-static {v0, p1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_4
    return-void

    .line 153
    :goto_5
    check-cast v1, La0/c;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lb0/w0;->g()Lz/l0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    throw p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
