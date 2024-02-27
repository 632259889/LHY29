.class public final Le4/n3$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Le4/n3;


# direct methods
.method public constructor <init>(Le4/n3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le4/n3$f;->a:Le4/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Le4/n3$f;->a:Le4/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/c1;->getModuleInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    new-instance v1, Le4/t1;

    .line 10
    .line 11
    invoke-direct {v1}, Le4/t1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Le4/z2;->k()Le4/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Le4/q;

    .line 51
    .line 52
    iget v5, v4, Le4/q;->l:I

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    if-eq v5, v6, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    if-ne v5, v6, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v5, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 67
    :goto_2
    if-nez v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Le4/q;

    .line 88
    .line 89
    new-instance v4, Le4/w1;

    .line 90
    .line 91
    invoke-direct {v4}, Le4/w1;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v3, Le4/q;->g:Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "ad_session_id"

    .line 97
    .line 98
    invoke-static {v4, v6, v5}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Le4/q;->h:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    const-string v5, ""

    .line 106
    .line 107
    :cond_4
    const-string v6, "ad_id"

    .line 108
    .line 109
    invoke-static {v4, v6, v5}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "zone_id"

    .line 113
    .line 114
    iget-object v6, v3, Le4/q;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, v5, v6}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Le4/q;->k:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "ad_request_id"

    .line 122
    .line 123
    invoke-static {v4, v5, v3}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Le4/t1;->a(Le4/w1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v0}, Le4/m0;->getInfo()Le4/w1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "ads_to_restore"

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Le4/b1;->f(Le4/w1;Ljava/lang/String;Le4/t1;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method
