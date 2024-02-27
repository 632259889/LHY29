.class public final Lc6/e;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ZLb6/a;)V
    .locals 0

    iput-object p2, p0, Lc6/e;->d:Landroid/app/Activity;

    iput-boolean p1, p0, Lc6/e;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lc6/e;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    new-instance v2, Lbb/f;

    .line 12
    .line 13
    new-instance v3, Lbb/h;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lbb/h;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lbb/f;-><init>(Lbb/h;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v2, Lbb/f;->a:Lbb/h;

    .line 25
    .line 26
    iget-object v5, v4, Lbb/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v3, v6

    .line 30
    .line 31
    sget-object v5, Lbb/h;->c:Lx/j;

    .line 32
    .line 33
    const-string v7, "requestInAppReview (%s)"

    .line 34
    .line 35
    invoke-virtual {v5, v7, v3}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v4, Lbb/h;->a:Lza/m;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v3, "Play Store app is either not installed or not the official version"

    .line 43
    .line 44
    new-array v4, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v5, v3, v4}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lbb/a;

    .line 50
    .line 51
    invoke-direct {v3}, Lbb/a;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Leb/p;

    .line 55
    .line 56
    invoke-direct {v4}, Leb/p;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Leb/p;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v5

    .line 62
    :try_start_0
    iget-boolean v6, v4, Leb/p;->c:Z

    .line 63
    .line 64
    xor-int/2addr v6, v1

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iput-boolean v1, v4, Leb/p;->c:Z

    .line 68
    .line 69
    iput-object v3, v4, Leb/p;->e:Ljava/lang/Exception;

    .line 70
    .line 71
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v1, v4, Leb/p;->b:Leb/k;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Leb/k;->b(Leb/p;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Task is already complete"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance v1, Leb/l;

    .line 90
    .line 91
    invoke-direct {v1}, Leb/l;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lwa/i;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-direct {v5, v4, v1, v1, v6}, Lwa/i;-><init>(Ljava/lang/Object;Leb/l;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5, v1}, Lza/m;->b(Lza/e;Leb/l;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Leb/l;->a:Leb/p;

    .line 104
    .line 105
    :goto_1
    const-string v1, "manager.requestReviewFlow()"

    .line 106
    .line 107
    invoke-static {v4, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lc6/b;

    .line 111
    .line 112
    iget-boolean v3, p0, Lc6/e;->e:Z

    .line 113
    .line 114
    invoke-direct {v1, v2, v0, v3}, Lc6/b;-><init>(Lbb/f;Landroid/app/Activity;Z)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Leb/e;->a:Leb/o;

    .line 118
    .line 119
    new-instance v2, Leb/g;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Leb/g;-><init>(Leb/o;Leb/a;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, Leb/p;->b:Leb/k;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Leb/k;->a(Leb/j;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Leb/p;->e()V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lih/k;->a:Lih/k;

    .line 133
    .line 134
    return-object v0
.end method
