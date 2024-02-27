.class public final Lzj/q0;
.super Lzj/h1;
.source "SourceFile"


# instance fields
.field public final a:Lji/w0;

.field public final b:Lih/c;


# direct methods
.method public constructor <init>(Lji/w0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj/h1;-><init>()V

    iput-object p1, p0, Lzj/q0;->a:Lji/w0;

    new-instance p1, Lzj/q0$a;

    invoke-direct {p1, p0}, Lzj/q0$a;-><init>(Lzj/q0;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Luh/a0;->G(ILth/a;)Lih/c;

    move-result-object p1

    iput-object p1, p0, Lzj/q0;->b:Lih/c;

    return-void
.end method


# virtual methods
.method public final a()Lzj/r1;
    .locals 1

    sget-object v0, Lzj/r1;->g:Lzj/r1;

    return-object v0
.end method

.method public final b(Lak/f;)Lzj/g1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getType()Lzj/c0;
    .locals 1

    iget-object v0, p0, Lzj/q0;->b:Lih/c;

    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj/c0;

    return-object v0
.end method
