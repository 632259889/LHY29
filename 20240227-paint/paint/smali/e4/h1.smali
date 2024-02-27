.class public final Le4/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le4/g1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le4/q;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le4/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le4/l;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le4/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le4/h1;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Le4/w1;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Le4/c2;

    .line 2
    .line 3
    const-string v1, "AdSession.finish_fullscreen_ad"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le4/c2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "status"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3, p1, v1}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Le4/c2;->b:Le4/w1;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v2, p1, v2, v2}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Le4/l0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Le4/l0;->b(Le4/c2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Le4/q;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Le4/q;->l:I

    .line 3
    .line 4
    iget-object v0, p0, Le4/q;->a:Le4/u;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Le4/t;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Le4/t;-><init>(Le4/q;Le4/u;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Le4/k0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "RequestNotFilled called due to a missing context. "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Interstitial with adSessionId("

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Le4/q;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")."

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, p0, v1, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Message \'"

    .line 2
    .line 3
    const-string v1, "\' sent with invalid id: "

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Landroidx/activity/result/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p0, p1, p1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Le4/g1;)V
    .locals 2

    .line 1
    new-instance v0, Le4/h1$k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le4/h1$k;-><init>(Le4/g1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le4/h1;->f:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p1, Le4/g1;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le4/k;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Le4/k;->n:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Le4/h1;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v1, p1, Le4/g1;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Le4/g1;->A:Landroid/content/Context;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le4/h1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Le4/h1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Le4/h1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Le4/l;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Le4/h1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Le4/h1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Le4/l;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Le4/l;

    .line 97
    .line 98
    new-instance v2, Le4/l1;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Le4/l1;-><init>(Le4/l;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Le4/q;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget v3, v2, Le4/q;->l:I

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    if-ne v3, v4, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 v4, 0x0

    .line 146
    :goto_4
    if-eqz v4, :cond_5

    .line 147
    .line 148
    iget-object v3, p0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Le4/h1;->b(Le4/q;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le4/h1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le4/h1;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le4/h1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le4/h1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le4/h1;->f:Ljava/util/Map;

    new-instance v0, Le4/h1$j;

    invoke-direct {v0, p0}, Le4/h1$j;-><init>(Le4/h1;)V

    const-string v1, "AdContainer.create"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/h1$l;

    invoke-direct {v0, p0}, Le4/h1$l;-><init>(Le4/h1;)V

    const-string v1, "AdContainer.destroy"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/h1$m;

    invoke-direct {v0, p0}, Le4/h1$m;-><init>(Le4/h1;)V

    const-string v1, "AdContainer.move_view_to_index"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/h1$n;

    invoke-direct {v0, p0}, Le4/h1$n;-><init>(Le4/h1;)V

    const-string v1, "AdContainer.move_view_to_front"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/h1$o;

    invoke-direct {v0, p0}, Le4/h1$o;-><init>(Le4/h1;)V

    const-string v1, "AdSession.finish_fullscreen_ad"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/h1$p;

    invoke-direct {v0, p0}, Le4/h1$p;-><init>(Le4/h1;)V

    const-string v1, "AdSession.start_fullscreen_ad"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/h1$q;

    invoke-direct {v0, p0}, Le4/h1$q;-><init>(Le4/h1;)V

    const-string v1, "AdSession.ad_view_available"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/h1$r;

    invoke-direct {v0, p0}, Le4/h1$r;-><init>(Le4/h1;)V

    const-string v1, "AdSession.ad_view_unavailable"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/h1$a;

    invoke-direct {v0, p0}, Le4/h1$a;-><init>(Le4/h1;)V

    const-string v1, "AdSession.expiring"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/h1$b;

    invoke-direct {v0, p0}, Le4/h1$b;-><init>(Le4/h1;)V

    const-string v1, "AdSession.audio_stopped"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/h1$c;

    invoke-direct {v0, p0}, Le4/h1$c;-><init>(Le4/h1;)V

    const-string v1, "AdSession.audio_started"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/h1$d;

    invoke-direct {v0, p0}, Le4/h1$d;-><init>(Le4/h1;)V

    const-string v1, "AdSession.interstitial_available"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/h1$e;

    invoke-direct {v0, p0}, Le4/h1$e;-><init>(Le4/h1;)V

    const-string v1, "AdSession.interstitial_unavailable"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/h1$f;

    invoke-direct {v0, p0}, Le4/h1$f;-><init>(Le4/h1;)V

    const-string v1, "AdSession.has_audio"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/h1$g;

    invoke-direct {v0}, Le4/h1$g;-><init>()V

    const-string v1, "WebView.prepare"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/h1$h;

    invoke-direct {v0}, Le4/h1$h;-><init>()V

    const-string v1, "AdSession.expanded"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/h1$i;

    invoke-direct {v0}, Le4/h1$i;-><init>()V

    const-string v1, "AdColony.odt_event"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    return-void
.end method
