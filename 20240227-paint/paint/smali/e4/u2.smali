.class public final Le4/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/z2;


# direct methods
.method public constructor <init>(Le4/z2;)V
    .locals 0

    iput-object p1, p0, Le4/u2;->a:Le4/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/u2;->a:Le4/z2;

    .line 2
    .line 3
    iget-object v0, v0, Le4/z2;->m:Le4/g6;

    .line 4
    .line 5
    invoke-static {}, Le4/k0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Le4/g6;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Le4/g6$b;

    .line 17
    .line 18
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Le4/g6$b;-><init>(Le4/w1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Le4/g6;->d:Le4/g6$b;

    .line 24
    .line 25
    iget-object p1, v0, Le4/g6;->c:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Le4/j6;->r(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Le4/g6;->c:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {p1}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, v0, Le4/g6;->b:Le4/g6$a;

    .line 39
    .line 40
    invoke-static {p1}, Le4/j6;->r(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Le4/z2;->U:J

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Le4/j6;->g(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
