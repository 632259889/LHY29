.class public Ln1/m0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ln1/m0;

.field public b:[Lf1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ln1/m0;

    invoke-direct {v0}, Ln1/m0;-><init>()V

    invoke-direct {p0, v0}, Ln1/m0$e;-><init>(Ln1/m0;)V

    return-void
.end method

.method public constructor <init>(Ln1/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/m0$e;->a:Ln1/m0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ln1/m0$e;->b:[Lf1/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Ln1/m0$l;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Ln1/m0$e;->b:[Lf1/b;

    const/4 v3, 0x2

    invoke-static {v3}, Ln1/m0$l;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    iget-object v4, p0, Ln1/m0$e;->a:Ln1/m0;

    if-nez v2, :cond_0

    invoke-virtual {v4, v3}, Ln1/m0;->a(I)Lf1/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ln1/m0;->a(I)Lf1/b;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lf1/b;->a(Lf1/b;Lf1/b;)Lf1/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln1/m0$e;->g(Lf1/b;)V

    iget-object v0, p0, Ln1/m0$e;->b:[Lf1/b;

    const/16 v1, 0x10

    invoke-static {v1}, Ln1/m0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ln1/m0$e;->f(Lf1/b;)V

    :cond_2
    iget-object v0, p0, Ln1/m0$e;->b:[Lf1/b;

    const/16 v1, 0x20

    invoke-static {v1}, Ln1/m0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ln1/m0$e;->d(Lf1/b;)V

    :cond_3
    iget-object v0, p0, Ln1/m0$e;->b:[Lf1/b;

    const/16 v1, 0x40

    invoke-static {v1}, Ln1/m0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ln1/m0$e;->h(Lf1/b;)V

    :cond_4
    return-void
.end method

.method public b()Ln1/m0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(ILf1/b;)V
    .locals 3

    iget-object v0, p0, Ln1/m0$e;->b:[Lf1/b;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lf1/b;

    iput-object v0, p0, Ln1/m0$e;->b:[Lf1/b;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ln1/m0$e;->b:[Lf1/b;

    invoke-static {v0}, Ln1/m0$l;->a(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lf1/b;)V
    .locals 0

    return-void
.end method

.method public e(Lf1/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lf1/b;)V
    .locals 0

    return-void
.end method

.method public g(Lf1/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Lf1/b;)V
    .locals 0

    return-void
.end method
