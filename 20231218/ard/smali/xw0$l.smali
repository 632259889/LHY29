.class public Lxw0$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final b:Lxw0;


# instance fields
.field public final a:Lxw0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxw0$b;

    invoke-direct {v0}, Lxw0$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lxw0$b;->a()Lxw0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lxw0;->a()Lxw0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lxw0;->b()Lxw0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxw0;->c()Lxw0;

    move-result-object v0

    sput-object v0, Lxw0$l;->b:Lxw0;

    return-void
.end method

.method public constructor <init>(Lxw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxw0$l;->a:Lxw0;

    return-void
.end method


# virtual methods
.method public a()Lxw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0$l;->a:Lxw0;

    return-object v0
.end method

.method public b()Lxw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0$l;->a:Lxw0;

    return-object v0
.end method

.method public c()Lxw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0$l;->a:Lxw0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Lxw0;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lxw0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lxw0$l;

    .line 3
    invoke-virtual {p0}, Lxw0$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Lxw0$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lxw0$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Lxw0$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lxw0$l;->k()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Lxw0$l;->k()Lcw;

    move-result-object v3

    invoke-static {v1, v3}, Lq70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lxw0$l;->i()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Lxw0$l;->i()Lcw;

    move-result-object v3

    invoke-static {v1, v3}, Lq70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lxw0$l;->f()Laj;

    move-result-object v1

    invoke-virtual {p1}, Lxw0$l;->f()Laj;

    move-result-object p1

    invoke-static {v1, p1}, Lq70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Laj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Lcw;
    .locals 0

    .line 1
    sget-object p1, Lcw;->e:Lcw;

    return-object p1
.end method

.method public h()Lcw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxw0$l;->k()Lcw;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lxw0$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lxw0$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lxw0$l;->k()Lcw;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lxw0$l;->i()Lcw;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lxw0$l;->f()Laj;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lq70;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lcw;
    .locals 1

    .line 1
    sget-object v0, Lcw;->e:Lcw;

    return-object v0
.end method

.method public j()Lcw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxw0$l;->k()Lcw;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcw;
    .locals 1

    .line 1
    sget-object v0, Lcw;->e:Lcw;

    return-object v0
.end method

.method public l()Lcw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxw0$l;->k()Lcw;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)Lxw0;
    .locals 0

    .line 1
    sget-object p1, Lxw0$l;->b:Lxw0;

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p([Lcw;)V
    .locals 0

    return-void
.end method

.method public q(Lcw;)V
    .locals 0

    return-void
.end method

.method public r(Lxw0;)V
    .locals 0

    return-void
.end method

.method public s(Lcw;)V
    .locals 0

    return-void
.end method
