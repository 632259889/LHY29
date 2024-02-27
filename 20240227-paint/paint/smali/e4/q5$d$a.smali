.class public final Le4/q5$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/q5$d;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;

.field public final synthetic d:Le4/q5$d;


# direct methods
.method public constructor <init>(Le4/q5$d;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/q5$d$a;->d:Le4/q5$d;

    iput-object p2, p0, Le4/q5$d$a;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Le4/q5$d$a;->d:Le4/q5$d;

    .line 2
    .line 3
    iget-object v1, v0, Le4/q5$d;->a:Le4/q5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "success"

    .line 9
    .line 10
    iget-object v2, p0, Le4/q5$d$a;->c:Le4/c2;

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
    const-string v5, "encoding"

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v7, "utf8"

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Le4/z2;->r()Le4/p5;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Le4/p5;->c()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Le4/w1;

    .line 53
    .line 54
    invoke-direct {v7}, Le4/w1;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v4, v3}, Le4/q5;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v7, v1, v5}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v4, "data"

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v7, v4, v3}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Le4/c2;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    invoke-static {v7, v1, v6}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, v0, Le4/q5$d;->a:Le4/q5;

    .line 92
    .line 93
    invoke-static {v0}, Le4/q5;->b(Le4/q5;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
