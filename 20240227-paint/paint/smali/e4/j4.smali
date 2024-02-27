.class public final Le4/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le4/w1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Le4/m4;


# direct methods
.method public constructor <init>(Le4/m4;J)V
    .locals 0

    iput-object p1, p0, Le4/j4;->d:Le4/m4;

    iput-wide p2, p0, Le4/j4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/j4;->d:Le4/m4;

    .line 2
    .line 3
    iget-object v1, v0, Le4/m4;->b:Le4/x1;

    .line 4
    .line 5
    iget-boolean v2, v1, Le4/x1;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iget-wide v4, p0, Le4/j4;->c:J

    .line 12
    .line 13
    cmp-long v6, v4, v2

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4, v5}, Le4/x1;->b(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Le4/m4;->c()Le4/w1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
