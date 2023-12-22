.class public abstract Ld9/v;
.super Ld9/j;
.source "PackageFragmentDescriptorImpl.kt"

# interfaces
.implements La9/x;


# instance fields
.field private final f:Lw9/c;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La9/v;Lw9/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v0}, Lb9/e$a;->b()Lb9/e;

    move-result-object v0

    invoke-virtual {p2}, Lw9/c;->h()Lw9/e;

    move-result-object v1

    sget-object v2, La9/i0;->a:La9/i0;

    invoke-direct {p0, p1, v0, v1, v2}, Ld9/j;-><init>(La9/h;Lb9/e;Lw9/e;La9/i0;)V

    .line 2
    iput-object p2, p0, Ld9/v;->f:Lw9/c;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld9/v;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()La9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/v;->b()La9/v;

    move-result-object v0

    return-object v0
.end method

.method public b()La9/v;
    .locals 1

    .line 2
    invoke-super {p0}, Ld9/j;->b()La9/h;

    move-result-object v0

    check-cast v0, La9/v;

    return-object v0
.end method

.method public final e()Lw9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/v;->f:Lw9/c;

    return-object v0
.end method

.method public getSource()La9/i0;
    .locals 2

    .line 1
    sget-object v0, La9/i0;->a:La9/i0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/v;->g:Ljava/lang/String;

    return-object v0
.end method

.method public y(La9/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "La9/j<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, La9/j;->d(La9/x;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
