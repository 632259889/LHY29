.class public Lc;
.super Lpy0;
.source ""


# instance fields
.field public a:Lo1;

.field public b:Ln1;

.field public c:Led;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpy0;-><init>()V

    .line 2
    sget-object v0, Lst;->q:Lst;

    invoke-virtual {p0, v0}, Lpy0;->a(Lst;)V

    .line 3
    sget-object v0, Lo1;->g:Lo1;

    iput-object v0, p0, Lc;->a:Lo1;

    .line 4
    sget-object v0, Ln1;->k:Ln1;

    iput-object v0, p0, Lc;->b:Ln1;

    .line 5
    sget-object v0, Led;->g:Led;

    iput-object v0, p0, Lc;->c:Led;

    return-void
.end method


# virtual methods
.method public b()Ln1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc;->b:Ln1;

    return-object v0
.end method

.method public c()Lo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc;->a:Lo1;

    return-object v0
.end method

.method public d()Led;
    .locals 1

    .line 1
    iget-object v0, p0, Lc;->c:Led;

    return-object v0
.end method

.method public e(Ln1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc;->b:Ln1;

    return-void
.end method

.method public f(Lo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc;->a:Lo1;

    return-void
.end method

.method public g(Led;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc;->c:Led;

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
