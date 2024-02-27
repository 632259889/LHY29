.class public final Le4/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/z2;


# direct methods
.method public constructor <init>(Le4/z2;)V
    .locals 0

    iput-object p1, p0, Le4/l3;->a:Le4/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/l3;->a:Le4/z2;

    .line 2
    .line 3
    iget-boolean v1, v0, Le4/z2;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p1, Le4/c2;->b:Le4/w1;

    .line 9
    .line 10
    const-string v2, "zone_id"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Le4/z2;->u:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Le4/w;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Le4/w;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Le4/w;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 44
    .line 45
    const-string v1, "reward"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "reward_name"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, Le4/w;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "reward_amount"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v0, Le4/w;->e:I

    .line 66
    .line 67
    const-string v3, "views_per_reward"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v3, "views_until_reward"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v1, "rewarded"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, v0, Le4/w;->g:Z

    .line 84
    .line 85
    const-string v1, "status"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const-string v1, "type"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Le4/w;->c:I

    .line 97
    .line 98
    const-string v1, "play_interval"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Le4/w;->d:I

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Le4/w;->a:Ljava/lang/String;

    .line 111
    .line 112
    :goto_1
    return-void
.end method
