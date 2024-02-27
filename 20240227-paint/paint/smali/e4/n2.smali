.class public final Le4/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 3

    .line 1
    new-instance v0, Le4/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Le4/c2;->b:Le4/w1;

    .line 7
    .line 8
    const-string v2, "data"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Le4/j6;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "sha1"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
