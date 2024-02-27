.class public final Lzj/p0;
.super Lzj/h1;
.source "SourceFile"


# instance fields
.field public final a:Lzj/k0;


# direct methods
.method public constructor <init>(Lgi/k;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj/h1;-><init>()V

    invoke-virtual {p1}, Lgi/k;->p()Lzj/k0;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzj/p0;->a:Lzj/k0;

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

    iget-object v0, p0, Lzj/p0;->a:Lzj/k0;

    return-object v0
.end method
