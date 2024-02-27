.class public final Le4/q5$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/q5$i;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;

.field public final synthetic d:Le4/q5$i;


# direct methods
.method public constructor <init>(Le4/q5$i;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/q5$i$a;->d:Le4/q5$i;

    iput-object p2, p0, Le4/q5$i$a;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le4/q5$i$a;->d:Le4/q5$i;

    .line 2
    .line 3
    iget-object v1, v0, Le4/q5$i;->a:Le4/q5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "success"

    .line 9
    .line 10
    iget-object v2, p0, Le4/q5$i$a;->c:Le4/c2;

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
    move-result-object v3

    .line 20
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Le4/z2;->r()Le4/p5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Le4/p5;->c()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Le4/w1;

    .line 32
    .line 33
    invoke-direct {v4}, Le4/w1;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v4, v1, v3}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Le4/c2;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v4, v1, v5}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    invoke-static {v4, v1, v5}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v0, Le4/q5$i;->a:Le4/q5;

    .line 75
    .line 76
    invoke-static {v0}, Le4/q5;->b(Le4/q5;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
