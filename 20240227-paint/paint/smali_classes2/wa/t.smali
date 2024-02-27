.class public final synthetic Lwa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/t;->c:I

    iput-object p2, p0, Lwa/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwa/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leb/g;Leb/p;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwa/t;->c:I

    .line 2
    iput-object p1, p0, Lwa/t;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwa/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lel/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwa/t;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/t;->e:Ljava/lang/Object;

    new-instance p1, Lel/i;

    invoke-direct {p1}, Lel/i;-><init>()V

    iput-object p1, p0, Lwa/t;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leb/g;

    .line 4
    .line 5
    iget-object v0, v0, Leb/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lwa/t;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Leb/g;

    .line 11
    .line 12
    iget-object v1, v1, Leb/g;->c:Leb/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lwa/t;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Leb/p;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Leb/a;->a(Leb/p;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lwa/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    invoke-direct {p0}, Lwa/t;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lwa/t;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwa/x1;

    .line 14
    .line 15
    iget-object v1, p0, Lwa/t;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lwa/w1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lm1/e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v3, v1, Lwa/w1;->g:J

    .line 27
    .line 28
    iget-object v0, v0, Lwa/x1;->a:Lwa/x;

    .line 29
    .line 30
    iget v1, v1, Lwa/w1;->f:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v4, v2}, Lwa/x;->a(IJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lwa/t;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lwa/g1;

    .line 39
    .line 40
    iget-object v1, p0, Lwa/t;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v0, v0, Lwa/g1;->b:Lwa/u;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lwa/u;->a(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Lwa/t;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lwa/u;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .line 57
    iget-object v2, v0, Lab/c;->d:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lab/a;

    .line 77
    .line 78
    invoke-interface {v2}, Lab/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0

    .line 86
    throw v1

    .line 87
    :goto_1
    iget-object v0, p0, Lwa/t;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lel/i;

    .line 90
    .line 91
    invoke-virtual {v0}, Lel/i;->b()Lel/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lwa/t;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lel/b;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lel/b;->c(Lel/h;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "No pending post available"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
