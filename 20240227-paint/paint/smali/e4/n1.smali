.class public final Le4/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Le4/h1;


# direct methods
.method public constructor <init>(Le4/h1;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Le4/n1;->f:Le4/h1;

    iput-object p2, p0, Le4/n1;->c:Ljava/lang/String;

    iput-object p3, p0, Le4/n1;->d:Ljava/lang/String;

    iput-wide p4, p0, Le4/n1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Le4/n1;->f:Le4/h1;

    .line 2
    .line 3
    iget-object v1, v0, Le4/h1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Le4/n1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le4/q;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Le4/q;->a:Le4/u;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Le4/n1;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Le4/d;->a(Ljava/lang/String;)Le4/w;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Le4/u;->k(Le4/w;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Le4/w1;

    .line 36
    .line 37
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-static {v0, v3, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "zone_id"

    .line 46
    .line 47
    invoke-static {v0, v3, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v3, "type"

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "request_fail_reason"

    .line 57
    .line 58
    const/16 v4, 0x1a

    .line 59
    .line 60
    invoke-static {v4, v0, v3}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Le4/c2;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const-string v5, "AdSession.on_request_failure"

    .line 67
    .line 68
    invoke-direct {v3, v4, v0, v5}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Le4/c2;->b()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "RequestNotFilled called due to a native timeout. "

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Timeout set to: "

    .line 84
    .line 85
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-wide v5, v5, Le4/z2;->T:J

    .line 93
    .line 94
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, " ms. "

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "Interstitial request time allowed: "

    .line 112
    .line 113
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-wide v6, p0, Le4/n1;->e:J

    .line 117
    .line 118
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "Interstitial with adSessionId("

    .line 134
    .line 135
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ") - request failed."

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v4, v0, v1, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method
