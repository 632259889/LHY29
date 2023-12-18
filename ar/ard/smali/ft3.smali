.class public final Lft3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lo61;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft3;->a:Ljava/lang/Object;

    new-instance p1, Lo61;

    invoke-direct {p1}, Lo61;-><init>()V

    iput-object p1, p0, Lft3;->b:Lo61;

    return-void
.end method


# virtual methods
.method public final a(ILir3;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lft3;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lft3;->b:Lo61;

    invoke-virtual {v0, p1}, Lo61;->a(I)Lo61;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lft3;->c:Z

    iget-object p1, p0, Lft3;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lir3;->zza(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lhs3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lft3;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lft3;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lft3;->b:Lo61;

    invoke-virtual {v0}, Lo61;->b()Lf81;

    move-result-object v0

    new-instance v1, Lo61;

    .line 2
    invoke-direct {v1}, Lo61;-><init>()V

    iput-object v1, p0, Lft3;->b:Lo61;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lft3;->c:Z

    iget-object v1, p0, Lft3;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v1, v0}, Lhs3;->a(Ljava/lang/Object;Lf81;)V

    :cond_0
    return-void
.end method

.method public final c(Lhs3;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lft3;->d:Z

    iget-boolean v0, p0, Lft3;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lft3;->c:Z

    iget-object v0, p0, Lft3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lft3;->b:Lo61;

    invoke-virtual {v1}, Lo61;->b()Lf81;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhs3;->a(Ljava/lang/Object;Lf81;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lft3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lft3;->a:Ljava/lang/Object;

    check-cast p1, Lft3;

    iget-object p1, p1, Lft3;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lft3;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
