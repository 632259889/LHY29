.class public final Lcom/facebook/login/j;
.super Lcom/facebook/login/t;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcom/facebook/login/i;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/j$a;

    invoke-direct {v0}, Lcom/facebook/login/j$a;-><init>()V

    sput-object v0, Lcom/facebook/login/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/t;-><init>(Landroid/os/Parcel;)V

    const-string p1, "get_token"

    iput-object p1, p0, Lcom/facebook/login/j;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/t;-><init>(Lcom/facebook/login/o;)V

    const-string p1, "get_token"

    iput-object p1, p0, Lcom/facebook/login/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/j;->e:Lcom/facebook/login/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/facebook/internal/y;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/facebook/internal/y;->e:Lcom/facebook/internal/y$a;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/login/j;->e:Lcom/facebook/login/i;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Lcom/facebook/login/o$d;)I
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/login/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/facebook/login/o;->f()Landroidx/fragment/app/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-direct {v0, v1, p1}, Lcom/facebook/login/i;-><init>(Landroid/content/Context;Lcom/facebook/login/o$d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/login/j;->e:Lcom/facebook/login/i;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, v0, Lcom/facebook/internal/y;->f:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v1, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 31
    .line 32
    iget v1, v0, Lcom/facebook/internal/y;->k:I

    .line 33
    .line 34
    const-class v4, Lcom/facebook/internal/w;

    .line 35
    .line 36
    invoke-static {v4}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :try_start_1
    sget-object v5, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 44
    .line 45
    sget-object v6, Lcom/facebook/internal/w;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-array v7, v2, [I

    .line 48
    .line 49
    aput v1, v7, v3

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7}, Lcom/facebook/internal/w;->g(Ljava/util/ArrayList;[I)Lcom/facebook/internal/w$f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Lcom/facebook/internal/w$f;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_2
    invoke-static {v4, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v4, -0x1

    .line 64
    if-ne v1, v4, :cond_3

    .line 65
    .line 66
    :goto_2
    monitor-exit v0

    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :try_start_3
    sget-object v1, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/internal/y;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/facebook/internal/w;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iput-boolean v2, v0, Lcom/facebook/internal/y;->f:Z

    .line 82
    .line 83
    iget-object v4, v0, Lcom/facebook/internal/y;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_3
    monitor-exit v0

    .line 90
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    return v3

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/facebook/login/o;->g:Lcom/facebook/login/o$a;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-interface {v0}, Lcom/facebook/login/o$a;->a()V

    .line 113
    .line 114
    .line 115
    :goto_5
    new-instance v0, Lz/g1;

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    invoke-direct {v0, v1, p0, p1}, Lz/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/facebook/login/j;->e:Lcom/facebook/login/i;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    iput-object v0, p1, Lcom/facebook/internal/y;->e:Lcom/facebook/internal/y$a;

    .line 128
    .line 129
    :goto_6
    return v2

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    monitor-exit v0

    .line 132
    throw p1
.end method

.method public final n(Landroid/os/Bundle;Lcom/facebook/login/o$d;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p2, Lcom/facebook/login/o$d;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/facebook/login/t$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Lq7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p2, Lcom/facebook/login/o$d;->q:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "com.facebook.platform.extra.ID_TOKEN"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-nez v1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Lq7/l; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :try_start_1
    new-instance v1, Lq7/h;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lq7/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v5, v1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    new-instance p2, Lq7/l;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Lq7/l;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 72
    move-object v5, p1

    .line 73
    :goto_3
    new-instance p1, Lcom/facebook/login/o$e;

    .line 74
    .line 75
    sget-object v3, Lcom/facebook/login/o$e$a;->d:Lcom/facebook/login/o$e$a;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Lq7/h;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lq7/l; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v1, p2, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v5, 0x0

    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    const-string p1, ": "

    .line 108
    .line 109
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance p1, Lcom/facebook/login/o$e;

    .line 114
    .line 115
    sget-object v2, Lcom/facebook/login/o$e$a;->f:Lcom/facebook/login/o$e$a;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v0, p1

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, Lcom/facebook/login/o;->e(Lcom/facebook/login/o$e;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
