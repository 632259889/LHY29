.class public Lcom/adcolony/sdk/AdColonyInterstitialActivity;
.super Le4/l0;
.source "SourceFile"


# instance fields
.field public l:Le4/q;

.field public m:Le4/i2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le4/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le4/k0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Le4/z2;->o:Le4/q;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Le4/q;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Le4/c2;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Le4/l0;->b(Le4/c2;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le4/z2;->k()Le4/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 13
    .line 14
    const-string v1, "v4iap"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "product_ids"

    .line 21
    .line 22
    invoke-static {p1, v1}, Le4/b1;->b(Le4/w1;Ljava/lang/String;)Le4/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Le4/q;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Le4/q;->a:Le4/u;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, Le4/t1;->a:Lorg/json/JSONArray;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v4, v1, Le4/t1;->a:Lorg/json/JSONArray;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->isNull(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Le4/t1;->a:Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v4, v1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    monitor-exit v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    move-object v1, v3

    .line 70
    :goto_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Le4/q;

    .line 73
    .line 74
    iget-object v2, v1, Le4/q;->a:Le4/u;

    .line 75
    .line 76
    const-string v4, "engagement_type"

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Le4/w1;->r(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Le4/u;->g(Le4/q;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_2
    iget-object p1, p0, Le4/l0;->c:Le4/g1;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Le4/h1;->c(Le4/g1;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Le4/q;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    iget-object p1, p1, Le4/q;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Le4/q;

    .line 105
    .line 106
    iget-object v0, p1, Le4/q;->a:Le4/u;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Le4/u;->e(Le4/q;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Le4/q;

    .line 114
    .line 115
    iput-object v3, p1, Le4/q;->c:Le4/g1;

    .line 116
    .line 117
    iput-object v3, p1, Le4/q;->a:Le4/u;

    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Le4/q;

    .line 120
    .line 121
    invoke-virtual {p1}, Le4/q;->a()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Le4/q;

    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Le4/i2;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iput-object v3, p1, Le4/i2;->b:Le4/q;

    .line 146
    .line 147
    iput-object v3, p1, Le4/i2;->a:Landroid/media/AudioManager;

    .line 148
    .line 149
    iput-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Le4/i2;

    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Le4/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Le4/q;->f:I

    .line 8
    .line 9
    :goto_0
    iput v0, p0, Le4/l0;->d:I

    .line 10
    .line 11
    invoke-super {p0, p1}, Le4/l0;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Le4/k0;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Le4/q;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p1, Le4/q;->e:Le4/c4;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Le4/c4;->b(Le4/g1;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance p1, Le4/i2;

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Le4/q;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Le4/i2;-><init>(Landroid/os/Handler;Le4/q;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Le4/i2;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Le4/q;

    .line 53
    .line 54
    iget-object v0, p1, Le4/q;->a:Le4/u;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Le4/u;->i(Le4/q;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method
