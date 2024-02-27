.class public final Le4/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/o;


# instance fields
.field public final synthetic a:Le4/c4;


# direct methods
.method public constructor <init>(Le4/c4;)V
    .locals 0

    iput-object p1, p0, Le4/d4;->a:Le4/c4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/n;)V
    .locals 6

    .line 1
    iget-object p1, p1, Le4/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Le4/b1;->c(Ljava/lang/String;Ljava/lang/String;)Le4/w1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "event_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "duration"

    .line 15
    .line 16
    iget-object v2, p1, Le4/w1;->a:Lorg/json/JSONObject;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p1, Le4/w1;->a:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "replay"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "skip_type"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "dec"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "asi"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v4, "skip"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Le4/d4;->a:Le4/c4;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p1, Le4/c4;->k:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const-string v2, "start"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    const-string v2, "first_quartile"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    const-string v2, "midpoint"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "third_quartile"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    const-string v2, "complete"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    :cond_1
    new-instance v2, Le4/d4$a;

    .line 119
    .line 120
    invoke-direct {v2, p0, p1, v0, v1}, Le4/d4$a;-><init>(Le4/d4;Ljava/lang/String;Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method
