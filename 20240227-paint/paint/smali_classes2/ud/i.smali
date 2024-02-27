.class public final Lud/i;
.super Landroid/support/v4/media/a;
.source "SourceFile"


# instance fields
.field public final d:Lud/b;

.field public final e:Lud/a;

.field public final f:Ljava/util/ArrayList;

.field public g:Lzd/a;

.field public h:Lae/a;

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/String;

.field public l:Z

.field public m:Z


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
    invoke-direct {p0}, Landroid/support/v4/media/a;-><init>()V

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
    iput-object v0, p0, Lud/i;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lud/i;->i:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lud/i;->j:Z

    .line 15
    .line 16
    iput-object p1, p0, Lud/i;->e:Lud/a;

    .line 17
    .line 18
    iput-object p2, p0, Lud/i;->d:Lud/b;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lud/i;->k:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lzd/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lzd/a;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lud/i;->g:Lzd/a;

    .line 37
    .line 38
    iget-object v1, p2, Lud/b;->i:Ljava/lang/Enum;

    .line 39
    .line 40
    check-cast v1, Lud/c;

    .line 41
    .line 42
    sget-object v2, Lud/c;->d:Lud/c;

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lud/c;->f:Lud/c;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lae/c;

    .line 52
    .line 53
    invoke-virtual {p2}, Lud/b;->d()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p2, p2, Lud/b;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v2, p2}, Lae/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_0
    new-instance v1, Lae/b;

    .line 64
    .line 65
    iget v2, p2, Lud/b;->a:I

    .line 66
    .line 67
    packed-switch v2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    iget-object p2, p2, Lud/b;->b:Landroid/webkit/WebView;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    iget-object p2, p2, Lud/b;->b:Landroid/webkit/WebView;

    .line 75
    .line 76
    :goto_2
    invoke-direct {v1, p2}, Lae/b;-><init>(Landroid/webkit/WebView;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    iput-object v1, p0, Lud/i;->h:Lae/a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lae/a;->a()V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lwd/a;->c:Lwd/a;

    .line 85
    .line 86
    iget-object p2, p2, Lwd/a;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lud/i;->h:Lae/a;

    .line 92
    .line 93
    invoke-virtual {p2}, Lae/a;->f()Landroid/webkit/WebView;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lud/a;->b()Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x1

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v1, v0

    .line 105
    .line 106
    const-string p1, "init"

    .line 107
    .line 108
    invoke-static {p2, p1, v1}, Landroidx/activity/o;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h(Landroid/view/View;Lud/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lud/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lud/i;->s(Landroid/view/View;)Lwd/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lud/i;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Lwd/c;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lwd/c;-><init>(Landroid/view/View;Lud/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "FriendlyObstruction is null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final p(Landroid/widget/ImageView;)V
    .locals 1

    iget-boolean v0, p0, Lud/i;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lud/i;->s(Landroid/view/View;)Lwd/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lud/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;)Lwd/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lud/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwd/c;

    .line 18
    .line 19
    iget-object v2, v1, Lwd/c;->a:Lzd/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lud/i;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Error type is null"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->m(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Message is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, La4/a1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lud/i;->h:Lae/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lae/a;->f()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/fragment/app/q0;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    const-string p1, "error"

    .line 35
    .line 36
    invoke-static {v0, p1, v2}, Landroidx/activity/o;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "AdSession is finished"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lud/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lud/i;->g:Lzd/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lud/i;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lud/i;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lud/i;->j:Z

    .line 23
    .line 24
    iget-object v1, p0, Lud/i;->h:Lae/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lae/a;->f()Landroid/webkit/WebView;

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
    invoke-static {v1, v4, v3}, Landroidx/activity/o;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lwd/a;->c:Lwd/a;

    .line 39
    .line 40
    iget-object v3, v1, Lwd/a;->b:Ljava/util/ArrayList;

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
    iget-object v4, v1, Lwd/a;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lwd/a;->b:Ljava/util/ArrayList;

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
    invoke-static {}, Lwd/f;->a()Lwd/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lbe/b;->h:Lbe/b;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lbe/b;->j:Landroid/os/Handler;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    sget-object v5, Lbe/b;->l:Lbe/b$b;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    sput-object v4, Lbe/b;->j:Landroid/os/Handler;

    .line 96
    .line 97
    :cond_4
    iget-object v3, v1, Lbe/b;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lbe/b;->i:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v5, Lbe/a;

    .line 105
    .line 106
    invoke-direct {v5, v1}, Lbe/a;-><init>(Lbe/b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    sget-object v1, Lwd/b;->f:Lwd/b;

    .line 113
    .line 114
    iput-boolean v2, v1, Lwd/b;->c:Z

    .line 115
    .line 116
    iput-boolean v2, v1, Lwd/b;->d:Z

    .line 117
    .line 118
    iput-object v4, v1, Lwd/b;->e:Lwd/b$a;

    .line 119
    .line 120
    iget-object v0, v0, Lwd/f;->d:Ltd/b;

    .line 121
    .line 122
    iget-object v1, v0, Ltd/b;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lud/i;->h:Lae/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Lae/a;->e()V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lud/i;->h:Lae/a;

    .line 137
    .line 138
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lud/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "AdView is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, La4/a1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lud/i;->g:Lzd/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lzd/a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lzd/a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lud/i;->g:Lzd/a;

    .line 28
    .line 29
    iget-object v0, p0, Lud/i;->h:Lae/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lae/a;->e:J

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, v0, Lae/a;->d:I

    .line 42
    .line 43
    sget-object v0, Lwd/a;->c:Lwd/a;

    .line 44
    .line 45
    iget-object v0, v0, Lwd/a;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lud/i;

    .line 74
    .line 75
    if-eq v1, p0, :cond_2

    .line 76
    .line 77
    iget-object v2, v1, Lud/i;->g:Lzd/a;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/view/View;

    .line 84
    .line 85
    if-ne v2, p1, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, Lud/i;->g:Lzd/a;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lud/i;->i:Z

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
    iput-boolean v0, p0, Lud/i;->i:Z

    .line 8
    .line 9
    sget-object v1, Lwd/a;->c:Lwd/a;

    .line 10
    .line 11
    iget-object v2, v1, Lwd/a;->b:Ljava/util/ArrayList;

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
    iget-object v1, v1, Lwd/a;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lwd/f;->a()Lwd/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lwd/b;->f:Lwd/b;

    .line 38
    .line 39
    iput-object v1, v2, Lwd/b;->e:Lwd/b$a;

    .line 40
    .line 41
    iput-boolean v0, v2, Lwd/b;->c:Z

    .line 42
    .line 43
    iput-boolean v3, v2, Lwd/b;->d:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Lwd/b;->b()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lbe/b;->h:Lbe/b;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbe/b;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lwd/f;->d:Ltd/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Ltd/b;->a()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Ltd/b;->e:F

    .line 63
    .line 64
    invoke-virtual {v1}, Ltd/b;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Ltd/b;->a:Landroid/content/Context;

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
    invoke-static {}, Lwd/f;->a()Lwd/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Lwd/f;->a:F

    .line 83
    .line 84
    iget-object v2, p0, Lud/i;->h:Lae/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lae/a;->f()Landroid/webkit/WebView;

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
    invoke-static {v2, v1, v0}, Landroidx/activity/o;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lud/i;->h:Lae/a;

    .line 104
    .line 105
    iget-object v1, p0, Lud/i;->d:Lud/b;

    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, Lae/a;->c(Lud/i;Lud/b;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
