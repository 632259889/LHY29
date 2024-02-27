.class public final Lyg/f;
.super Lyg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/f$b;,
        Lyg/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyg/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Log/e;


# direct methods
.method public constructor <init>(Lyg/b;Log/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lyg/a;-><init>(Landroid/support/v4/media/a;)V

    iput-object p2, p0, Lyg/f;->e:Log/e;

    return-void
.end method


# virtual methods
.method public final r(Log/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyg/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyg/f$a;-><init>(Log/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Log/d;->a(Lqg/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lyg/f$b;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lyg/f$b;-><init>(Lyg/f;Lyg/f$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lyg/f;->e:Log/e;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Log/e;->b(Ljava/lang/Runnable;)Lqg/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Ltg/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqg/b;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
