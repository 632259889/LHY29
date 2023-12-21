.class public Lfr0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhc0;

.field public final b:Ljr0;

.field public final c:Lsw;

.field public final d:Lsw;

.field public final e:Lir0;


# direct methods
.method public constructor <init>(Lhc0;Ljr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsw;

    invoke-direct {v0}, Lsw;-><init>()V

    iput-object v0, p0, Lfr0;->c:Lsw;

    .line 3
    new-instance v0, Lsw;

    invoke-direct {v0}, Lsw;-><init>()V

    iput-object v0, p0, Lfr0;->d:Lsw;

    .line 4
    new-instance v0, Lir0;

    invoke-direct {v0}, Lir0;-><init>()V

    iput-object v0, p0, Lfr0;->e:Lir0;

    .line 5
    iput-object p1, p0, Lfr0;->a:Lhc0;

    iput-object p2, p0, Lfr0;->b:Ljr0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfr0;->d:Lsw;

    invoke-virtual {v0}, Lsw;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr0;->c:Lsw;

    iget-object v1, p0, Lfr0;->b:Ljr0;

    invoke-virtual {v1}, Ljr0;->b()I

    move-result v1

    iget-object v2, p0, Lfr0;->b:Ljr0;

    invoke-virtual {v2}, Ljr0;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsw;->d(II)V

    .line 2
    iget-object v0, p0, Lfr0;->c:Lsw;

    iget-object v1, p0, Lfr0;->b:Ljr0;

    invoke-virtual {v1}, Ljr0;->c()I

    move-result v1

    iget-object v2, p0, Lfr0;->b:Ljr0;

    invoke-virtual {v2}, Ljr0;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsw;->a(II)V

    .line 3
    iget-object v0, p0, Lfr0;->c:Lsw;

    invoke-virtual {v0}, Lsw;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr0;->c:Lsw;

    iget-object v1, p0, Lfr0;->a:Lhc0;

    invoke-virtual {v1}, Lhc0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lsw;->e(I)V

    .line 2
    iget-object v0, p0, Lfr0;->d:Lsw;

    iget-object v1, p0, Lfr0;->a:Lhc0;

    invoke-virtual {v1}, Lhc0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lsw;->e(I)V

    return-void
.end method

.method public d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr0;->d:Lsw;

    iget-object v1, p0, Lfr0;->e:Lir0;

    invoke-virtual {v1}, Lir0;->c()I

    move-result v1

    iget-object v2, p0, Lfr0;->e:Lir0;

    invoke-virtual {v2}, Lir0;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsw;->d(II)V

    .line 2
    iget-object v0, p0, Lfr0;->d:Lsw;

    invoke-virtual {v0, p1, p2}, Lsw;->a(II)V

    .line 3
    iget-object v0, p0, Lfr0;->e:Lir0;

    invoke-virtual {v0, p1, p2}, Lir0;->f(II)V

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfr0;->c()V

    .line 2
    iget-object v0, p0, Lfr0;->d:Lsw;

    invoke-virtual {v0}, Lsw;->c()V

    .line 3
    iget-object v0, p0, Lfr0;->e:Lir0;

    invoke-virtual {v0, p1, p2}, Lir0;->f(II)V

    return-void
.end method
