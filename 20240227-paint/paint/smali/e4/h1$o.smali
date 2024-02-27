.class public final Le4/h1$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/h1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/h1;


# direct methods
.method public constructor <init>(Le4/h1;)V
    .locals 0

    iput-object p1, p0, Le4/h1$o;->a:Le4/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/h1$o;->a:Le4/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Le4/c2;->b:Le4/w1;

    .line 7
    .line 8
    const-string v2, "status"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Le4/w1;->r(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x5

    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_3

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v2, "id"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le4/q;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v0, Le4/q;->a:Le4/u;

    .line 46
    .line 47
    :goto_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Le4/c2;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1}, Le4/h1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Le4/o1;

    .line 56
    .line 57
    invoke-direct {p1, v3, v0}, Le4/o1;-><init>(Le4/u;Le4/q;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Le4/q;->a()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Le4/q;->c:Le4/g1;

    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method
