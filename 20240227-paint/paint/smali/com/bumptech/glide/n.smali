.class public final Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/n$b;,
        Lcom/bumptech/glide/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/manager/h;"
    }
.end annotation


# static fields
.field public static final m:Lj7/g;


# instance fields
.field public final c:Lcom/bumptech/glide/b;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/bumptech/glide/manager/g;

.field public final f:Lcom/bumptech/glide/manager/n;

.field public final g:Lcom/bumptech/glide/manager/m;

.field public final h:Lcom/bumptech/glide/manager/t;

.field public final i:Lcom/bumptech/glide/n$a;

.field public final j:Lcom/bumptech/glide/manager/a;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lj7/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lj7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj7/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj7/a;->d(Ljava/lang/Class;)Lj7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj7/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lj7/a;->v:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/n;->m:Lj7/g;

    .line 18
    .line 19
    new-instance v0, Lj7/g;

    .line 20
    .line 21
    invoke-direct {v0}, Lj7/g;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lf7/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lj7/a;->d(Ljava/lang/Class;)Lj7/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj7/g;

    .line 31
    .line 32
    iput-boolean v1, v0, Lj7/a;->v:Z

    .line 33
    .line 34
    sget-object v0, Lu6/l;->b:Lu6/l$c;

    .line 35
    .line 36
    new-instance v1, Lj7/g;

    .line 37
    .line 38
    invoke-direct {v1}, Lj7/g;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lj7/a;->e(Lu6/l;)Lj7/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lj7/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj7/a;->l()Lj7/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj7/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj7/a;->r()Lj7/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lj7/g;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/manager/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/manager/b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bumptech/glide/manager/t;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/bumptech/glide/manager/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/bumptech/glide/n;->h:Lcom/bumptech/glide/manager/t;

    .line 17
    .line 18
    new-instance v2, Lcom/bumptech/glide/n$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bumptech/glide/n$a;-><init>(Lcom/bumptech/glide/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bumptech/glide/n;->i:Lcom/bumptech/glide/n$a;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/n;->c:Lcom/bumptech/glide/b;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/manager/g;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/bumptech/glide/n;->g:Lcom/bumptech/glide/manager/m;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/n;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/bumptech/glide/n;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p4, Lcom/bumptech/glide/n$c;

    .line 40
    .line 41
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/n$c;-><init>(Lcom/bumptech/glide/n;Lcom/bumptech/glide/manager/n;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcom/bumptech/glide/manager/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 50
    .line 51
    invoke-static {p3, v0}, Lc1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    const-string v1, "ConnectivityMonitor"

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v3, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v3, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 75
    .line 76
    :goto_1
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Lcom/bumptech/glide/manager/c;

    .line 82
    .line 83
    invoke-direct {v0, p3, p4}, Lcom/bumptech/glide/manager/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/n$c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v0, Lcom/bumptech/glide/manager/j;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/bumptech/glide/manager/j;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/n;->j:Lcom/bumptech/glide/manager/a;

    .line 93
    .line 94
    iget-object p3, p1, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 95
    .line 96
    monitor-enter p3

    .line 97
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-nez p4, :cond_5

    .line 104
    .line 105
    iget-object p4, p1, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {}, Ln7/l;->h()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    invoke-static {}, Ln7/l;->e()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/g;->c(Lcom/bumptech/glide/manager/h;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/g;->c(Lcom/bumptech/glide/manager/h;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    iget-object p3, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/g;

    .line 134
    .line 135
    iget-object p3, p3, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lcom/bumptech/glide/n;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/g;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bumptech/glide/g;->a()Lj7/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->m(Lj7/g;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "Cannot register already registered manager"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
.end method


# virtual methods
.method public final i(Lk7/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->n(Lk7/h;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lk7/h;->g()Lj7/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/n;->c:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/n;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/n;->n(Lk7/h;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Lk7/h;->c(Lj7/d;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lj7/d;->clear()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/n;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/n;->c:Lcom/bumptech/glide/b;

    .line 8
    .line 9
    invoke-direct {v0, v3, p0, v2, v1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->G(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lu6/l;->a:Lu6/l$b;

    .line 17
    .line 18
    new-instance v1, Lj7/g;

    .line 19
    .line 20
    invoke-direct {v1}, Lj7/g;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lj7/a;->e(Lu6/l;)Lj7/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj7/g;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->y(Lj7/a;)Lcom/bumptech/glide/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/n;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/n;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Ln7/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj7/d;

    .line 30
    .line 31
    invoke-interface {v2}, Lj7/d;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lj7/d;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/bumptech/glide/manager/n;->b:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/n;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/n;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Ln7/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj7/d;

    .line 30
    .line 31
    invoke-interface {v2}, Lj7/d;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lj7/d;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lj7/d;->h()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/manager/n;->b:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized m(Lj7/g;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lj7/a;->c()Lj7/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lj7/g;

    .line 7
    .line 8
    iget-boolean v0, p1, Lj7/a;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lj7/a;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lj7/a;->x:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Lj7/a;->v:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/n;->l:Lj7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized n(Lk7/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/h<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lk7/h;->g()Lj7/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/n;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/n;->a(Lj7/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/n;->h:Lcom/bumptech/glide/manager/t;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lk7/h;->c(Lj7/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->h:Lcom/bumptech/glide/manager/t;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/n;->h:Lcom/bumptech/glide/manager/t;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->c:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Ln7/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lk7/h;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/n;->i(Lk7/h;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->h:Lcom/bumptech/glide/manager/t;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->c:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/n;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Set;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1}, Ln7/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lj7/d;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/n;->a(Lj7/d;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/manager/n;->b:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/manager/g;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/g;->e(Lcom/bumptech/glide/manager/h;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/manager/g;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bumptech/glide/n;->j:Lcom/bumptech/glide/manager/a;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/g;->e(Lcom/bumptech/glide/manager/h;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/n;->i:Lcom/bumptech/glide/n$a;

    .line 92
    .line 93
    invoke-static {}, Ln7/l;->e()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/n;->c:Lcom/bumptech/glide/b;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->d(Lcom/bumptech/glide/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->l()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->h:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->k()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->h:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/n;->g:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
