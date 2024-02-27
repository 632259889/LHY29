.class public final Ljf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/e;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lhf/h;

.field public final b:Lcom/vungle/warren/VungleApiClient;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/VungleApiClient;Lhf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljf/k;->a:Lhf/h;

    iput-object p1, p0, Ljf/k;->b:Lcom/vungle/warren/VungleApiClient;

    return-void
.end method

.method public static b(Z)Ljf/g;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sendAll"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljf/g;

    .line 12
    .line 13
    const-string v1, "jf.k"

    .line 14
    .line 15
    invoke-direct {p0, v1}, Ljf/g;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljf/g;->h:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    iput v0, p0, Ljf/g;->j:I

    .line 22
    .line 23
    const-wide/16 v0, 0x7530

    .line 24
    .line 25
    iput-wide v0, p0, Ljf/g;->f:J

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Ljf/g;->i:I

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljf/h;)I
    .locals 11

    .line 1
    iget-object v0, p0, Ljf/k;->b:Lcom/vungle/warren/VungleApiClient;

    .line 2
    .line 3
    const-string v1, "sendAll"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v1, p0, Ljf/k;->a:Lhf/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lhf/f;

    .line 20
    .line 21
    new-instance v4, Lhf/i;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Lhf/i;-><init>(Lhf/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p1, v3}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lhf/f;

    .line 35
    .line 36
    new-instance v4, Lhf/j;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Lhf/j;-><init>(Lhf/h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p1, v3}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Lhf/f;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/vungle/warren/model/n;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    :try_start_0
    invoke-virtual {v5}, Lcom/vungle/warren/model/n;->c()Lcom/google/gson/r;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v0, v7}, Lcom/vungle/warren/VungleApiClient;->j(Lcom/google/gson/r;)Lef/d;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lef/d;->a()Lef/e;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, v7, Lef/e;->a:Lqk/x;

    .line 88
    .line 89
    iget v8, v8, Lqk/x;->f:I

    .line 90
    .line 91
    const/16 v9, 0xc8

    .line 92
    .line 93
    if-ne v8, v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lhf/h;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput v6, v5, Lcom/vungle/warren/model/n;->a:I

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lhf/h;->w(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lcom/vungle/warren/VungleApiClient;->f(Lef/e;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    cmp-long v5, v7, v9

    .line 111
    .line 112
    if-lez v5, :cond_2

    .line 113
    .line 114
    invoke-static {v2}, Ljf/k;->b(Z)Ljf/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-wide v7, v0, Ljf/g;->e:J

    .line 119
    .line 120
    invoke-interface {p2, v0}, Ljf/h;->b(Ljf/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    return v3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    const-string v0, "jf.k"

    .line 126
    .line 127
    const-string v2, "SendReportsJob: IOEx"

    .line 128
    .line 129
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/vungle/warren/model/n;

    .line 147
    .line 148
    iput v6, v2, Lcom/vungle/warren/model/n;->a:I

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v1, v2}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Lhf/c$a; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_2
    return v3

    .line 155
    :cond_4
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x2

    .line 163
    return p1

    .line 164
    :cond_5
    return v2
.end method
