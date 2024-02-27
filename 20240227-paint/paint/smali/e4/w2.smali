.class public final Le4/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/z2;


# direct methods
.method public constructor <init>(Le4/z2;)V
    .locals 0

    iput-object p1, p0, Le4/w2;->c:Le4/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Le4/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Le4/z2;->Y:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "url"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "content_type"

    .line 14
    .line 15
    const-string v3, "application/json"

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Le4/w2;->c:Le4/z2;

    .line 21
    .line 22
    invoke-virtual {v1}, Le4/z2;->l()Le4/m4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v3, Le4/m4;->a:Le4/x1;

    .line 27
    .line 28
    iget-boolean v5, v4, Le4/x1;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "launch_metadata"

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x2

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    :try_start_0
    new-array v5, v9, [Le4/w1;

    .line 38
    .line 39
    invoke-virtual {v3}, Le4/m4;->d()Le4/w1;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    aput-object v10, v5, v6

    .line 44
    .line 45
    iget-boolean v10, v4, Le4/x1;->c:Z

    .line 46
    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    const-wide/16 v10, 0x7d0

    .line 50
    .line 51
    invoke-virtual {v4, v10, v11}, Le4/x1;->b(J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3}, Le4/m4;->b()Le4/w1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v5, v8

    .line 59
    .line 60
    invoke-static {v5}, Le4/b1;->d([Le4/w1;)Le4/w1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v7}, Le4/w1;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    :cond_1
    new-array v4, v9, [Le4/w1;

    .line 69
    .line 70
    invoke-virtual {v3}, Le4/m4;->d()Le4/w1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    aput-object v5, v4, v6

    .line 75
    .line 76
    invoke-virtual {v3}, Le4/m4;->b()Le4/w1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v4, v8

    .line 81
    .line 82
    invoke-static {v4}, Le4/b1;->d([Le4/w1;)Le4/w1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v7}, Le4/w1;->x(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v4}, Le4/w1;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "content"

    .line 94
    .line 95
    invoke-static {v0, v4, v3}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Le4/z2;->Y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, v1, Le4/z2;->X:Z

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    new-instance v2, Le4/w1;

    .line 108
    .line 109
    invoke-direct {v2}, Le4/w1;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "request"

    .line 113
    .line 114
    const-string v4, "la-req-01"

    .line 115
    .line 116
    invoke-static {v2, v3, v4}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "response"

    .line 120
    .line 121
    const-string v4, "la-res-01"

    .line 122
    .line 123
    invoke-static {v2, v3, v4}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "dictionaries_mapping"

    .line 127
    .line 128
    invoke-static {v0, v3, v2}, Le4/b1;->g(Le4/w1;Ljava/lang/String;Le4/w1;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, v1, Le4/z2;->b:Le4/x4;

    .line 132
    .line 133
    new-instance v2, Le4/p4;

    .line 134
    .line 135
    new-instance v3, Le4/c2;

    .line 136
    .line 137
    const-string v4, "WebServices.post"

    .line 138
    .line 139
    invoke-direct {v3, v6, v0, v4}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Le4/w2$a;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Le4/w2$a;-><init>(Le4/w2;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v3, v0}, Le4/p4;-><init>(Le4/c2;Le4/p4$a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Le4/x4;->b(Le4/p4;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
