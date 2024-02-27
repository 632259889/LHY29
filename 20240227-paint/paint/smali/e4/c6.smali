.class public final Le4/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/e6;


# direct methods
.method public constructor <init>(Le4/e6;)V
    .locals 0

    iput-object p1, p0, Le4/c6;->a:Le4/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/c6;->a:Le4/e6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/e6;->c(Le4/c2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Le4/w1;

    .line 10
    .line 11
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "text"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
