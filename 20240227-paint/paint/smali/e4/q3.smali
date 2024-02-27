.class public final Le4/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CustomMessage.controller_send"

    invoke-static {v0, p0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 2

    .line 1
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "message"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Le4/q3$a;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Le4/q3$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
