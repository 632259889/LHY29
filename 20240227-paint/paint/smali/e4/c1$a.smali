.class public Le4/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le4/c1;


# direct methods
.method public constructor <init>(Le4/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le4/c1$a;->a:Le4/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch_messages(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Le4/c1$a;->a:Le4/c1;

    .line 2
    .line 3
    iget-object v1, v0, Le4/c1;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Le4/c1;->s(Le4/c1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final enable_reverse_messaging(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Le4/c1$a;->a:Le4/c1;

    .line 2
    .line 3
    iget-object v1, v0, Le4/c1;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Le4/c1;->w:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final pull_messages(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Le4/c1$a;->a:Le4/c1;

    .line 2
    .line 3
    iget-object v0, v0, Le4/c1;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string p1, "[]"

    .line 12
    .line 13
    iget-object v0, p0, Le4/c1$a;->a:Le4/c1;

    .line 14
    .line 15
    iget-object v1, v0, Le4/c1;->y:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, Le4/c1;->z:Le4/t1;

    .line 19
    .line 20
    invoke-virtual {v2}, Le4/t1;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Le4/c1;->getEnableMessages()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Le4/c1;->z:Le4/t1;

    .line 33
    .line 34
    invoke-virtual {p1}, Le4/t1;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    new-instance v2, Le4/t1;

    .line 39
    .line 40
    invoke-direct {v2}, Le4/t1;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Le4/c1;->z:Le4/t1;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1

    .line 51
    throw p1

    .line 52
    :cond_2
    const-string p1, "[]"

    .line 53
    .line 54
    :goto_0
    return-object p1
.end method

.method public final push_messages(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Le4/c1$a;->a:Le4/c1;

    .line 2
    .line 3
    iget-object v1, v0, Le4/c1;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Le4/c1;->s(Le4/c1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
