.class public final Le4/m1;
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

    iput-object p1, p0, Le4/m1;->f:Le4/h1;

    iput-object p2, p0, Le4/m1;->c:Ljava/lang/String;

    iput-object p3, p0, Le4/m1;->d:Ljava/lang/String;

    iput-wide p4, p0, Le4/m1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le4/m1;->f:Le4/h1;

    .line 2
    .line 3
    iget-object v1, v0, Le4/h1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Le4/m1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Le4/h1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le4/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Le4/m1;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Le4/d;->a(Ljava/lang/String;)Le4/w;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Le4/l;->f(Le4/w;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Le4/w1;

    .line 30
    .line 31
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "id"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "zone_id"

    .line 40
    .line 41
    invoke-static {v0, v3, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v3, "type"

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "request_fail_reason"

    .line 51
    .line 52
    const/16 v4, 0x1a

    .line 53
    .line 54
    invoke-static {v4, v0, v3}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Le4/c2;

    .line 58
    .line 59
    const-string v4, "AdSession.on_request_failure"

    .line 60
    .line 61
    invoke-direct {v3, v1, v0, v4}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Le4/c2;->b()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "RequestNotFilled called due to a native timeout. "

    .line 70
    .line 71
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Timeout set to: "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-wide v4, v4, Le4/z2;->T:J

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " ms. "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "AdView request time allowed: "

    .line 105
    .line 106
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v5, p0, Le4/m1;->e:J

    .line 110
    .line 111
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "AdView with adSessionId("

    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ") - request failed."

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v1, v0, v2, v2}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void
.end method
