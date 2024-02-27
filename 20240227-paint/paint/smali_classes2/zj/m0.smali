.class public final Lzj/m0;
.super Lzj/r;
.source "SourceFile"


# instance fields
.field public final e:Lzj/y0;


# direct methods
.method public constructor <init>(Lzj/k0;Lzj/y0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzj/r;-><init>(Lzj/k0;)V

    iput-object p2, p0, Lzj/m0;->e:Lzj/y0;

    return-void
.end method


# virtual methods
.method public final T0()Lzj/y0;
    .locals 1

    iget-object v0, p0, Lzj/m0;->e:Lzj/y0;

    return-object v0
.end method

.method public final f1(Lzj/k0;)Lzj/q;
    .locals 2

    new-instance v0, Lzj/m0;

    iget-object v1, p0, Lzj/m0;->e:Lzj/y0;

    invoke-direct {v0, p1, v1}, Lzj/m0;-><init>(Lzj/k0;Lzj/y0;)V

    return-object v0
.end method
