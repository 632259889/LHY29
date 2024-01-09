.class public abstract Lj/b/a/b;
.super Lj/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method abstract c(Lj/b/a/e;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/a/d;

    if-eqz v1, :cond_1

    check-cast p1, Lj/b/a/d;

    invoke-interface {p1}, Lj/b/a/d;->a()Lj/b/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/a/b;->c(Lj/b/a/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
