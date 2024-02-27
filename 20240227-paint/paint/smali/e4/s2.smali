.class public final Le4/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/z2;


# direct methods
.method public constructor <init>(Le4/z2;)V
    .locals 0

    iput-object p1, p0, Le4/s2;->a:Le4/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/s2;->a:Le4/z2;

    .line 2
    .line 3
    iget-boolean v1, v0, Le4/z2;->S:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Le4/b4;->c()Le4/b4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Le4/s2$a;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Le4/s2$a;-><init>(Le4/c2;)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, v0, Le4/z2;->R:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Le4/b4;->b(Le4/t5;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Le4/b4;->c()Le4/b4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Le4/b4;->c:Le4/y3;

    .line 27
    .line 28
    new-instance v1, Le4/w1;

    .line 29
    .line 30
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Le4/y3;->a()Le4/w1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "odt"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Le4/b1;->g(Le4/w1;Ljava/lang/String;Le4/w1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
