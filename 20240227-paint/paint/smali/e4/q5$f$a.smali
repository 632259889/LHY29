.class public final Le4/q5$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/q5$f;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;

.field public final synthetic d:Le4/q5$f;


# direct methods
.method public constructor <init>(Le4/q5$f;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/q5$f$a;->d:Le4/q5$f;

    iput-object p2, p0, Le4/q5$f$a;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le4/q5$f$a;->d:Le4/q5$f;

    .line 2
    .line 3
    iget-object v1, v0, Le4/q5$f;->a:Le4/q5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "success"

    .line 9
    .line 10
    const-string v2, "result"

    .line 11
    .line 12
    iget-object v3, p0, Le4/q5$f$a;->c:Le4/c2;

    .line 13
    .line 14
    iget-object v4, v3, Le4/c2;->b:Le4/w1;

    .line 15
    .line 16
    const-string v5, "filepath"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Le4/z2;->r()Le4/p5;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Le4/p5;->c()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Le4/w1;

    .line 34
    .line 35
    invoke-direct {v5}, Le4/w1;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v5, v2, v4}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v5, v1, v4}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Le4/c2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v4

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v5, v2, v6}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v1, v6}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v0, Le4/q5$f;->a:Le4/q5;

    .line 81
    .line 82
    invoke-static {v0}, Le4/q5;->b(Le4/q5;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
