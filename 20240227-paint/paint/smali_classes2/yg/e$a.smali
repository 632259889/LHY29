.class public final Lyg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/d;
.implements Lqg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/e;
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
        "Ljava/lang/Object;",
        "Log/d<",
        "TT;>;",
        "Lqg/b;"
    }
.end annotation


# instance fields
.field public final c:Log/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lqg/b;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Log/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/g<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/e$a;->c:Log/g;

    iput-object p2, p0, Lyg/e$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqg/b;)V
    .locals 1

    iget-object v0, p0, Lyg/e$a;->e:Lqg/b;

    invoke-static {v0, p1}, Ltg/b;->f(Lqg/b;Lqg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyg/e$a;->e:Lqg/b;

    iget-object p1, p0, Lyg/e$a;->c:Log/g;

    invoke-interface {p1, p0}, Log/g;->a(Lqg/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyg/e$a;->e:Lqg/b;

    invoke-interface {v0}, Lqg/b;->b()V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lyg/e$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyg/e$a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyg/e$a;->g:Z

    iget-object p1, p0, Lyg/e$a;->e:Lqg/b;

    invoke-interface {p1}, Lqg/b;->b()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lyg/e$a;->c:Log/g;

    invoke-interface {v0, p1}, Log/g;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lyg/e$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lyg/e$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyg/e$a;->g:Z

    iget-object v0, p0, Lyg/e$a;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lyg/e$a;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyg/e$a;->d:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lyg/e$a;->c:Log/g;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Log/g;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Log/g;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lyg/e$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leh/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyg/e$a;->g:Z

    iget-object v0, p0, Lyg/e$a;->c:Log/g;

    invoke-interface {v0, p1}, Log/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
