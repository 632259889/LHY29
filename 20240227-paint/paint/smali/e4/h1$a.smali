.class public final Le4/h1$a;
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

    iput-object p1, p0, Le4/h1$a;->a:Le4/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/h1$a;->a:Le4/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Le4/c2;->b:Le4/w1;

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "type"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Le4/q;

    .line 29
    .line 30
    invoke-static {}, Le4/k0;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Le4/q;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance p1, Le4/i1;

    .line 45
    .line 46
    invoke-direct {p1}, Le4/i1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Le4/c2;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v2}, Le4/h1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
