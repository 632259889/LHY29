.class public Ldg5;
.super Lep2;
.source ""


# instance fields
.field public final b:Lep2;


# direct methods
.method public constructor <init>(Lep2;)V
    .locals 0

    invoke-direct {p0}, Lep2;-><init>()V

    iput-object p1, p0, Ldg5;->b:Lep2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->b:Lep2;

    invoke-virtual {v0, p1}, Lep2;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->b:Lep2;

    invoke-virtual {v0}, Lep2;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->b:Lep2;

    invoke-virtual {v0}, Lep2;->c()I

    move-result v0

    return v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->b:Lep2;

    invoke-virtual {v0, p1}, Lep2;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->b:Lep2;

    invoke-virtual {v0, p1}, Lep2;->g(Z)I

    move-result p1

    return p1
.end method

.method public final h(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->b:Lep2;

    invoke-virtual {v0, p1}, Lep2;->h(Z)I

    move-result p1

    return p1
.end method

.method public final j(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->b:Lep2;

    invoke-virtual {v0, p1, p2, p3}, Lep2;->j(IIZ)I

    move-result p1

    return p1
.end method

.method public final k(IIZ)I
    .locals 0

    .line 1
    iget-object p2, p0, Ldg5;->b:Lep2;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lep2;->k(IIZ)I

    move-result p1

    return p1
.end method
