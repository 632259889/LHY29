.class public final Lzj/i0;
.super Lzj/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzj/k0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzj/r;-><init>(Lzj/k0;)V

    return-void
.end method


# virtual methods
.method public final V0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f1(Lzj/k0;)Lzj/q;
    .locals 1

    new-instance v0, Lzj/i0;

    invoke-direct {v0, p1}, Lzj/i0;-><init>(Lzj/k0;)V

    return-object v0
.end method
