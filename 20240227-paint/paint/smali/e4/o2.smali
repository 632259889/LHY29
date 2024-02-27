.class public final Le4/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 5

    .line 1
    iget-object v0, p1, Le4/c2;->b:Le4/w1;

    .line 2
    .line 3
    const-string v1, "number"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Le4/w1;

    .line 10
    .line 11
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Le4/j6;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    new-instance v2, Le4/t1;

    .line 17
    .line 18
    invoke-direct {v2}, Le4/t1;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Le4/j6;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Le4/t1;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "uuids"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Le4/b1;->f(Le4/w1;Ljava/lang/String;Le4/t1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
