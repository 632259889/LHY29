.class public final Le4/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/z2;


# direct methods
.method public constructor <init>(Le4/z2;)V
    .locals 0

    iput-object p1, p0, Le4/j3;->a:Le4/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/j3;->a:Le4/z2;

    .line 2
    .line 3
    iget-object v0, v0, Le4/z2;->r:Le4/m;

    .line 4
    .line 5
    iget-object v1, v0, Le4/m;->b:Le4/w1;

    .line 6
    .line 7
    iget-object v0, v0, Le4/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "app_id"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Le4/w1;

    .line 15
    .line 16
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "options"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Le4/b1;->g(Le4/w1;Ljava/lang/String;Le4/w1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
