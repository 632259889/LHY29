.class public final Lyg/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lqg/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lqg/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Lyg/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/b$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLyg/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lyg/b$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lyg/b$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lyg/b$a;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lyg/b$a;->d:J

    iput-object p4, p0, Lyg/b$a;->e:Lyg/b$b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-static {p0}, Ltg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyg/b$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyg/b$a;->e:Lyg/b$b;

    .line 12
    .line 13
    iget-wide v1, p0, Lyg/b$a;->d:J

    .line 14
    .line 15
    iget-object v3, p0, Lyg/b$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v4, v0, Lyg/b$b;->i:J

    .line 18
    .line 19
    cmp-long v6, v1, v4

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lyg/b$b;->c:Log/d;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Log/d;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ltg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
