.class public final Lcom/vungle/warren/VungleApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/VungleApiClient$b;,
        Lcom/vungle/warren/VungleApiClient$WrapperFramework;,
        Lcom/vungle/warren/VungleApiClient$c;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static C:Lcom/vungle/warren/VungleApiClient$WrapperFramework;


# instance fields
.field public final a:Lrf/d;

.field public final b:Landroid/content/Context;

.field public final c:Lef/f;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/google/gson/r;

.field public m:Lcom/google/gson/r;

.field public n:Z

.field public o:I

.field public final p:Lqk/s;

.field public q:Lef/f;

.field public final r:Lef/f;

.field public s:Z

.field public final t:Lhf/a;

.field public u:Ljava/lang/Boolean;

.field public final v:Lcom/vungle/warren/utility/x;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public final x:Lhf/h;

.field public y:Ljava/lang/String;

.field public final z:Lgf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VungleAmazon/"

    goto :goto_0

    :cond_0
    const-string v0, "VungleDroid/"

    :goto_0
    const-string v1, "6.12.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    const-string v0, "https://ads.api.vungle.com/"

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->B:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhf/a;Lhf/h;Lgf/b;Lrf/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, "http.agent"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->y:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->t:Lhf/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient;->x:Lhf/h;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/vungle/warren/VungleApiClient;->z:Lgf/b;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/vungle/warren/VungleApiClient;->a:Lrf/d;

    .line 32
    .line 33
    new-instance p2, Lcom/vungle/warren/VungleApiClient$a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/vungle/warren/VungleApiClient$a;-><init>(Lcom/vungle/warren/VungleApiClient;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lqk/s$a;

    .line 39
    .line 40
    invoke-direct {p3}, Lqk/s$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p4, p3, Lqk/s$a;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p2, Lqk/s;

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lqk/s;-><init>(Lqk/s$a;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->p:Lqk/s;

    .line 54
    .line 55
    new-instance p4, Lcom/vungle/warren/VungleApiClient$c;

    .line 56
    .line 57
    invoke-direct {p4}, Lcom/vungle/warren/VungleApiClient$c;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p5, p3, Lqk/s$a;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p4, Lqk/s;

    .line 66
    .line 67
    invoke-direct {p4, p3}, Lqk/s;-><init>(Lqk/s$a;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lcom/vungle/warren/VungleApiClient;->B:Ljava/lang/String;

    .line 71
    .line 72
    sget-object p5, Lqk/p;->l:Lqk/p$b;

    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lqk/p$b;->c(Ljava/lang/String;)Lqk/p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v0, Lqk/p;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, ""

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v3, "baseUrl must end in /: "

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 104
    .line 105
    iget-object v4, v1, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v5, Lef/f;

    .line 108
    .line 109
    invoke-direct {v5, v0, p2}, Lef/f;-><init>(Lqk/p;Lqk/d$a;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v5, Lef/f;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v5, p0, Lcom/vungle/warren/VungleApiClient;->c:Lef/f;

    .line 115
    .line 116
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lqk/p$b;->c(Ljava/lang/String;)Lqk/p;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p5, p2, Lqk/p;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    if-eqz p5, :cond_0

    .line 140
    .line 141
    iget-object p3, v1, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    .line 142
    .line 143
    new-instance p5, Lef/f;

    .line 144
    .line 145
    invoke-direct {p5, p2, p4}, Lef/f;-><init>(Lqk/p;Lqk/d$a;)V

    .line 146
    .line 147
    .line 148
    iput-object p3, p5, Lef/f;->c:Ljava/lang/String;

    .line 149
    .line 150
    iput-object p5, p0, Lcom/vungle/warren/VungleApiClient;->r:Lef/f;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-class p2, Lcom/vungle/warren/utility/x;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/vungle/warren/utility/x;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->v:Lcom/vungle/warren/utility/x;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public static f(Lef/e;)J
    .locals 4

    .line 1
    iget-object p0, p0, Lef/e;->a:Lqk/x;

    .line 2
    .line 3
    iget-object p0, p0, Lqk/x;->h:Lqk/o;

    .line 4
    .line 5
    const-string v0, "Retry-After"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    mul-long v0, v0, v2

    .line 18
    .line 19
    return-wide v0

    .line 20
    :catch_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method


# virtual methods
.method public final a(J)Lef/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/r;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/vungle/warren/VungleApiClient;->c(Z)Lcom/google/gson/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "device"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "app"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/r;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->g()Lcom/google/gson/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "user"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/gson/r;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/gson/r;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "last_cache_bust"

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "request"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/vungle/warren/VungleApiClient;->j:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->r:Lef/f;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, v0}, Lef/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "API Client not configured yet! Must call /config first."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final b()Lef/e;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/error/a;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/r;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/r;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/vungle/warren/VungleApiClient;->c(Z)Lcom/google/gson/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "device"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "app"

    .line 19
    .line 20
    iget-object v3, v0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/r;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/warren/VungleApiClient;->g()Lcom/google/gson/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "user"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/warren/VungleApiClient;->d()Lcom/google/gson/r;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v3, "ext"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lcom/vungle/warren/VungleApiClient;->c:Lef/f;

    .line 46
    .line 47
    sget-object v3, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lef/f;->config(Ljava/lang/String;Lcom/google/gson/r;)Lef/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lef/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Lef/d;->a()Lef/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lef/e;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    iget-object v2, v1, Lef/e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/google/gson/r;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Config Response: "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "com.vungle.warren.VungleApiClient"

    .line 85
    .line 86
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const-string v3, "sleep"

    .line 90
    .line 91
    invoke-static {v2, v3}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x3

    .line 96
    const-string v6, ""

    .line 97
    .line 98
    const-string v7, "Error Initializing Vungle. Please try again. "

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const-string v1, "info"

    .line 103
    .line 104
    invoke-static {v2, v1}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 134
    .line 135
    invoke-direct {v1, v5}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_3
    const-string v3, "endpoints"

    .line 140
    .line 141
    invoke-static {v2, v3}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v8, "new"

    .line 152
    .line 153
    invoke-virtual {v3, v8}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8}, Lqk/p;->g(Ljava/lang/String;)Lqk/p;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v9, "ads"

    .line 166
    .line 167
    invoke-virtual {v3, v9}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Lqk/p;->g(Ljava/lang/String;)Lqk/p;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v10, "will_play_ad"

    .line 180
    .line 181
    invoke-virtual {v3, v10}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v11}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11}, Lqk/p;->g(Ljava/lang/String;)Lqk/p;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-string v12, "report_ad"

    .line 194
    .line 195
    invoke-virtual {v3, v12}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v12}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v12}, Lqk/p;->g(Ljava/lang/String;)Lqk/p;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v13, "ri"

    .line 208
    .line 209
    invoke-virtual {v3, v13}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v13}, Lqk/p;->g(Ljava/lang/String;)Lqk/p;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v14, "log"

    .line 222
    .line 223
    invoke-virtual {v3, v14}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v14}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v14}, Lqk/p;->g(Ljava/lang/String;)Lqk/p;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const-string v15, "cache_bust"

    .line 236
    .line 237
    invoke-virtual {v3, v15}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v15}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v15}, Lqk/p;->g(Ljava/lang/String;)Lqk/p;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const-string v5, "sdk_bi"

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lqk/p;->g(Ljava/lang/String;)Lqk/p;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v8, :cond_7

    .line 264
    .line 265
    if-eqz v9, :cond_7

    .line 266
    .line 267
    if-eqz v11, :cond_7

    .line 268
    .line 269
    if-eqz v12, :cond_7

    .line 270
    .line 271
    if-eqz v13, :cond_7

    .line 272
    .line 273
    if-eqz v14, :cond_7

    .line 274
    .line 275
    if-eqz v15, :cond_7

    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    iget-object v5, v8, Lqk/p;->j:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v5, v0, Lcom/vungle/warren/VungleApiClient;->d:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, v9, Lqk/p;->j:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v5, v0, Lcom/vungle/warren/VungleApiClient;->e:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v5, v11, Lqk/p;->j:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v5, v0, Lcom/vungle/warren/VungleApiClient;->g:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v5, v12, Lqk/p;->j:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v5, v0, Lcom/vungle/warren/VungleApiClient;->f:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v5, v13, Lqk/p;->j:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v5, v0, Lcom/vungle/warren/VungleApiClient;->h:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v5, v14, Lqk/p;->j:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v5, v0, Lcom/vungle/warren/VungleApiClient;->i:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v5, v15, Lqk/p;->j:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v5, v0, Lcom/vungle/warren/VungleApiClient;->j:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, v3, Lqk/p;->j:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v3, v0, Lcom/vungle/warren/VungleApiClient;->k:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v10}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v5, "request_timeout"

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Lcom/google/gson/o;->h()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iput v5, v0, Lcom/vungle/warren/VungleApiClient;->o:I

    .line 326
    .line 327
    const-string v5, "enabled"

    .line 328
    .line 329
    invoke-virtual {v3, v5}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lcom/google/gson/o;->e()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iput-boolean v3, v0, Lcom/vungle/warren/VungleApiClient;->n:Z

    .line 338
    .line 339
    const-string v3, "viewability"

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v3, "om"

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-static {v2, v3, v5}, La4/a1;->D(Lcom/google/gson/r;Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iput-boolean v2, v0, Lcom/vungle/warren/VungleApiClient;->s:Z

    .line 353
    .line 354
    iget-boolean v2, v0, Lcom/vungle/warren/VungleApiClient;->n:Z

    .line 355
    .line 356
    if-eqz v2, :cond_5

    .line 357
    .line 358
    const-string v2, "willPlayAd is enabled, generating a timeout client."

    .line 359
    .line 360
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcom/vungle/warren/VungleApiClient;->p:Lqk/s;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v3, Lqk/s$a;

    .line 369
    .line 370
    invoke-direct {v3, v2}, Lqk/s$a;-><init>(Lqk/s;)V

    .line 371
    .line 372
    .line 373
    iget v2, v0, Lcom/vungle/warren/VungleApiClient;->o:I

    .line 374
    .line 375
    int-to-long v4, v2

    .line 376
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 377
    .line 378
    const-string v7, "unit"

    .line 379
    .line 380
    invoke-static {v2, v7}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v5, v2}, Lrk/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iput v2, v3, Lqk/s$a;->y:I

    .line 388
    .line 389
    new-instance v2, Lqk/s;

    .line 390
    .line 391
    invoke-direct {v2, v3}, Lqk/s;-><init>(Lqk/s$a;)V

    .line 392
    .line 393
    .line 394
    sget-object v3, Lqk/p;->l:Lqk/p$b;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const-string v3, "https://api.vungle.com/"

    .line 400
    .line 401
    invoke-static {v3}, Lqk/p$b;->c(Ljava/lang/String;)Lqk/p;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v5, v4, Lqk/p;->g:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    add-int/lit8 v7, v7, -0x1

    .line 412
    .line 413
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_4

    .line 422
    .line 423
    sget-object v3, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 424
    .line 425
    iget-object v3, v3, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    .line 426
    .line 427
    new-instance v5, Lef/f;

    .line 428
    .line 429
    invoke-direct {v5, v4, v2}, Lef/f;-><init>(Lqk/p;Lqk/d$a;)V

    .line 430
    .line 431
    .line 432
    iput-object v3, v5, Lef/f;->c:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v5, v0, Lcom/vungle/warren/VungleApiClient;->q:Lef/f;

    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string v2, "baseUrl must end in /: "

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_5
    :goto_0
    iget-boolean v2, v0, Lcom/vungle/warren/VungleApiClient;->s:Z

    .line 450
    .line 451
    if-eqz v2, :cond_6

    .line 452
    .line 453
    iget-object v2, v0, Lcom/vungle/warren/VungleApiClient;->z:Lgf/b;

    .line 454
    .line 455
    iget-object v3, v2, Lgf/b;->a:Landroid/os/Handler;

    .line 456
    .line 457
    new-instance v4, Lgf/a;

    .line 458
    .line 459
    invoke-direct {v4, v2}, Lgf/a;-><init>(Lgf/b;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_6
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v3, Lcom/google/gson/r;

    .line 471
    .line 472
    invoke-direct {v3}, Lcom/google/gson/r;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v4, "event"

    .line 476
    .line 477
    const/16 v5, 0xf

    .line 478
    .line 479
    invoke-static {v5}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v3, v4, v6}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/16 v4, 0xa

    .line 487
    .line 488
    invoke-static {v4}, Lb0/d;->b(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v3, v4, v6}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 495
    .line 496
    .line 497
    new-instance v4, Lcom/vungle/warren/model/p;

    .line 498
    .line 499
    invoke-direct {v4, v5, v3}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v4}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 503
    .line 504
    .line 505
    :goto_1
    return-object v1

    .line 506
    :cond_7
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 510
    .line 511
    const/4 v2, 0x3

    .line 512
    invoke-direct {v1, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_8
    const/4 v2, 0x3

    .line 517
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 521
    .line 522
    invoke-direct {v1, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 523
    .line 524
    .line 525
    throw v1
.end method

.method public final declared-synchronized c(Z)Lcom/google/gson/r;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->l:Lcom/google/gson/r;

    invoke-virtual {v0}, Lcom/google/gson/r;->r()Lcom/google/gson/r;

    move-result-object v0

    new-instance v1, Lcom/google/gson/r;

    invoke-direct {v1}, Lcom/google/gson/r;-><init>()V

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->a:Lrf/d;

    invoke-interface {v2}, Lrf/d;->c()Ltb/d;

    move-result-object v2

    iget-boolean v3, v2, Ltb/d;->a:Z

    iget-object v2, v2, Ltb/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/vungle/warren/u0;->b()Lcom/vungle/warren/u0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/warren/u0;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_1

    const-string v4, "Amazon"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "amazon_advertising_id"

    goto :goto_0

    :cond_0
    const-string v4, "gaid"

    :goto_0
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ifa"

    invoke-virtual {v0, v4, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->a:Lrf/d;

    invoke-interface {v2}, Lrf/d;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ifa"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "android_id"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {}, Lcom/vungle/warren/u0;->b()Lcom/vungle/warren/u0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/warren/u0;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "ifa"

    .line 1
    iget-object v2, v0, Lcom/google/gson/r;->c:Lxc/j;

    invoke-virtual {v2, p1}, Lxc/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/o;

    const-string p1, "android_id"

    iget-object v2, v1, Lcom/google/gson/r;->c:Lxc/j;

    invoke-virtual {v2, p1}, Lxc/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/o;

    const-string p1, "gaid"

    iget-object v2, v1, Lcom/google/gson/r;->c:Lxc/j;

    invoke-virtual {v2, p1}, Lxc/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/o;

    const-string p1, "amazon_advertising_id"

    iget-object v2, v1, Lcom/google/gson/r;->c:Lxc/j;

    invoke-virtual {v2, p1}, Lxc/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/o;

    :cond_5
    const-string p1, "lmt"

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 2
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "is_google_play_services_available"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->a:Lrf/d;

    invoke-interface {p1}, Lrf/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "app_set_id"

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    :cond_8
    const/4 p1, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_10

    const-string v6, "level"

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "scale"

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-lez v6, :cond_9

    if-lez v8, :cond_9

    const-string v9, "battery_level"

    int-to-float v6, v6

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_9
    const-string v6, "status"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_a

    goto :goto_5

    :cond_a
    if-eq v6, v5, :cond_c

    const/4 v8, 0x5

    if-ne v6, v8, :cond_b

    goto :goto_4

    :cond_b
    const-string v3, "NOT_CHARGING"

    goto :goto_6

    :cond_c
    :goto_4
    const-string v6, "plugged"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_f

    if-eq v3, v5, :cond_e

    if-eq v3, p1, :cond_d

    const-string v3, "BATTERY_PLUGGED_OTHERS"

    goto :goto_6

    :cond_d
    const-string v3, "BATTERY_PLUGGED_WIRELESS"

    goto :goto_6

    :cond_e
    const-string v3, "BATTERY_PLUGGED_USB"

    goto :goto_6

    :cond_f
    const-string v3, "BATTERY_PLUGGED_AC"

    goto :goto_6

    :cond_10
    :goto_5
    const-string v3, "UNKNOWN"

    :goto_6
    const-string v6, "battery_state"

    invoke-virtual {v1, v6, v3}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v6, "power"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    const-string v6, "battery_saver_enabled"

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3, v6}, Landroidx/activity/o;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x18

    const/4 v7, 0x3

    if-nez v3, :cond_1b

    const-string v3, "NONE"

    const-string v8, "unknown"

    iget-object v9, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v10, "connectivity"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_15

    if-eq v3, v2, :cond_14

    const/4 v10, 0x6

    if-eq v3, v10, :cond_14

    const/4 v10, 0x7

    if-eq v3, v10, :cond_13

    const/16 v10, 0x9

    if-eq v3, v10, :cond_12

    const-string v3, "UNKNOWN"

    goto :goto_8

    :cond_12
    const-string v3, "ETHERNET"

    goto :goto_8

    :cond_13
    const-string v3, "BLUETOOTH"

    goto :goto_8

    :cond_14
    const-string v3, "WIFI"

    goto :goto_8

    :cond_15
    const-string v3, "MOBILE"

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    const-string v8, "unknown"

    goto :goto_8

    :pswitch_1
    const-string v8, "hrpd"

    goto :goto_8

    :pswitch_2
    const-string v8, "LTE"

    goto :goto_8

    :pswitch_3
    const-string v8, "cdma_evdo_b"

    goto :goto_8

    :pswitch_4
    const-string v8, "hsupa"

    goto :goto_8

    :pswitch_5
    const-string v8, "hsdpa"

    goto :goto_8

    :pswitch_6
    const-string v8, "cdma_1xrtt"

    goto :goto_8

    :pswitch_7
    const-string v8, "cdma_evdo_a"

    goto :goto_8

    :pswitch_8
    const-string v8, "cdma_evdo_0"

    goto :goto_8

    :pswitch_9
    const-string v8, "wcdma"

    goto :goto_8

    :pswitch_a
    const-string v8, "edge"

    goto :goto_8

    :pswitch_b
    const-string v8, "gprs"

    :cond_16
    :goto_8
    const-string v10, "connection_type"

    invoke-virtual {v1, v10, v3}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "connection_type_detail"

    invoke-virtual {v1, v3, v8}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_1b

    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v9}, Landroidx/appcompat/widget/w;->a(Landroid/net/ConnectivityManager;)I

    move-result v3

    if-eq v3, v2, :cond_19

    if-eq v3, v5, :cond_18

    if-eq v3, v7, :cond_17

    const-string v3, "UNKNOWN"

    goto :goto_9

    :cond_17
    const-string v3, "ENABLED"

    goto :goto_9

    :cond_18
    const-string v3, "WHITELISTED"

    goto :goto_9

    :cond_19
    const-string v3, "DISABLED"

    :goto_9
    const-string v5, "data_saver_status"

    invoke-virtual {v1, v5, v3}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "network_metered"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :cond_1a
    const-string v3, "data_saver_status"

    const-string v5, "NOT_APPLICABLE"

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "network_metered"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1b
    const-string v3, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "time_zone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    int-to-float v7, v3

    int-to-float v5, v5

    div-float/2addr v7, v5

    const-string v5, "volume_level"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "sound_enabled"

    if-lez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_b

    :cond_1c
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1d
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->t:Lhf/a;

    invoke-virtual {v3}, Lhf/a;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "storage_bytes_available"

    iget-object v5, p0, Lcom/vungle/warren/VungleApiClient;->t:Lhf/a;

    .line 3
    invoke-virtual {v5, v2}, Lhf/a;->c(I)J

    move-result-wide v7

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1e
    const-string v3, "Amazon"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "amazon.hardware.fire_tv"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    goto :goto_d

    :cond_1f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_20

    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v5, "uimode"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v3

    if-ne v3, p1, :cond_21

    goto :goto_c

    :cond_20
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "com.google.android.tv"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "android.hardware.touchscreen"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_c

    :cond_21
    const/4 p1, 0x0

    goto :goto_d

    :cond_22
    :goto_c
    const/4 p1, 0x1

    :goto_d
    const-string v3, "is_tv"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "os_api_level"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "app_target_sdk_version"

    iget-object v5, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    if-lt v3, v6, :cond_23

    const-string p1, "app_min_sdk_version"

    iget-object v5, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-static {v5}, Landroidx/emoji2/text/p;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_23
    const/16 p1, 0x1a

    if-lt v3, p1, :cond_24

    :try_start_1
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    const-string v2, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {p1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/g0;->q(Landroid/content/pm/PackageManager;)Z

    move-result v2

    goto :goto_e

    :cond_24
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "install_non_market_apps"

    invoke-static {p1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_25

    goto :goto_e

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "com.vungle.warren.VungleApiClient"

    const-string v3, "isInstallNonMarketAppsEnabled Settings not found"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_25
    const/4 v2, 0x0

    :goto_e
    const-string p1, "is_sideload_enabled"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v2, "mounted"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "sd_card_available"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "os_name"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vduid"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ua"

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->y:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/r;

    invoke-direct {p1}, Lcom/google/gson/r;-><init>()V

    new-instance v2, Lcom/google/gson/r;

    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    const-string v3, "vungle"

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    const-string v3, "ext"

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    const-string p1, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const-string p1, "amazon"

    goto :goto_f

    :cond_26
    const-string p1, "android"

    :goto_f
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Lcom/google/gson/r;
    .locals 5

    const-class v0, Lcom/vungle/warren/model/i;

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->x:Lhf/h;

    const-string v2, "config_extension"

    invoke-virtual {v1, v0, v2}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->v:Lcom/vungle/warren/utility/x;

    invoke-interface {v1}, Lcom/vungle/warren/utility/x;->a()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/gson/r;

    invoke-direct {v1}, Lcom/google/gson/r;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->x:Lhf/h;

    .line 2
    .line 3
    const-string v1, "isPlaySvcAvailable"

    .line 4
    .line 5
    const-string v2, "com.vungle.warren.VungleApiClient"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Lcom/vungle/warren/model/i;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Lcom/vungle/warren/model/i;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5, v4, v1}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    const-string v0, "Unexpected exception from Play services lib."

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    const-string v3, "Play services Not available"

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    :try_start_1
    new-instance v4, Lcom/vungle/warren/model/i;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Lcom/vungle/warren/model/i;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3, v1}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Lhf/c$a; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_2
    const-string v0, "Failure to write GPS availability to DB"

    .line 72
    .line 73
    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_2
    return-object v3
.end method

.method public final g()Lcom/google/gson/r;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/gson/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "consentIsImportantToVungle"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->x:Lhf/h;

    .line 9
    .line 10
    const-class v3, Lcom/vungle/warren/model/i;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, p0, Lcom/vungle/warren/VungleApiClient;->v:Lcom/vungle/warren/utility/x;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/vungle/warren/utility/x;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5, v6}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/vungle/warren/model/i;

    .line 29
    .line 30
    const-string v4, "consent_message_version"

    .line 31
    .line 32
    const-string v5, "consent_source"

    .line 33
    .line 34
    const-string v6, "consent_status"

    .line 35
    .line 36
    const-string v7, ""

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v1, v5}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v10, "timestamp"

    .line 49
    .line 50
    invoke-virtual {v1, v10}, Lcom/vungle/warren/model/i;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-virtual {v1, v4}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v8, "unknown"

    .line 64
    .line 65
    const-string v9, "no_interaction"

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    move-object v1, v7

    .line 70
    :goto_0
    new-instance v12, Lcom/google/gson/r;

    .line 71
    .line 72
    invoke-direct {v12}, Lcom/google/gson/r;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v6, v8}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v5, v9}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "consent_timestamp"

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v12, v5, v6}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v7, v1

    .line 98
    :goto_1
    invoke-virtual {v12, v4, v7}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "gdpr"

    .line 102
    .line 103
    invoke-virtual {v0, v12, v1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "ccpaIsImportantToVungle"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lhf/f;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/vungle/warren/model/i;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const-string v2, "ccpa_status"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const-string v1, "opted_in"

    .line 128
    .line 129
    :goto_2
    new-instance v2, Lcom/google/gson/r;

    .line 130
    .line 131
    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "status"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "ccpa"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/vungle/warren/u0;->b()Lcom/vungle/warren/u0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/vungle/warren/u0;->a()Lcom/vungle/warren/u0$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lcom/vungle/warren/u0$a;->f:Lcom/vungle/warren/u0$a;

    .line 156
    .line 157
    if-eq v1, v2, :cond_4

    .line 158
    .line 159
    new-instance v1, Lcom/google/gson/r;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/google/gson/r;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/vungle/warren/u0;->b()Lcom/vungle/warren/u0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/vungle/warren/u0;->a()Lcom/vungle/warren/u0$a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lcom/vungle/warren/u0$a;->c:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "is_coppa"

    .line 190
    .line 191
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "coppa"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->x:Lhf/h;

    .line 6
    .line 7
    const-class v1, Lcom/vungle/warren/model/i;

    .line 8
    .line 9
    const-string v2, "isPlaySvcAvailable"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->v:Lcom/vungle/warren/utility/x;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/vungle/warren/utility/x;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v1}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/vungle/warren/model/i;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/i;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->e()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/VungleApiClient$b;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v2, "Invalid URL : "

    .line 8
    .line 9
    const-string v3, "Invalid URL"

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const-string v7, "event"

    .line 17
    .line 18
    const/16 v8, 0x12

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-static {p1}, Lqk/p;->g(Ljava/lang/String;)Lqk/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-lt v2, v3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Landroid/support/v4/media/c;->g()Landroid/security/NetworkSecurityPolicy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v0}, Landroidx/appcompat/widget/f0;->m(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v0, 0x17

    .line 54
    .line 55
    if-lt v2, v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/support/v4/media/c;->g()Landroid/security/NetworkSecurityPolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/appcompat/widget/q;->w(Landroid/security/NetworkSecurityPolicy;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    :goto_0
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lcom/google/gson/r;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v7, v3}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lb0/d;->b(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lb0/d;->b(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "Clear Text Traffic is blocked"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lb0/d;->b(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/vungle/warren/model/p;

    .line 116
    .line 117
    invoke-direct {p1, v8, v2}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/vungle/warren/VungleApiClient$b;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/vungle/warren/VungleApiClient$b;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->c:Lef/f;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->y:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2, p1}, Lef/f;->pingTPAT(Ljava/lang/String;Ljava/lang/String;)Lef/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lef/d;

    .line 138
    .line 139
    invoke-virtual {v0}, Lef/d;->a()Lef/e;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    iget-object v2, v0, Lef/e;->a:Lqk/x;

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v0}, Lef/e;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Lcom/google/gson/r;

    .line 156
    .line 157
    invoke-direct {v3}, Lcom/google/gson/r;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v3, v7, v10}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lb0/d;->b(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v3, v10, v1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget v11, v2, Lqk/x;->f:I

    .line 180
    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v11, ": "

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Lqk/x;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v5}, Lb0/d;->b(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v3, v10, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lb0/d;->b(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3, v2, p1}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/vungle/warren/model/p;

    .line 213
    .line 214
    invoke-direct {v2, v8, v3}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    .line 220
    :cond_4
    return v9

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lcom/google/gson/r;

    .line 227
    .line 228
    invoke-direct {v3}, Lcom/google/gson/r;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v3, v7, v9}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Lb0/d;->b(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v3, v6, v1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v5}, Lb0/d;->b(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lb0/d;->b(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0, p1}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lcom/vungle/warren/model/p;

    .line 264
    .line 265
    invoke-direct {p1, v8, v3}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p1}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 269
    .line 270
    .line 271
    const-string p1, "com.vungle.warren.VungleApiClient"

    .line 272
    .line 273
    const-string v0, "Error on pinging TPAT"

    .line 274
    .line 275
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    const/4 p1, 0x0

    .line 279
    return p1

    .line 280
    :catch_1
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v9, Lcom/google/gson/r;

    .line 285
    .line 286
    invoke-direct {v9}, Lcom/google/gson/r;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v9, v7, v10}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lb0/d;->b(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v9, v6, v1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Lb0/d;->b(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v9, v1, v3}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lb0/d;->b(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v9, v1, p1}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lcom/vungle/warren/model/p;

    .line 318
    .line 319
    invoke-direct {v1, v8, v9}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Ljava/net/MalformedURLException;

    .line 326
    .line 327
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_5
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v9, Lcom/google/gson/r;

    .line 340
    .line 341
    invoke-direct {v9}, Lcom/google/gson/r;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {v8}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v9, v7, v10}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Lb0/d;->b(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v9, v6, v1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, Lb0/d;->b(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v9, v1, v3}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lb0/d;->b(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v9, v1, p1}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lcom/vungle/warren/model/p;

    .line 373
    .line 374
    invoke-direct {v1, v8, v9}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Ljava/net/MalformedURLException;

    .line 381
    .line 382
    invoke-static {v2, p1}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

.method public final j(Lcom/google/gson/r;)Lef/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/r;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/vungle/warren/VungleApiClient;->c(Z)Lcom/google/gson/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "device"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "app"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/r;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "request"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->g()Lcom/google/gson/r;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "user"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->d()Lcom/google/gson/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string v1, "ext"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p1, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->r:Lef/f;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v1, v0}, Lef/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "API Client not configured yet! Must call /config first."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final k()Lef/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/r;

    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    const-string v3, "app_id"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1}, Lcom/vungle/warren/VungleApiClient;->c(Z)Lcom/google/gson/r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/vungle/warren/u0;->b()Lcom/vungle/warren/u0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/vungle/warren/u0;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v3, "ifa"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v1, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->c:Lef/f;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2, v0}, Lef/f;->reportNew(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lef/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "API Client not configured yet! Must call /config first."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final l(Ljava/util/LinkedList;)Lef/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/r;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/vungle/warren/VungleApiClient;->c(Z)Lcom/google/gson/r;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "device"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "app"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/r;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/google/gson/r;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/google/gson/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Lcom/google/gson/m;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/vungle/warren/model/g;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    iget-object v6, v4, Lcom/vungle/warren/model/g;->d:[Ljava/lang/String;

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    if-ge v5, v6, :cond_0

    .line 68
    .line 69
    new-instance v6, Lcom/google/gson/r;

    .line 70
    .line 71
    invoke-direct {v6}, Lcom/google/gson/r;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v7, v4, Lcom/vungle/warren/model/g;->c:I

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    if-ne v7, v8, :cond_1

    .line 78
    .line 79
    const-string v7, "campaign"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v7, "creative"

    .line 83
    .line 84
    :goto_1
    const-string v8, "target"

    .line 85
    .line 86
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "id"

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/vungle/warren/model/g;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v4, Lcom/vungle/warren/model/g;->d:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object v7, v7, v5

    .line 101
    .line 102
    const-string v8, "event_id"

    .line 103
    .line 104
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Lcom/google/gson/m;->n(Lcom/google/gson/o;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v3}, Lcom/google/gson/m;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lez p1, :cond_3

    .line 118
    .line 119
    const-string p1, "cache_bust"

    .line 120
    .line 121
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const-string p1, "request"

    .line 125
    .line 126
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->k:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->r:Lef/f;

    .line 134
    .line 135
    invoke-virtual {v2, p1, v1, v0}, Lef/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/d;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "Cannot send analytics when bust and session data is empty"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "API Client not configured yet! Must call /config first."

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final m(Lcom/google/gson/m;)Lef/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/r;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/vungle/warren/VungleApiClient;->c(Z)Lcom/google/gson/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "device"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "app"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/r;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/gson/r;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/gson/r;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "session_events"

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "request"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->r:Lef/f;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v1, v0}, Lef/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "API Client not configured yet! Must call /config first."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
