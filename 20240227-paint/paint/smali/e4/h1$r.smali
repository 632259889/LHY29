.class public final Le4/h1$r;
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

    iput-object p1, p0, Le4/h1$r;->a:Le4/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/h1$r;->a:Le4/h1;

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
    move-result-object v1

    .line 14
    iget-object v2, v0, Le4/h1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Le4/l;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Le4/c2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1}, Le4/h1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v0, Le4/h1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {p1}, Le4/j6;->r(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Le4/l1;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Le4/l1;-><init>(Le4/l;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
