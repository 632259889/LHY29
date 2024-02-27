.class public abstract Loh/c;
.super Loh/a;
.source "SourceFile"


# instance fields
.field public final d:Lmh/f;

.field public transient e:Lmh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lmh/d;Lmh/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lmh/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loh/a;-><init>(Lmh/d;)V

    iput-object p2, p0, Loh/c;->d:Lmh/f;

    return-void
.end method


# virtual methods
.method public final getContext()Lmh/f;
    .locals 1

    iget-object v0, p0, Loh/c;->d:Lmh/f;

    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh/c;->e:Lmh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Loh/c;->d:Lmh/f;

    .line 8
    .line 9
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lmh/e;->d0:I

    .line 13
    .line 14
    sget-object v2, Lmh/e$a;->c:Lmh/e$a;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lmh/f;->a(Lmh/f$c;)Lmh/f$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lmh/e;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lmh/e;->I(Lmh/d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Loh/b;->c:Loh/b;

    .line 29
    .line 30
    iput-object v0, p0, Loh/c;->e:Lmh/d;

    .line 31
    .line 32
    return-void
.end method
