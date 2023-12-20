.class public abstract Lio/reactivex/processors/a;
.super Lio/reactivex/j;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;",
        "Lorg/reactivestreams/b<",
        "TT;TT;>;",
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract K8()Ljava/lang/Throwable;
    .annotation build Lp8/f;
    .end annotation
.end method

.method public abstract L8()Z
.end method

.method public abstract M8()Z
.end method

.method public abstract N8()Z
.end method

.method public final O8()Lio/reactivex/processors/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/processors/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/processors/b;

    invoke-direct {v0, p0}, Lio/reactivex/processors/b;-><init>(Lio/reactivex/processors/a;)V

    return-object v0
.end method
