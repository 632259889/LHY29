.class abstract Lc/d/a/a/i/o;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/a/a/i/o$a;
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/i/d$b;

    invoke-direct {v0}, Lc/d/a/a/i/d$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lc/d/a/a/b;
.end method

.method abstract c()Lc/d/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/a/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/a/a/i/o;->e()Lc/d/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/a/a/i/o;->c()Lc/d/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/a/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lc/d/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/a/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lc/d/a/a/i/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
