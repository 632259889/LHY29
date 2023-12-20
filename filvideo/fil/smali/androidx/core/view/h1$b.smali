.class public final Landroidx/core/view/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/h1$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/h1$e;

    invoke-direct {v0}, Landroidx/core/view/h1$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/h1$d;

    invoke-direct {v0}, Landroidx/core/view/h1$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/h1$c;

    invoke-direct {v0}, Landroidx/core/view/h1$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/h1$f;

    invoke-direct {v0}, Landroidx/core/view/h1$f;-><init>()V

    iput-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/h1;)V
    .locals 2
    .param p1    # Landroidx/core/view/h1;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/core/view/h1$e;

    invoke-direct {v0, p1}, Landroidx/core/view/h1$e;-><init>(Landroidx/core/view/h1;)V

    iput-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Landroidx/core/view/h1$d;

    invoke-direct {v0, p1}, Landroidx/core/view/h1$d;-><init>(Landroidx/core/view/h1;)V

    iput-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Landroidx/core/view/h1$c;

    invoke-direct {v0, p1}, Landroidx/core/view/h1$c;-><init>(Landroidx/core/view/h1;)V

    iput-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Landroidx/core/view/h1$f;

    invoke-direct {v0, p1}, Landroidx/core/view/h1$f;-><init>(Landroidx/core/view/h1;)V

    iput-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/h1;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    invoke-virtual {v0}, Landroidx/core/view/h1$f;->b()Landroidx/core/view/h1;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/core/view/f;)Landroidx/core/view/h1$b;
    .locals 1
    .param p1    # Landroidx/core/view/f;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/h1$f;->c(Landroidx/core/view/f;)V

    return-object p0
.end method

.method public c(ILandroidx/core/graphics/i;)Landroidx/core/view/h1$b;
    .locals 1
    .param p2    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/h1$f;->d(ILandroidx/core/graphics/i;)V

    return-object p0
.end method

.method public d(ILandroidx/core/graphics/i;)Landroidx/core/view/h1$b;
    .locals 1
    .param p2    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/h1$f;->e(ILandroidx/core/graphics/i;)V

    return-object p0
.end method

.method public e(Landroidx/core/graphics/i;)Landroidx/core/view/h1$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/h1$f;->f(Landroidx/core/graphics/i;)V

    return-object p0
.end method

.method public f(Landroidx/core/graphics/i;)Landroidx/core/view/h1$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/h1$f;->g(Landroidx/core/graphics/i;)V

    return-object p0
.end method

.method public g(Landroidx/core/graphics/i;)Landroidx/core/view/h1$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/h1$f;->h(Landroidx/core/graphics/i;)V

    return-object p0
.end method

.method public h(Landroidx/core/graphics/i;)Landroidx/core/view/h1$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/h1$f;->i(Landroidx/core/graphics/i;)V

    return-object p0
.end method

.method public i(Landroidx/core/graphics/i;)Landroidx/core/view/h1$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/h1$f;->j(Landroidx/core/graphics/i;)V

    return-object p0
.end method

.method public j(IZ)Landroidx/core/view/h1$b;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$b;->a:Landroidx/core/view/h1$f;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/h1$f;->k(IZ)V

    return-object p0
.end method
