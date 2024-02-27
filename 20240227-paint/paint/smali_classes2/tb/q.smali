.class public final Ltb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltb/p;


# direct methods
.method public constructor <init>(Ltb/p;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/q;->e:Ltb/p;

    iput-wide p2, p0, Ltb/q;->c:J

    iput-object p4, p0, Ltb/q;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/q;->e:Ltb/p;

    .line 2
    .line 3
    iget-object v1, v0, Ltb/p;->l:Ltb/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ltb/a0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Ltb/p;->h:Lub/c;

    .line 21
    .line 22
    iget-object v0, v0, Lub/c;->b:Lub/a;

    .line 23
    .line 24
    iget-object v1, p0, Ltb/q;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v2, p0, Ltb/q;->c:J

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lub/a;->c(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
