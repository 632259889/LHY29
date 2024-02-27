.class public final Li4/b;
.super Ly1/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:La4/a1;


# direct methods
.method public constructor <init>(Ln6/c;)V
    .locals 0

    iput-object p1, p0, Li4/b;->e:La4/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ly1/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Li4/b;->e:La4/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Li4/b;->e:La4/a1;

    invoke-virtual {v0}, La4/a1;->l0()V

    invoke-virtual {v0}, La4/a1;->q0()V

    return-void
.end method

.method public final k(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    iget-object p1, p0, Li4/b;->e:La4/a1;

    invoke-virtual {p1}, La4/a1;->m0()V

    invoke-virtual {p1}, La4/a1;->q0()V

    return-void
.end method

.method public final l(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    iget-object p1, p0, Li4/b;->e:La4/a1;

    invoke-virtual {p1}, La4/a1;->n0()V

    invoke-virtual {p1}, La4/a1;->q0()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Li4/b;->e:La4/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Li4/b;->e:La4/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
