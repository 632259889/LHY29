.class public final Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/m;


# direct methods
.method public constructor <init>(Le4/m;)V
    .locals 0

    iput-object p1, p0, Le4/e;->c:Le4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Le4/z2;->D:Le4/x1;

    .line 6
    .line 7
    const-wide/16 v2, 0x3a98

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Le4/x1;->b(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Le4/z2;->D:Le4/x1;

    .line 13
    .line 14
    iget-boolean v0, v0, Le4/x1;->c:Z

    .line 15
    .line 16
    new-instance v0, Le4/w1;

    .line 17
    .line 18
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Le4/e;->c:Le4/m;

    .line 22
    .line 23
    iget-object v1, v1, Le4/m;->b:Le4/w1;

    .line 24
    .line 25
    const-string v2, "options"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Le4/b1;->g(Le4/w1;Ljava/lang/String;Le4/w1;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Le4/c2;

    .line 31
    .line 32
    const-string v2, "Options.set_options"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v3, v0, v2}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
