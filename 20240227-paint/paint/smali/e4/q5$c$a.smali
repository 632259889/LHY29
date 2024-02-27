.class public final Le4/q5$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/q5$c;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;

.field public final synthetic d:Le4/q5$c;


# direct methods
.method public constructor <init>(Le4/q5$c;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/q5$c$a;->d:Le4/q5$c;

    iput-object p2, p0, Le4/q5$c$a;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Le4/q5$c$a;->d:Le4/q5$c;

    .line 2
    .line 3
    iget-object v1, v0, Le4/q5$c;->a:Le4/q5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le4/q5$c$a;->c:Le4/c2;

    .line 9
    .line 10
    iget-object v2, v1, Le4/c2;->b:Le4/w1;

    .line 11
    .line 12
    const-string v3, "filepath"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Le4/z2;->r()Le4/p5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Le4/p5;->c()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Le4/w1;

    .line 30
    .line 31
    invoke-direct {v3}, Le4/w1;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, "success"

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    new-instance v7, Le4/t1;

    .line 49
    .line 50
    invoke-direct {v7}, Le4/t1;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v8, v4

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_0
    const/4 v10, 0x1

    .line 56
    if-ge v9, v8, :cond_1

    .line 57
    .line 58
    aget-object v11, v4, v9

    .line 59
    .line 60
    new-instance v12, Le4/w1;

    .line 61
    .line 62
    invoke-direct {v12}, Le4/w1;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v13, "filename"

    .line 66
    .line 67
    invoke-static {v12, v13, v11}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v13, Ljava/io/File;

    .line 71
    .line 72
    invoke-static {v2, v11}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v13, "is_folder"

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    invoke-static {v12, v13, v10}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-static {v12, v13, v5}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v7, v12}, Le4/t1;->a(Le4/w1;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v3, v6, v10}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v2, "entries"

    .line 104
    .line 105
    invoke-static {v3, v2, v7}, Le4/b1;->f(Le4/w1;Ljava/lang/String;Le4/t1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v3, v6, v5}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v1, v3}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Le4/q5$c;->a:Le4/q5;

    .line 120
    .line 121
    invoke-static {v0}, Le4/q5;->b(Le4/q5;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
