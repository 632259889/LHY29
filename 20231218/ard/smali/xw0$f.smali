.class public Lxw0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lxw0;

.field public b:[Lcw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lxw0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxw0;-><init>(Lxw0;)V

    invoke-direct {p0, v0}, Lxw0$f;-><init>(Lxw0;)V

    return-void
.end method

.method public constructor <init>(Lxw0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxw0$f;->a:Lxw0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxw0$f;->b:[Lcw;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lxw0$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Lxw0$f;->b:[Lcw;

    const/4 v3, 0x2

    invoke-static {v3}, Lxw0$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lxw0$f;->a:Lxw0;

    invoke-virtual {v2, v3}, Lxw0;->f(I)Lcw;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lxw0$f;->a:Lxw0;

    invoke-virtual {v0, v1}, Lxw0;->f(I)Lcw;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0, v2}, Lcw;->a(Lcw;Lcw;)Lcw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxw0$f;->f(Lcw;)V

    .line 7
    iget-object v0, p0, Lxw0$f;->b:[Lcw;

    const/16 v1, 0x10

    invoke-static {v1}, Lxw0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lxw0$f;->e(Lcw;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lxw0$f;->b:[Lcw;

    const/16 v1, 0x20

    invoke-static {v1}, Lxw0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lxw0$f;->c(Lcw;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lxw0$f;->b:[Lcw;

    const/16 v1, 0x40

    invoke-static {v1}, Lxw0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lxw0$f;->g(Lcw;)V

    :cond_4
    return-void
.end method

.method public b()Lxw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxw0$f;->a()V

    .line 2
    iget-object v0, p0, Lxw0$f;->a:Lxw0;

    return-object v0
.end method

.method public c(Lcw;)V
    .locals 0

    return-void
.end method

.method public d(Lcw;)V
    .locals 0

    return-void
.end method

.method public e(Lcw;)V
    .locals 0

    return-void
.end method

.method public f(Lcw;)V
    .locals 0

    return-void
.end method

.method public g(Lcw;)V
    .locals 0

    return-void
.end method
