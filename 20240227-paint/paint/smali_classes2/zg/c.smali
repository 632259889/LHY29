.class public final Lzg/c;
.super Le4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le4/u;"
    }
.end annotation


# instance fields
.field public final c:Le4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/u;"
        }
    .end annotation
.end field

.field public final d:Log/e;


# direct methods
.method public constructor <init>(Lzg/a;Log/e;)V
    .locals 0

    invoke-direct {p0}, Le4/u;-><init>()V

    iput-object p1, p0, Lzg/c;->c:Le4/u;

    iput-object p2, p0, Lzg/c;->d:Log/e;

    return-void
.end method


# virtual methods
.method public final q(Log/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzg/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzg/c;->c:Le4/u;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzg/c$a;-><init>(Le4/u;Log/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Log/g;->a(Lqg/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzg/c;->d:Log/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Log/e;->b(Ljava/lang/Runnable;)Lqg/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lzg/c$a;->d:Ltg/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Ltg/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lqg/b;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
