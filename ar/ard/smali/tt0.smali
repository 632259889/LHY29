.class public Ltt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpz;
.implements Lut0;


# instance fields
.field public final a:Loz;

.field public final b:Lkf0;

.field public final c:Lut0;

.field public final d:Lir0;


# direct methods
.method public constructor <init>(Lut0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loz;

    invoke-direct {v0, p0}, Loz;-><init>(Lpz;)V

    iput-object v0, p0, Ltt0;->a:Loz;

    .line 3
    new-instance v0, Lkf0;

    invoke-direct {v0, p0}, Lkf0;-><init>(Lut0;)V

    iput-object v0, p0, Ltt0;->b:Lkf0;

    .line 4
    new-instance v0, Lir0;

    invoke-direct {v0}, Lir0;-><init>()V

    iput-object v0, p0, Ltt0;->d:Lir0;

    .line 5
    iput-object p1, p0, Ltt0;->c:Lut0;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0;->c:Lut0;

    invoke-interface {v0, p1, p2}, Lut0;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0;->d:Lir0;

    invoke-virtual {v0, p1, p2}, Lir0;->f(II)V

    .line 2
    iget-object p1, p0, Ltt0;->b:Lkf0;

    iget-object p2, p0, Ltt0;->d:Lir0;

    invoke-virtual {p1, p2}, Lkf0;->b(Lir0;)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0;->c:Lut0;

    invoke-interface {v0, p1, p2}, Lut0;->c(II)V

    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0;->d:Lir0;

    invoke-virtual {v0, p1, p2}, Lir0;->f(II)V

    .line 2
    iget-object p1, p0, Ltt0;->a:Loz;

    iget-object p2, p0, Ltt0;->d:Lir0;

    invoke-virtual {p1, p2}, Loz;->a(Lir0;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt0;->b:Lkf0;

    iget-object v1, p0, Ltt0;->a:Loz;

    invoke-virtual {v1}, Loz;->d()Lir0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf0;->b(Lir0;)V

    .line 2
    iget-object v0, p0, Ltt0;->b:Lkf0;

    invoke-virtual {v0}, Lkf0;->j()V

    return-void
.end method

.method public f()Lvt0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0;->b:Lkf0;

    invoke-virtual {v0}, Lkf0;->k()Lvt0;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0;->a:Loz;

    invoke-virtual {v0}, Loz;->j()V

    .line 2
    iget-object v0, p0, Ltt0;->b:Lkf0;

    invoke-virtual {v0}, Lkf0;->o()V

    return-void
.end method
