.class public final Landroidx/palette/graphics/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/palette/graphics/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/palette/graphics/c;

    invoke-direct {v0}, Landroidx/palette/graphics/c;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/c$a;->a:Landroidx/palette/graphics/c;

    return-void
.end method

.method public constructor <init>(Landroidx/palette/graphics/c;)V
    .locals 1
    .param p1    # Landroidx/palette/graphics/c;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/palette/graphics/c;

    invoke-direct {v0, p1}, Landroidx/palette/graphics/c;-><init>(Landroidx/palette/graphics/c;)V

    iput-object v0, p0, Landroidx/palette/graphics/c$a;->a:Landroidx/palette/graphics/c;

    return-void
.end method


# virtual methods
.method public a()Landroidx/palette/graphics/c;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/c$a;->a:Landroidx/palette/graphics/c;

    return-object v0
.end method

.method public b(Z)Landroidx/palette/graphics/c$a;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/c$a;->a:Landroidx/palette/graphics/c;

    iput-boolean p1, v0, Landroidx/palette/graphics/c;->d:Z

    return-object p0
.end method

.method public c(F)Landroidx/palette/graphics/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/c$a;->a:Landroidx/palette/graphics/c;

    iget-object v0, v0, Landroidx/palette/graphics/c;->c:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public d(F)Landroidx/palette/graphics/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/c$a;->a:Landroidx/palette/graphics/c;

    iget-object v0, v0, Landroidx/palette/graphics/c;->b:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public e(F)Landroidx/palette/graphics/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/c$a;->a:Landroidx/palette/graphics/c;

    iget-object v0, v0, Landroidx/palette/graphics/c;->a:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public f(F)Landroidx/palette/graphics/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/c$a;->a:Landroidx/palette/graphics/c;

    iget-object v0, v0, Landroidx/palette/graphics/c;->b:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public g(F)Landroidx/palette/graphics/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/c$a;->a:Landroidx/palette/graphics/c;

    iget-object v0, v0, Landroidx/palette/graphics/c;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public h(F)Landroidx/palette/graphics/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/c$a;->a:Landroidx/palette/graphics/c;

    iget-object v0, v0, Landroidx/palette/graphics/c;->c:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public i(F)Landroidx/palette/graphics/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/c$a;->a:Landroidx/palette/graphics/c;

    iget-object v0, v0, Landroidx/palette/graphics/c;->c:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public j(F)Landroidx/palette/graphics/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/c$a;->a:Landroidx/palette/graphics/c;

    iget-object v0, v0, Landroidx/palette/graphics/c;->b:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public k(F)Landroidx/palette/graphics/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/c$a;->a:Landroidx/palette/graphics/c;

    iget-object v0, v0, Landroidx/palette/graphics/c;->a:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method
