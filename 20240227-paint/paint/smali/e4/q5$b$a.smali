.class public final Le4/q5$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/q5$b;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;

.field public final synthetic d:Le4/q5$b;


# direct methods
.method public constructor <init>(Le4/q5$b;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/q5$b$a;->d:Le4/q5$b;

    iput-object p2, p0, Le4/q5$b$a;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Le4/q5$b$a;->c:Le4/c2;

    .line 4
    .line 5
    iget-object v2, v1, Le4/c2;->b:Le4/w1;

    .line 6
    .line 7
    const-string v3, "filepath"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Le4/q5$b$a;->d:Le4/q5$b;

    .line 17
    .line 18
    iget-object v3, v2, Le4/q5$b;->a:Le4/q5;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Le4/z2;->r()Le4/p5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Le4/p5;->c()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Le4/w1;

    .line 35
    .line 36
    invoke-direct {v3}, Le4/w1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Le4/q5;->e(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v4, "success"

    .line 44
    .line 45
    invoke-static {v3, v4, v0}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Le4/c2;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Le4/q5$b;->a:Le4/q5;

    .line 56
    .line 57
    invoke-static {v0}, Le4/q5;->b(Le4/q5;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
