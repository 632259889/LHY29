.class public abstract Lzj/s1;
.super Lzj/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzj/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzj/g1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lzj/s1;->Y0()Lzj/c0;

    move-result-object v0

    invoke-virtual {v0}, Lzj/c0;->S0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final T0()Lzj/y0;
    .locals 1

    invoke-virtual {p0}, Lzj/s1;->Y0()Lzj/c0;

    move-result-object v0

    invoke-virtual {v0}, Lzj/c0;->T0()Lzj/y0;

    move-result-object v0

    return-object v0
.end method

.method public final U0()Lzj/a1;
    .locals 1

    invoke-virtual {p0}, Lzj/s1;->Y0()Lzj/c0;

    move-result-object v0

    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v0

    return-object v0
.end method

.method public final V0()Z
    .locals 1

    invoke-virtual {p0}, Lzj/s1;->Y0()Lzj/c0;

    move-result-object v0

    invoke-virtual {v0}, Lzj/c0;->V0()Z

    move-result v0

    return v0
.end method

.method public final X0()Lzj/q1;
    .locals 2

    invoke-virtual {p0}, Lzj/s1;->Y0()Lzj/c0;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lzj/s1;

    if-eqz v1, :cond_0

    check-cast v0, Lzj/s1;

    invoke-virtual {v0}, Lzj/s1;->Y0()Lzj/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzj/q1;

    return-object v0
.end method

.method public abstract Y0()Lzj/c0;
.end method

.method public Z0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()Lsj/i;
    .locals 1

    invoke-virtual {p0}, Lzj/s1;->Y0()Lzj/c0;

    move-result-object v0

    invoke-virtual {v0}, Lzj/c0;->p()Lsj/i;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzj/s1;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzj/s1;->Y0()Lzj/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method
