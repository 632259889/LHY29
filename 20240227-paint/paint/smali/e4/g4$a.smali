.class public final Le4/g4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/g4;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;


# direct methods
.method public constructor <init>(Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/g4$a;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le4/z2;->l()Le4/m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Le4/m4;->d()Le4/w1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Le4/l4;

    .line 26
    .line 27
    invoke-direct {v2}, Le4/l4;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Le4/m4;->a:Le4/x1;

    .line 31
    .line 32
    iget-boolean v3, v3, Le4/x1;->c:Z

    .line 33
    .line 34
    const-wide/16 v4, 0x7d0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Le4/m4;->b()Le4/w1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Le4/h4;

    .line 47
    .line 48
    invoke-direct {v3, v0, v4, v5}, Le4/h4;-><init>(Le4/m4;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Le4/l4;->b(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v3, v0, Le4/m4;->b:Le4/x1;

    .line 55
    .line 56
    iget-boolean v3, v3, Le4/x1;->c:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Le4/m4;->c()Le4/w1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v3, Le4/j4;

    .line 69
    .line 70
    invoke-direct {v3, v0, v4, v5}, Le4/j4;-><init>(Le4/m4;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Le4/l4;->b(Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, v2, Le4/l4;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Le4/l4;->a()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    new-array v0, v0, [Le4/w1;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Le4/w1;

    .line 99
    .line 100
    invoke-static {v0}, Le4/b1;->d([Le4/w1;)Le4/w1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Le4/g4$a$a;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Le4/g4$a$a;-><init>(Le4/g4$a;Le4/w1;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
