.class public final Lac2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo61;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo61;

    invoke-direct {v0}, Lo61;-><init>()V

    iput-object v0, p0, Lac2;->a:Lo61;

    return-void
.end method


# virtual methods
.method public final a(I)Lac2;
    .locals 1

    .line 1
    iget-object v0, p0, Lac2;->a:Lo61;

    invoke-virtual {v0, p1}, Lo61;->a(I)Lo61;

    return-object p0
.end method

.method public final b(Lde2;)Lac2;
    .locals 3

    .line 1
    iget-object v0, p0, Lac2;->a:Lo61;

    invoke-static {p1}, Lde2;->a(Lde2;)Lf81;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lf81;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lf81;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lo61;->a(I)Lo61;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs c([I)Lac2;
    .locals 3

    .line 1
    iget-object v0, p0, Lac2;->a:Lo61;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    .line 2
    invoke-virtual {v0, v2}, Lo61;->a(I)Lo61;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d(IZ)Lac2;
    .locals 1

    .line 1
    iget-object v0, p0, Lac2;->a:Lo61;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lo61;->a(I)Lo61;

    :cond_0
    return-object p0
.end method

.method public final e()Lde2;
    .locals 3

    .line 1
    new-instance v0, Lde2;

    iget-object v1, p0, Lac2;->a:Lo61;

    invoke-virtual {v1}, Lo61;->b()Lf81;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde2;-><init>(Lf81;Lbd2;)V

    return-object v0
.end method
