.class public final Lox0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnx0;


# instance fields
.field public final a:Landroidx/room/g;

.field public final b:Lhm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm<",
            "Lmx0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcl0;

.field public final d:Lcl0;


# direct methods
.method public constructor <init>(Landroidx/room/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lox0;->a:Landroidx/room/g;

    .line 3
    new-instance v0, Lox0$a;

    invoke-direct {v0, p0, p1}, Lox0$a;-><init>(Lox0;Landroidx/room/g;)V

    iput-object v0, p0, Lox0;->b:Lhm;

    .line 4
    new-instance v0, Lox0$b;

    invoke-direct {v0, p0, p1}, Lox0$b;-><init>(Lox0;Landroidx/room/g;)V

    iput-object v0, p0, Lox0;->c:Lcl0;

    .line 5
    new-instance v0, Lox0$c;

    invoke-direct {v0, p0, p1}, Lox0$c;-><init>(Lox0;Landroidx/room/g;)V

    iput-object v0, p0, Lox0;->d:Lcl0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lox0;->a:Landroidx/room/g;

    invoke-virtual {v0}, Landroidx/room/g;->b()V

    .line 2
    iget-object v0, p0, Lox0;->c:Lcl0;

    invoke-virtual {v0}, Lcl0;->a()Lgo0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Leo0;->s(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Leo0;->o(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lox0;->a:Landroidx/room/g;

    invoke-virtual {p1}, Landroidx/room/g;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lgo0;->p()I

    .line 7
    iget-object p1, p0, Lox0;->a:Landroidx/room/g;

    invoke-virtual {p1}, Landroidx/room/g;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lox0;->a:Landroidx/room/g;

    invoke-virtual {p1}, Landroidx/room/g;->g()V

    .line 9
    iget-object p1, p0, Lox0;->c:Lcl0;

    invoke-virtual {p1, v0}, Lcl0;->f(Lgo0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lox0;->a:Landroidx/room/g;

    invoke-virtual {v1}, Landroidx/room/g;->g()V

    .line 11
    iget-object v1, p0, Lox0;->c:Lcl0;

    invoke-virtual {v1, v0}, Lcl0;->f(Lgo0;)V

    .line 12
    throw p1
.end method

.method public b(Lmx0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox0;->a:Landroidx/room/g;

    invoke-virtual {v0}, Landroidx/room/g;->b()V

    .line 2
    iget-object v0, p0, Lox0;->a:Landroidx/room/g;

    invoke-virtual {v0}, Landroidx/room/g;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lox0;->b:Lhm;

    invoke-virtual {v0, p1}, Lhm;->h(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lox0;->a:Landroidx/room/g;

    invoke-virtual {p1}, Landroidx/room/g;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lox0;->a:Landroidx/room/g;

    invoke-virtual {p1}, Landroidx/room/g;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lox0;->a:Landroidx/room/g;

    invoke-virtual {v0}, Landroidx/room/g;->g()V

    .line 6
    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lox0;->a:Landroidx/room/g;

    invoke-virtual {v0}, Landroidx/room/g;->b()V

    .line 2
    iget-object v0, p0, Lox0;->d:Lcl0;

    invoke-virtual {v0}, Lcl0;->a()Lgo0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lox0;->a:Landroidx/room/g;

    invoke-virtual {v1}, Landroidx/room/g;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lgo0;->p()I

    .line 5
    iget-object v1, p0, Lox0;->a:Landroidx/room/g;

    invoke-virtual {v1}, Landroidx/room/g;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lox0;->a:Landroidx/room/g;

    invoke-virtual {v1}, Landroidx/room/g;->g()V

    .line 7
    iget-object v1, p0, Lox0;->d:Lcl0;

    invoke-virtual {v1, v0}, Lcl0;->f(Lgo0;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lox0;->a:Landroidx/room/g;

    invoke-virtual {v2}, Landroidx/room/g;->g()V

    .line 9
    iget-object v2, p0, Lox0;->d:Lcl0;

    invoke-virtual {v2, v0}, Lcl0;->f(Lgo0;)V

    .line 10
    throw v1
.end method
