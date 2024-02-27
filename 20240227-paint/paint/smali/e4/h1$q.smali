.class public final Le4/h1$q;
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

    iput-object p1, p0, Le4/h1$q;->a:Le4/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 7

    .line 1
    iget-object v1, p0, Le4/h1$q;->a:Le4/h1;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le4/c2;->b:Le4/w1;

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v1, Le4/h1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Le4/l;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Le4/c2;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v5}, Le4/h1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v1, Le4/h1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Le4/h1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {v0}, Le4/j6;->r(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Le4/k0;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance p1, Le4/l1;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Le4/l1;-><init>(Le4/l;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v6, Le4/j1;

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Le4/j1;-><init>(Le4/h1;Landroid/content/Context;Le4/c2;Le4/l;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
