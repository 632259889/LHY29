.class public Lg/a/k1;
.super Lg/a/o1;
.source "JobSupport.kt"

# interfaces
.implements Lg/a/q;


# annotations
.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final p:Z


# direct methods
.method public constructor <init>(Lg/a/h1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lg/a/o1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lg/a/o1;->M(Lg/a/h1;)V

    .line 3
    invoke-direct {p0}, Lg/a/k1;->q0()Z

    move-result p1

    iput-boolean p1, p0, Lg/a/k1;->p:Z

    return-void
.end method

.method private final q0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/a/o1;->I()Lg/a/n;

    move-result-object v0

    instance-of v1, v0, Lg/a/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lg/a/o;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg/a/n1;->u()Lg/a/o1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lg/a/o1;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lg/a/o1;->I()Lg/a/n;

    move-result-object v0

    instance-of v3, v0, Lg/a/o;

    if-eqz v3, :cond_3

    check-cast v0, Lg/a/o;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg/a/n1;->u()Lg/a/o1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/k1;->p:Z

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
