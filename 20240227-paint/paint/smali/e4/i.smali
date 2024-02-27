.class public final Le4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/k;


# direct methods
.method public constructor <init>(Le4/k;)V
    .locals 0

    iput-object p1, p0, Le4/i;->c:Le4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Le4/z2;->k()Le4/h1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Le4/i;->c:Le4/k;

    .line 21
    .line 22
    iget-object v1, v1, Le4/k;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Le4/h1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, v0, Le4/h1;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Le4/k;

    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Le4/i;->c:Le4/k;

    .line 37
    .line 38
    iget-object v1, v1, Le4/k;->c:Le4/g1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Le4/h1;->c(Le4/g1;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Le4/w1;

    .line 44
    .line 45
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le4/i;->c:Le4/k;

    .line 49
    .line 50
    iget-object v1, v1, Le4/k;->f:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "id"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Le4/c2;

    .line 58
    .line 59
    const-string v2, "AdSession.on_ad_view_destroyed"

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v1, v3, v0, v2}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Le4/i;->c:Le4/k;

    .line 69
    .line 70
    iget-object v0, v0, Le4/k;->x:Le4/k$a;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v0, Le4/d3;

    .line 75
    .line 76
    iget-object v0, v0, Le4/d3;->a:Le4/z2;

    .line 77
    .line 78
    iget v1, v0, Le4/z2;->W:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    iput v1, v0, Le4/z2;->W:I

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Le4/z2;->b()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method
