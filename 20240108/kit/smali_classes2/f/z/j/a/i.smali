.class public abstract Lf/z/j/a/i;
.super Lf/z/j/a/a;
.source "ContinuationImpl.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method public constructor <init>(Lf/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/z/j/a/a;-><init>(Lf/z/d;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lf/z/d;->getContext()Lf/z/g;

    move-result-object p1

    sget-object v0, Lf/z/h;->INSTANCE:Lf/z/h;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getContext()Lf/z/g;
    .locals 1

    .line 1
    sget-object v0, Lf/z/h;->INSTANCE:Lf/z/h;

    return-object v0
.end method
