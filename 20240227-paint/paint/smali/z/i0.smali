.class public final synthetic Lz/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj9/g;Ld9/j;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/i0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz/i0;->e:Ljava/lang/Object;

    iput p3, p0, Lz/i0;->c:I

    iput-object p4, p0, Lz/i0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj9/g;

    .line 4
    .line 5
    iget-object v1, p0, Lz/i0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld9/s;

    .line 8
    .line 9
    iget v2, p0, Lz/i0;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lz/i0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v4, v0, Lj9/g;->f:Ll9/b;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    :try_start_0
    iget-object v6, v0, Lj9/g;->c:Lk9/d;

    .line 19
    .line 20
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v7, Lt/l;

    .line 24
    .line 25
    const/16 v8, 0xc

    .line 26
    .line 27
    invoke-direct {v7, v6, v8}, Lt/l;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v7}, Ll9/b;->i(Ll9/b$a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v6, v0, Lj9/g;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v7, "connectivity"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-nez v6, :cond_1

    .line 59
    .line 60
    new-instance v6, Lcom/applovin/exoplayer2/a/m;

    .line 61
    .line 62
    invoke-direct {v6, v2, v0, v1}, Lcom/applovin/exoplayer2/a/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v6}, Ll9/b;->i(Ll9/b$a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0, v1, v2}, Lj9/g;->a(Ld9/s;I)V
    :try_end_0
    .catch Ll9/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    :try_start_1
    iget-object v0, v0, Lj9/g;->d:Lj9/j;

    .line 76
    .line 77
    add-int/2addr v2, v5

    .line 78
    invoke-interface {v0, v1, v2}, Lj9/j;->a(Ld9/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
