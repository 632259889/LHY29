.class public final Lt/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/v;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lt/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz/t;
        }
    .end annotation

    .line 1
    new-instance v0, Lt/j0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/j0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lt/j0;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object v0, p0, Lt/j0;->b:Lt/d;

    .line 17
    .line 18
    instance-of v0, p2, Lu/z;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Lu/z;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lc0/m;->a()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lu/z;->a(Landroid/content/Context;Landroid/os/Handler;)Lu/z;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Lt/r1;

    .line 53
    .line 54
    iget-object v2, p0, Lt/j0;->b:Lt/d;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0, p2, v2}, Lt/r1;-><init>(Landroid/content/Context;Ljava/lang/String;Lu/z;Lt/d;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lt/j0;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method
