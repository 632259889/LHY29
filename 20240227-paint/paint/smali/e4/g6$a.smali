.class public final Le4/g6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/g6;


# direct methods
.method public constructor <init>(Le4/g6;)V
    .locals 0

    iput-object p1, p0, Le4/g6$a;->c:Le4/g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Le4/c2;

    .line 2
    .line 3
    const-string v1, "AdColony.heartbeat"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Le4/c2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Le4/c2;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le4/g6$a;->c:Le4/g6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Le4/k0;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Le4/j6$b;

    .line 25
    .line 26
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v2, v2, Le4/z2;->V:J

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Le4/j6$b;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Le4/h6;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Le4/h6;-><init>(Le4/g6;Le4/j6$b;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Le4/g6;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1}, Le4/j6$b;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1}, Le4/j6;->g(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
