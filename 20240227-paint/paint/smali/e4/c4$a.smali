.class public final Le4/c4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/c4;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le4/c4;


# direct methods
.method public constructor <init>(Le4/c4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le4/c4$a;->d:Le4/c4;

    iput-object p2, p0, Le4/c4$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Le4/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le4/w1;

    .line 7
    .line 8
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Le4/c4$a;->d:Le4/c4;

    .line 12
    .line 13
    iget v3, v2, Le4/c4;->e:I

    .line 14
    .line 15
    const-string v4, "session_type"

    .line 16
    .line 17
    invoke-static {v3, v1, v4}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Le4/c4;->f:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "session_id"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Le4/c4$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "event"

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "type"

    .line 35
    .line 36
    const-string v3, "iab_hook"

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Le4/w1;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "message"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Le4/c2;

    .line 51
    .line 52
    const-string v2, "CustomMessage.controller_send"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v3, v0, v2}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
