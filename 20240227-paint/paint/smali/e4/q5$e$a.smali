.class public final Le4/q5$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/q5$e;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;

.field public final synthetic d:Le4/q5$e;


# direct methods
.method public constructor <init>(Le4/q5$e;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/q5$e$a;->d:Le4/q5$e;

    iput-object p2, p0, Le4/q5$e$a;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Le4/q5$e$a;->d:Le4/q5$e;

    .line 2
    .line 3
    iget-object v1, v0, Le4/q5$e;->a:Le4/q5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "success"

    .line 9
    .line 10
    iget-object v2, p0, Le4/q5$e$a;->c:Le4/c2;

    .line 11
    .line 12
    iget-object v3, v2, Le4/c2;->b:Le4/w1;

    .line 13
    .line 14
    const-string v4, "filepath"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "new_filepath"

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Le4/z2;->r()Le4/p5;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Le4/p5;->c()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Le4/w1;

    .line 38
    .line 39
    invoke-direct {v5}, Le4/w1;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v5, v1, v3}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v5, v1, v6}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, v5}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Le4/c2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    invoke-static {v5, v1, v6}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, v0, Le4/q5$e;->a:Le4/q5;

    .line 86
    .line 87
    invoke-static {v0}, Le4/q5;->b(Le4/q5;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
