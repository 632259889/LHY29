.class public final Le4/q5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/q5$a;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;

.field public final synthetic d:Le4/q5$a;


# direct methods
.method public constructor <init>(Le4/q5$a;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/q5$a$a;->d:Le4/q5$a;

    iput-object p2, p0, Le4/q5$a$a;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le4/q5$a$a;->d:Le4/q5$a;

    .line 2
    .line 3
    iget-object v1, v0, Le4/q5$a;->a:Le4/q5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "success"

    .line 9
    .line 10
    iget-object v2, p0, Le4/q5$a$a;->c:Le4/c2;

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
    const-string v5, "data"

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "encoding"

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v6, "utf8"

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Le4/z2;->r()Le4/p5;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Le4/p5;->c()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Le4/w1;

    .line 50
    .line 51
    invoke-direct {v6}, Le4/w1;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v4, v5, v3}, Le4/q5;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v6, v1, v3}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Le4/c2;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const/4 v3, 0x0

    .line 70
    invoke-static {v6, v1, v3}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v0, Le4/q5$a;->a:Le4/q5;

    .line 81
    .line 82
    invoke-static {v0}, Le4/q5;->b(Le4/q5;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
