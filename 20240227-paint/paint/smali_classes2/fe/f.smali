.class public final Lfe/f;
.super Le4/u;
.source "SourceFile"


# instance fields
.field public final c:Lud/b;

.field public final d:Ljava/util/ArrayList;

.field public e:Lje/a;

.field public f:Lke/a;

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lud/a;Lud/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le4/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfe/f;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfe/f;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lfe/f;->h:Z

    .line 15
    .line 16
    iput-object p2, p0, Lfe/f;->c:Lud/b;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lfe/f;->i:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lje/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lje/a;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lfe/f;->e:Lje/a;

    .line 35
    .line 36
    iget-object v1, p2, Lud/b;->i:Ljava/lang/Enum;

    .line 37
    .line 38
    check-cast v1, Lfe/a;

    .line 39
    .line 40
    sget-object v2, Lfe/a;->d:Lfe/a;

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lfe/a;->e:Lfe/a;

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lke/c;

    .line 50
    .line 51
    invoke-virtual {p2}, Lud/b;->d()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p2, p2, Lud/b;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v2, p2}, Lke/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_0
    new-instance v1, Lke/b;

    .line 62
    .line 63
    iget v2, p2, Lud/b;->a:I

    .line 64
    .line 65
    packed-switch v2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    iget-object p2, p2, Lud/b;->b:Landroid/webkit/WebView;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    iget-object p2, p2, Lud/b;->b:Landroid/webkit/WebView;

    .line 73
    .line 74
    :goto_2
    invoke-direct {v1, p2}, Lke/b;-><init>(Landroid/webkit/WebView;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iput-object v1, p0, Lfe/f;->f:Lke/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lke/a;->a()V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lge/a;->c:Lge/a;

    .line 83
    .line 84
    iget-object p2, p2, Lge/a;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lfe/f;->f:Lke/a;

    .line 90
    .line 91
    invoke-virtual {p2}, Lke/a;->e()Landroid/webkit/WebView;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lud/a;->b()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x1

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v1, v0

    .line 103
    .line 104
    const-string p1, "init"

    .line 105
    .line 106
    invoke-static {p2, p1, v1}, Lcom/vungle/warren/utility/e;->e(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final r()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfe/f;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfe/f;->e:Lje/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lfe/f;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lfe/f;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lfe/f;->h:Z

    .line 23
    .line 24
    iget-object v1, p0, Lfe/f;->f:Lke/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lke/a;->e()Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "finishSession"

    .line 34
    .line 35
    invoke-static {v1, v4, v3}, Lcom/vungle/warren/utility/e;->e(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lge/a;->c:Lge/a;

    .line 39
    .line 40
    iget-object v3, v1, Lge/a;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_1
    iget-object v4, v1, Lge/a;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lge/a;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_2
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lge/f;->a()Lge/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lle/b;->g:Lle/b;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lle/b;->i:Landroid/os/Handler;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    sget-object v5, Lle/b;->k:Lle/b$b;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    sput-object v4, Lle/b;->i:Landroid/os/Handler;

    .line 96
    .line 97
    :cond_4
    iget-object v3, v1, Lle/b;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lle/b;->h:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v5, Lle/a;

    .line 105
    .line 106
    invoke-direct {v5, v1}, Lle/a;-><init>(Lle/b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    sget-object v1, Lge/b;->f:Lge/b;

    .line 113
    .line 114
    iput-boolean v2, v1, Lge/b;->c:Z

    .line 115
    .line 116
    iput-boolean v2, v1, Lge/b;->d:Z

    .line 117
    .line 118
    iput-object v4, v1, Lge/b;->e:Lge/b$a;

    .line 119
    .line 120
    iget-object v0, v0, Lge/f;->d:Lee/b;

    .line 121
    .line 122
    iget-object v1, v0, Lee/b;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lfe/f;->f:Lke/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Lke/a;->d()V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lfe/f;->f:Lke/a;

    .line 137
    .line 138
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfe/f;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lfe/f;->e:Lje/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lje/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lje/a;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfe/f;->e:Lje/a;

    .line 25
    .line 26
    iget-object v0, p0, Lfe/f;->f:Lke/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lke/a;->c:J

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput v1, v0, Lke/a;->b:I

    .line 39
    .line 40
    sget-object v0, Lge/a;->c:Lge/a;

    .line 41
    .line 42
    iget-object v0, v0, Lge/a;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lfe/f;

    .line 71
    .line 72
    if-eq v1, p0, :cond_2

    .line 73
    .line 74
    iget-object v2, v1, Lfe/f;->e:Lje/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/view/View;

    .line 81
    .line 82
    if-ne v2, p1, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, Lfe/f;->e:Lje/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "AdView is null"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfe/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfe/f;->g:Z

    .line 8
    .line 9
    sget-object v1, Lge/a;->c:Lge/a;

    .line 10
    .line 11
    iget-object v2, v1, Lge/a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v1, v1, Lge/a;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lge/f;->a()Lge/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lge/b;->f:Lge/b;

    .line 38
    .line 39
    iput-object v1, v2, Lge/b;->e:Lge/b$a;

    .line 40
    .line 41
    iput-boolean v0, v2, Lge/b;->c:Z

    .line 42
    .line 43
    iput-boolean v3, v2, Lge/b;->d:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Lge/b;->b()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lle/b;->g:Lle/b;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lle/b;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lge/f;->d:Lee/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lee/b;->a()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Lee/b;->e:F

    .line 63
    .line 64
    invoke-virtual {v1}, Lee/b;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lee/b;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lge/f;->a()Lge/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Lge/f;->a:F

    .line 83
    .line 84
    iget-object v2, p0, Lfe/f;->f:Lke/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lke/a;->e()Landroid/webkit/WebView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, v3

    .line 97
    .line 98
    const-string v1, "setDeviceVolume"

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Lcom/vungle/warren/utility/e;->e(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lfe/f;->f:Lke/a;

    .line 104
    .line 105
    iget-object v1, p0, Lfe/f;->c:Lud/b;

    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, Lke/a;->b(Lfe/f;Lud/b;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
